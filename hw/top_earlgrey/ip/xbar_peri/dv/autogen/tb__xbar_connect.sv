// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// tb__xbar_connect generated by `tlgen.py` tool


xbar_peri dut(
  // TODO temp use same clk to avoid failure due to new feature (multi-clk #903)
  .clk_peri_i(clk),
  .rst_peri_ni(rst_n)
);

// Host TileLink interface connections
`CONNECT_TL_HOST_IF(main)

// Device TileLink interface connections
`CONNECT_TL_DEVICE_IF(lifecycle)
`CONNECT_TL_DEVICE_IF(uart)
`CONNECT_TL_DEVICE_IF(uart1)
`CONNECT_TL_DEVICE_IF(uart2)
`CONNECT_TL_DEVICE_IF(uart3)
`CONNECT_TL_DEVICE_IF(gpio)
`CONNECT_TL_DEVICE_IF(spi_device)
`CONNECT_TL_DEVICE_IF(rv_timer)
`CONNECT_TL_DEVICE_IF(spi_host0)
`CONNECT_TL_DEVICE_IF(spi_host1)
`CONNECT_TL_DEVICE_IF(i2c0)
`CONNECT_TL_DEVICE_IF(i2c1)
`CONNECT_TL_DEVICE_IF(i2c2)
`CONNECT_TL_DEVICE_IF(pattgen)
`CONNECT_TL_DEVICE_IF(sensor_ctrl)
`CONNECT_TL_DEVICE_IF(otp_ctrl)
