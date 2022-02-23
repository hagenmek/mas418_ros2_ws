// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from crane_interfaces:msg/MotionReference.idl
// generated code does not contain a copyright notice
#include "crane_interfaces/msg/detail/motion_reference__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>


bool
crane_interfaces__msg__MotionReference__init(crane_interfaces__msg__MotionReference * msg)
{
  if (!msg) {
    return false;
  }
  // cyl_vel_ref
  // cyl_pos_ref
  return true;
}

void
crane_interfaces__msg__MotionReference__fini(crane_interfaces__msg__MotionReference * msg)
{
  if (!msg) {
    return;
  }
  // cyl_vel_ref
  // cyl_pos_ref
}

crane_interfaces__msg__MotionReference *
crane_interfaces__msg__MotionReference__create()
{
  crane_interfaces__msg__MotionReference * msg = (crane_interfaces__msg__MotionReference *)malloc(sizeof(crane_interfaces__msg__MotionReference));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(crane_interfaces__msg__MotionReference));
  bool success = crane_interfaces__msg__MotionReference__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
crane_interfaces__msg__MotionReference__destroy(crane_interfaces__msg__MotionReference * msg)
{
  if (msg) {
    crane_interfaces__msg__MotionReference__fini(msg);
  }
  free(msg);
}


bool
crane_interfaces__msg__MotionReference__Sequence__init(crane_interfaces__msg__MotionReference__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  crane_interfaces__msg__MotionReference * data = NULL;
  if (size) {
    data = (crane_interfaces__msg__MotionReference *)calloc(size, sizeof(crane_interfaces__msg__MotionReference));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = crane_interfaces__msg__MotionReference__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        crane_interfaces__msg__MotionReference__fini(&data[i - 1]);
      }
      free(data);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
crane_interfaces__msg__MotionReference__Sequence__fini(crane_interfaces__msg__MotionReference__Sequence * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      crane_interfaces__msg__MotionReference__fini(&array->data[i]);
    }
    free(array->data);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

crane_interfaces__msg__MotionReference__Sequence *
crane_interfaces__msg__MotionReference__Sequence__create(size_t size)
{
  crane_interfaces__msg__MotionReference__Sequence * array = (crane_interfaces__msg__MotionReference__Sequence *)malloc(sizeof(crane_interfaces__msg__MotionReference__Sequence));
  if (!array) {
    return NULL;
  }
  bool success = crane_interfaces__msg__MotionReference__Sequence__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
crane_interfaces__msg__MotionReference__Sequence__destroy(crane_interfaces__msg__MotionReference__Sequence * array)
{
  if (array) {
    crane_interfaces__msg__MotionReference__Sequence__fini(array);
  }
  free(array);
}
