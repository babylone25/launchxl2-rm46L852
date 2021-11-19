/**
 * @file hooks.c
 * @brief Defines the hooks used by FreeRTOS and the one that are common to all architectures.
 */

#include "FreeRTOS.h"

#include "os_task.h"

#include "hooks.h"

#define FREERTOS_IDLE_TASK_STACK_SIZE 128
#define FREERTOS_TIMER_TASK_STACK_SIZE 128

#ifdef RM42L432
/*!
 *  @brief Contains the address of the instruction that caused the data abort.
 */
extern size_t _dabort_instr_addr;
#endif

static StaticTask_t xIdleTaskTCB; /**<Handle of the idle task*/
static StackType_t uxIdleTaskStack[FREERTOS_IDLE_TASK_STACK_SIZE]; /**<Array containing the stack of the idle task */

/*!
 *  \brief Give the stack array of the timer task to FreeRTOS
 */
void vApplicationGetIdleTaskMemory(StaticTask_t **ppxIdleTaskTCBBuffer,
                                   StackType_t **ppxIdleTaskStackBuffer,
                                   uint32_t *pulIdleTaskStackSize) {
    /* Pass out a pointer to the StaticTask_t structure in which the Idle task’s
    state will be stored. */
    *ppxIdleTaskTCBBuffer = &xIdleTaskTCB;

    /* Pass out the array that will be used as the Idle task’s stack. */
    *ppxIdleTaskStackBuffer = uxIdleTaskStack;

    /* Pass out the size of the array pointed to by *ppxIdleTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configMINIMAL_STACK_SIZE is specified in words, not bytes. */
    *pulIdleTaskStackSize = FREERTOS_IDLE_TASK_STACK_SIZE;
}

static StaticTask_t xTimerTaskTCB; /**<Handle of the timer task*/
static StackType_t uxTimerTaskStack[FREERTOS_TIMER_TASK_STACK_SIZE]; /**<Array containing the stack of the timer task */

void vApplicationGetTimerTaskMemory(StaticTask_t **ppxTimerTaskTCBBuffer,
                                    StackType_t **ppxTimerTaskStackBuffer,
                                    uint32_t *pulTimerTaskStackSize) {
    /* Pass out a pointer to the StaticTask_t structure in which the Timer
    task’s state will be stored. */
    *ppxTimerTaskTCBBuffer = &xTimerTaskTCB;

    /* Pass out the array that will be used as the Timer task’s stack. */
    *ppxTimerTaskStackBuffer = uxTimerTaskStack;

    /* Pass out the size of the array pointed to by *ppxTimerTaskStackBuffer.
    Note that, as the array is necessarily of type StackType_t,
    configTIMER_TASK_STACK_DEPTH is specified in words, not bytes. */
    *pulTimerTaskStackSize = FREERTOS_TIMER_TASK_STACK_SIZE;
}

void vApplicationMallocFailedHook(void) {

    vTaskSuspendAll();
    for(;;) {
        // infinite loop + vTaskSuspendAll() to trigger the watchdog.
    }
}

void vApplicationStackOverflowHook(TaskHandle_t xTask __attribute__((unused)),
                                   char *pcTaskName) {
    vTaskSuspendAll();
    for(;;) {
        // infinite loop + vTaskSuspendAll() to trigger the watchdog.
    }
}

void vApplicationIdleHook(void) {
}

void config_assert_impl(void *x) {

}

void srdb_init_failure_hook(void) {
    while(1) {
    }
}
