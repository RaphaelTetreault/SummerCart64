// megafunction wizard: %GPIO Lite Intel FPGA IP v20.1%
// GENERATION: XML
// gpio_ddro.v

// Generated using ACDS version 20.1 711

`timescale 1 ps / 1 ps
module gpio_ddro (
		input  wire       outclock,   //   outclock.export
		input  wire       outclocken, // outclocken.export
		input  wire [1:0] din,        //        din.export
		output wire [0:0] pad_out     //    pad_out.export
	);

	altera_gpio_lite #(
		.PIN_TYPE                                 ("output"),
		.SIZE                                     (1),
		.REGISTER_MODE                            ("ddr"),
		.BUFFER_TYPE                              ("single-ended"),
		.ASYNC_MODE                               ("none"),
		.SYNC_MODE                                ("none"),
		.BUS_HOLD                                 ("false"),
		.OPEN_DRAIN_OUTPUT                        ("false"),
		.ENABLE_OE_PORT                           ("false"),
		.ENABLE_NSLEEP_PORT                       ("false"),
		.ENABLE_CLOCK_ENA_PORT                    ("true"),
		.SET_REGISTER_OUTPUTS_HIGH                ("false"),
		.INVERT_OUTPUT                            ("false"),
		.INVERT_INPUT_CLOCK                       ("false"),
		.USE_ONE_REG_TO_DRIVE_OE                  ("false"),
		.USE_DDIO_REG_TO_DRIVE_OE                 ("false"),
		.USE_ADVANCED_DDR_FEATURES                ("false"),
		.USE_ADVANCED_DDR_FEATURES_FOR_INPUT_ONLY ("false"),
		.ENABLE_OE_HALF_CYCLE_DELAY               ("true"),
		.INVERT_CLKDIV_INPUT_CLOCK                ("false"),
		.ENABLE_PHASE_INVERT_CTRL_PORT            ("false"),
		.ENABLE_HR_CLOCK                          ("false"),
		.INVERT_OUTPUT_CLOCK                      ("false"),
		.INVERT_OE_INCLOCK                        ("false"),
		.ENABLE_PHASE_DETECTOR_FOR_CK             ("false")
	) gpio_ddro_inst (
		.outclock        (outclock),   //   outclock.export
		.outclocken      (outclocken), // outclocken.export
		.din             (din),        //        din.export
		.pad_out         (pad_out),    //    pad_out.export
		.inclock         (1'b0),       // (terminated)
		.inclocken       (1'b0),       // (terminated)
		.fr_clock        (),           // (terminated)
		.hr_clock        (),           // (terminated)
		.invert_hr_clock (1'b0),       // (terminated)
		.phy_mem_clock   (1'b0),       // (terminated)
		.mimic_clock     (),           // (terminated)
		.dout            (),           // (terminated)
		.pad_io          (),           // (terminated)
		.pad_io_b        (),           // (terminated)
		.pad_in          (1'b0),       // (terminated)
		.pad_in_b        (1'b0),       // (terminated)
		.pad_out_b       (),           // (terminated)
		.aset            (1'b0),       // (terminated)
		.aclr            (1'b0),       // (terminated)
		.sclr            (1'b0),       // (terminated)
		.nsleep          (1'b0),       // (terminated)
		.oe              (1'b0)        // (terminated)
	);

endmodule
// Retrieval info: <?xml version="1.0"?>
//<!--
//	Generated by Altera MegaWizard Launcher Utility version 1.0
//	************************************************************
//	THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//	************************************************************
//	Copyright (C) 1991-2020 Altera Corporation
//	Any megafunction design, and related net list (encrypted or decrypted),
//	support information, device programming or simulation file, and any other
//	associated documentation or information provided by Altera or a partner
//	under Altera's Megafunction Partnership Program may be used only to
//	program PLD devices (but not masked PLD devices) from Altera.  Any other
//	use of such megafunction design, net list, support information, device
//	programming or simulation file, or any other related documentation or
//	information is prohibited for any other purpose, including, but not
//	limited to modification, reverse engineering, de-compiling, or use with
//	any other silicon devices, unless such use is explicitly licensed under
//	a separate agreement with Altera or a megafunction partner.  Title to
//	the intellectual property, including patents, copyrights, trademarks,
//	trade secrets, or maskworks, embodied in any such megafunction design,
//	net list, support information, device programming or simulation file, or
//	any other related documentation or information provided by Altera or a
//	megafunction partner, remains with Altera, the megafunction partner, or
//	their respective licensors.  No other licenses, including any licenses
//	needed under any third party's intellectual property, are provided herein.
//-->
// Retrieval info: <instance entity-name="altera_gpio_lite" version="20.1" >
// Retrieval info: 	<generic name="DEVICE_FAMILY" value="MAX 10" />
// Retrieval info: 	<generic name="PIN_TYPE" value="output" />
// Retrieval info: 	<generic name="SIZE" value="1" />
// Retrieval info: 	<generic name="gui_true_diff_buf" value="false" />
// Retrieval info: 	<generic name="gui_pseudo_diff_buf" value="false" />
// Retrieval info: 	<generic name="gui_bus_hold" value="false" />
// Retrieval info: 	<generic name="gui_open_drain" value="false" />
// Retrieval info: 	<generic name="gui_enable_oe_port" value="false" />
// Retrieval info: 	<generic name="gui_enable_nsleep_port" value="false" />
// Retrieval info: 	<generic name="gui_io_reg_mode" value="ddr" />
// Retrieval info: 	<generic name="gui_enable_aclr_port" value="false" />
// Retrieval info: 	<generic name="gui_enable_aset_port" value="false" />
// Retrieval info: 	<generic name="gui_enable_sclr_port" value="false" />
// Retrieval info: 	<generic name="gui_set_registers_to_power_up_high" value="false" />
// Retrieval info: 	<generic name="gui_clock_enable" value="true" />
// Retrieval info: 	<generic name="gui_invert_output" value="false" />
// Retrieval info: 	<generic name="gui_invert_input_clock" value="false" />
// Retrieval info: 	<generic name="gui_use_register_to_drive_obuf_oe" value="false" />
// Retrieval info: 	<generic name="gui_use_ddio_reg_to_drive_oe" value="false" />
// Retrieval info: 	<generic name="gui_use_advanced_ddr_features" value="false" />
// Retrieval info: 	<generic name="gui_enable_phase_detector_for_ck" value="false" />
// Retrieval info: 	<generic name="gui_enable_oe_half_cycle_delay" value="true" />
// Retrieval info: 	<generic name="gui_enable_hr_clock" value="false" />
// Retrieval info: 	<generic name="gui_enable_invert_hr_clock_port" value="false" />
// Retrieval info: 	<generic name="gui_invert_clkdiv_input_clock" value="false" />
// Retrieval info: 	<generic name="gui_invert_output_clock" value="false" />
// Retrieval info: 	<generic name="gui_invert_oe_inclock" value="false" />
// Retrieval info: 	<generic name="gui_use_hardened_ddio_input_registers" value="false" />
// Retrieval info: </instance>
// IPFS_FILES : gpio_ddro.vo
// RELATED_FILES: gpio_ddro.v, altera_gpio_lite.sv
