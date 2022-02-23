// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from crane_interfaces:msg/MotionReference.idl
// generated code does not contain a copyright notice

#ifndef CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__FUNCTIONS_H_
#define CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "crane_interfaces/msg/rosidl_generator_c__visibility_control.h"

#include "crane_interfaces/msg/detail/motion_reference__struct.h"

/// Initialize msg/MotionReference message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * crane_interfaces__msg__MotionReference
 * )) before or use
 * crane_interfaces__msg__MotionReference__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
bool
crane_interfaces__msg__MotionReference__init(crane_interfaces__msg__MotionReference * msg);

/// Finalize msg/MotionReference message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
void
crane_interfaces__msg__MotionReference__fini(crane_interfaces__msg__MotionReference * msg);

/// Create msg/MotionReference message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * crane_interfaces__msg__MotionReference__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
crane_interfaces__msg__MotionReference *
crane_interfaces__msg__MotionReference__create();

/// Destroy msg/MotionReference message.
/**
 * It calls
 * crane_interfaces__msg__MotionReference__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
void
crane_interfaces__msg__MotionReference__destroy(crane_interfaces__msg__MotionReference * msg);


/// Initialize array of msg/MotionReference messages.
/**
 * It allocates the memory for the number of elements and calls
 * crane_interfaces__msg__MotionReference__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
bool
crane_interfaces__msg__MotionReference__Sequence__init(crane_interfaces__msg__MotionReference__Sequence * array, size_t size);

/// Finalize array of msg/MotionReference messages.
/**
 * It calls
 * crane_interfaces__msg__MotionReference__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
void
crane_interfaces__msg__MotionReference__Sequence__fini(crane_interfaces__msg__MotionReference__Sequence * array);

/// Create array of msg/MotionReference messages.
/**
 * It allocates the memory for the array and calls
 * crane_interfaces__msg__MotionReference__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
crane_interfaces__msg__MotionReference__Sequence *
crane_interfaces__msg__MotionReference__Sequence__create(size_t size);

/// Destroy array of msg/MotionReference messages.
/**
 * It calls
 * crane_interfaces__msg__MotionReference__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_crane_interfaces
void
crane_interfaces__msg__MotionReference__Sequence__destroy(crane_interfaces__msg__MotionReference__Sequence * array);

#ifdef __cplusplus
}
#endif

#endif  // CRANE_INTERFACES__MSG__DETAIL__MOTION_REFERENCE__FUNCTIONS_H_
