#include <stdio.h>
#include <stdlib.h>
#include "FreeRTOS.h"
#include "os_task.h"

#include "app_led_task.h"

static led_task_params_t led_task_params;

ALLOCATE_TASK_MEMORY(led_task_handle, led_task_buffer,
                     led_task_stack, 100)

void main(void){
    led_task_params.blink_period_ms = 1000;
    led_task_handle = xTaskCreateStatic(
        led_task,                           /* Task function */
        "led_task",        /* Task name */
        100, /* Stack depth */
        &led_task_params,  /* Task parameters */
        1 | portPRIVILEGE_BIT, /* Task priority */
        led_task_stack,    /* Task stack pointer */
        &led_task_buffer); /* Task buffer pointer */
    configASSERT(led_task_handle != NULL);

    /* Start FreeRTOS Task Scheduler. */
    vTaskStartScheduler();

}


