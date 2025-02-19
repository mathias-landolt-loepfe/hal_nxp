#Description: FLEXCOMM I2C DMA Driver; user_visible: True
include_guard(GLOBAL)
message("driver_flexcomm_i2c_dma component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/i2c/fsl_i2c_dma.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/i2c/.
)


include(driver_flexcomm_i2c)
include(driver_lpc_dma)
