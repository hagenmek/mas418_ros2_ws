// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from crane_interfaces:msg/MotionReference.idl
// generated code does not contain a copyright notice

#ifndef CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__TRAITS_HPP_
#define CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__TRAITS_HPP_

#include "crane_interfaces/msg/detail/motion_reference__struct.hpp"
#include <stdint.h>
#include <rosidl_runtime_cpp/traits.hpp>
#include <sstream>
#include <string>
#include <type_traits>

namespace rosidl_generator_traits
{

inline void to_yaml(
  const crane_interfaces::msg::MotionReference & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: cyl_vel_ref
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "cyl_vel_ref: ";
    value_to_yaml(msg.cyl_vel_ref, out);
    out << "\n";
  }

  // member: cyl_pos_ref
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "cyl_pos_ref: ";
    value_to_yaml(msg.cyl_pos_ref, out);
    out << "\n";
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const crane_interfaces::msg::MotionReference & msg)
{
  std::ostringstream out;
  to_yaml(msg, out);
  return out.str();
}

template<>
inline const char * data_type<crane_interfaces::msg::MotionReference>()
{
  return "crane_interfaces::msg::MotionReference";
}

template<>
inline const char * name<crane_interfaces::msg::MotionReference>()
{
  return "crane_interfaces/msg/MotionReference";
}

template<>
struct has_fixed_size<crane_interfaces::msg::MotionReference>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<crane_interfaces::msg::MotionReference>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<crane_interfaces::msg::MotionReference>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__TRAITS_HPP_
