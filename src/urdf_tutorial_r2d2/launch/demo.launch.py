import os
from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument
from launch.substitutions import Command, LaunchConfiguration
from launch_ros.actions import Node
from launch_ros.parameter_descriptions import ParameterValue

def generate_launch_description():

    use_sim_time = LaunchConfiguration('use_sim_time', default='false')

    rviz_config = os.path.join(
      get_package_share_directory('crane_visualization'),
      'rviz',
      'urdf.rviz'
      )

    crane_config = os.path.join(
      get_package_share_directory('crane_visualization'),
      'urdf',
      'green_crane.urdf'
      )

    model_arg = DeclareLaunchArgument(name='model', default_value=str(crane_config),
                                      description='Absolute path to robot urdf file')

    crane_description = ParameterValue(Command(['xacro ', LaunchConfiguration('model')]),
                                    value_type=str)                                  

    return LaunchDescription([

    model_arg,

        DeclareLaunchArgument(
            'use_sim_time',
            default_value='false',
            description='Use simulation (Gazebo) clock if true'),

        Node(
            package='robot_state_publisher',
            executable='robot_state_publisher',
            name='robot_state_publisher',
            output='screen',
            parameters=[{'use_sim_time': use_sim_time, 'robot_description': crane_description}]
            ),

        Node(
            package='urdf_tutorial_r2d2',
            executable='state_publisher',
            name='state_publisher',
            output='screen'), 

        Node(
            package='rviz2',
            executable='rviz2',
            name='rviz2',
            arguments=['-d', rviz_config]
        )

    ])