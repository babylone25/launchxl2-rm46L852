#pragma once
/*!
 *  @def ALLOCATE_QUEUE_MEMORY(handle, struct_storage, data_storage, data_type_size, len)
 *  @brief Allocates a queue storage at compile time.
 *  @param handle The name of the queue's handle
 *  @param struct_storage The name of the queue structure's storage.
 *  @param data_storage The name of the queue data's storage.
 *  @param data_type_size The size of the data type to store.
 *  @param len The maximum number of elements of size data_type_size to store in the queue.
 *
 *  3 variables with the name "handle", "struct_storage" and "data_storage" will be created.
 *
 *  This macro must be called outside any function so that the lifetime of
 *  the allocated memory equals the lifetime of the firmware.
 *
 */
#define ALLOCATE_QUEUE_MEMORY(handle, struct_storage, data_storage, data_type_size, len) \
    QueueHandle_t handle = NULL;                                                         \
    StaticQueue_t struct_storage;                                                        \
    uint8_t data_storage[data_type_size * len];

/*!
 *  @def ALLOCATE_TASK_MEMORY(handle, struct_storage, stack_storage, stack_size)
 *  @param handle The name of the task's handle
 *  @param struct_storage The name of the task control block's storage.
 *  @param stack_storage The name of the task stack's buffer.
 *  @param stack_size The maximum size of the task's stack.
 *
 *  3 variables with the name "handle", "struct_storage" and "stack_storage" will be created.
 *
 *  This macro must be called outside any function so that the lifetime of
 *  the allocated memory equals the lifetime of the firmware.
 */
#define ALLOCATE_TASK_MEMORY(handle, struct_storage, stack_storage, stack_size) \
    TaskHandle_t handle = NULL;                                                 \
    StaticTask_t struct_storage;                                                \
    StackType_t stack_storage[stack_size];
