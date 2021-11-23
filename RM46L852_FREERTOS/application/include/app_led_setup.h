#pragma once

#define ALLOCATE_QUEUE_MEMORY(handle, struct_storage, data_storage, data_type_size, len) \
    QueueHandle_t handle = NULL;                                                         \
    StaticQueue_t struct_storage;                                                        \
    uint8_t data_storage[data_type_size * len];

#define ALLOCATE_TASK_MEMORY(handle, struct_storage, stack_storage, stack_size) \
    TaskHandle_t handle = NULL;                                                 \
    StaticTask_t struct_storage;                                                \
    StackType_t stack_storage[stack_size];
