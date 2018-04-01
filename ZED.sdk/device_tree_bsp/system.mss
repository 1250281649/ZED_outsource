
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = device_tree
 PARAMETER PROC_INSTANCE = ps7_cortexa9_0
 PARAMETER console_device = ps7_uart_1
 PARAMETER main_memory = ps7_ddr_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu_cortexa9
 PARAMETER HW_INSTANCE = ps7_cortexa9_0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = CapturePWM_0
 PARAMETER compatible = xlnx,CapturePWM-1.0
 PARAMETER reg = 0x43cb0000 0x1000
 PARAMETER xlnx,s00-axi-addr-width = 4
 PARAMETER xlnx,s00-axi-data-width = 32
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = PWM_0
 PARAMETER compatible = xlnx,PWM-1.0
 PARAMETER reg = 0x43ca0000 0x1000
 PARAMETER xlnx,s00-axi-addr-width = 4
 PARAMETER xlnx,s00-axi-data-width = 32
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_0
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 29 4
 PARAMETER port-number = 1
 PARAMETER reg = 0x43c00000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_1
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 30 4
 PARAMETER port-number = 2
 PARAMETER reg = 0x43c10000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_2
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 31 4
 PARAMETER port-number = 3
 PARAMETER reg = 0x43c20000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_3
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 32 4
 PARAMETER port-number = 4
 PARAMETER reg = 0x43c30000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_4
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 33 4
 PARAMETER port-number = 5
 PARAMETER reg = 0x43c40000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_5
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 34 4
 PARAMETER port-number = 6
 PARAMETER reg = 0x43c50000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_6
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 35 4
 PARAMETER port-number = 7
 PARAMETER reg = 0x43c60000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_7
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 36 4
 PARAMETER port-number = 8
 PARAMETER reg = 0x43c70000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_8
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 52 4
 PARAMETER port-number = 9
 PARAMETER reg = 0x43c80000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartns
 PARAMETER HW_INSTANCE = axi_uart16550_9
 PARAMETER clock-frequency = 250000000
 PARAMETER clock-names = ref_clk
 PARAMETER clocks = clkc 0
 PARAMETER interrupt-parent = intc
 PARAMETER interrupts = 0 53 4
 PARAMETER port-number = 10
 PARAMETER reg = 0x43c90000 0x1000
 PARAMETER xlnx,external-xin-clk-hz = 25000000
 PARAMETER xlnx,external-xin-clk-hz-d = 25
 PARAMETER xlnx,has-external-rclk = 0
 PARAMETER xlnx,has-external-xin = 0
 PARAMETER xlnx,is-a-16550 = 1
 PARAMETER xlnx,s-axi-aclk-freq-hz-d = 250.0
 PARAMETER xlnx,use-modem-ports = 1
 PARAMETER xlnx,use-user-ports = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_afi_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_coresight_comp_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrps
 PARAMETER HW_INSTANCE = ps7_ddr_0
 PARAMETER reg = 0x0 0x20000000
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ddrcps
 PARAMETER HW_INSTANCE = ps7_ddrc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = devcfg
 PARAMETER HW_INSTANCE = ps7_dev_cfg_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_dma_ns
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = dmaps
 PARAMETER HW_INSTANCE = ps7_dma_s
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = emacps
 PARAMETER HW_INSTANCE = ps7_ethernet_0
 PARAMETER phy-mode = rgmii-id
 PARAMETER xlnx,ptp-enet-clock = 127777779
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = globaltimerps
 PARAMETER HW_INSTANCE = ps7_globaltimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpiops
 PARAMETER HW_INSTANCE = ps7_gpio_0
 PARAMETER emio-gpio-width = 4
 PARAMETER gpio-mask-high = 0
 PARAMETER gpio-mask-low = 22016
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_gpv_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iicps
 PARAMETER HW_INSTANCE = ps7_i2c_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = iicps
 PARAMETER HW_INSTANCE = ps7_i2c_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_intc_dist_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_iop_bus_config_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_l2cachec_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ocmcps
 PARAMETER HW_INSTANCE = ps7_ocmc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pl310ps
 PARAMETER HW_INSTANCE = ps7_pl310_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = pmups
 PARAMETER HW_INSTANCE = ps7_pmu_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = qspips
 PARAMETER HW_INSTANCE = ps7_qspi_0
 PARAMETER is-dual = 0
 PARAMETER spi-rx-bus-width = 4
 PARAMETER spi-tx-bus-width = 4
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_qspi_linear_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ramps
 PARAMETER HW_INSTANCE = ps7_ram_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = none
 PARAMETER HW_INSTANCE = ps7_ram_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_scuc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scugic
 PARAMETER HW_INSTANCE = ps7_scugic_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scutimer
 PARAMETER HW_INSTANCE = ps7_scutimer_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = scuwdt
 PARAMETER HW_INSTANCE = ps7_scuwdt_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_sd_0
 PARAMETER xlnx,has-cd = 1
 PARAMETER xlnx,has-power = 0
 PARAMETER xlnx,has-wp = 1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER HW_INSTANCE = ps7_sd_1
 PARAMETER xlnx,has-cd = 1
 PARAMETER xlnx,has-power = 0
 PARAMETER xlnx,has-wp = 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = slcrps
 PARAMETER HW_INSTANCE = ps7_slcr_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = ttcps
 PARAMETER HW_INSTANCE = ps7_ttc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartps
 PARAMETER HW_INSTANCE = ps7_uart_0
 PARAMETER port-number = 11
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartps
 PARAMETER HW_INSTANCE = ps7_uart_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = usbps
 PARAMETER HW_INSTANCE = ps7_usb_0
 PARAMETER phy_type = ulpi
 PARAMETER usb-reset = gpio0 7 0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = xadcps
 PARAMETER HW_INSTANCE = ps7_xadc_0
END


