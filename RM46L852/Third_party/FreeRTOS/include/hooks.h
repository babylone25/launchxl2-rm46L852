#pragma once
/**
 * @file hooks.h
 * @brief Defines the hooks used by FreeRTOS and the one that are common to all architectures.
 */

#include "FreeRTOS.h"
#include "os_task.h"

/**
 * @brief Hook called by FreeRTOS to get Idle task stack.
 *
 * This hook enables freertos to get a pointer to the memory area statically
 * allocated for the stack of the Idle task.
 */
void vApplicationGetIdleTaskMemory(StaticTask_t **, StackType_t **, uint32_t *);

/**
 * @brief Hook called by FreeRTOS to get Timer task stack.
 *
 * This hook enables freertos to get a pointer to the memory area statically
 * allocated for the stack of the Timer task.
 */
void vApplicationGetTimerTaskMemory(StaticTask_t **, StackType_t **, uint32_t *);

/**
 * @brief Hook called by FreeRTOS when a pvPortMalloc() error occurs.
 */
void vApplicationMallocFailedHook(void);

/**
 * @brief Hook called by FreeRTOS when a task's stack overflow occurs.
 */
void vApplicationStackOverflowHook(TaskHandle_t xTask, char *pcTaskName);
