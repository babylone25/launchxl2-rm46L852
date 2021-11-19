#ifndef APPLICATION_CALLBACK_H
#define APPLICATION_CALLBACK_H

#include "FreeRTOS.h"

void vApplicationGetIdleTaskMemory(StaticTask_t **, StackType_t **, uint32_t *);

void vApplicationGetTimerTaskMemory(StaticTask_t **, StackType_t **, uint32_t *);

void vApplicationMallocFailedHook(void);

void vApplicationStackOverflowHook(TaskHandle_t xTask, char *pcTaskName);
#endif
