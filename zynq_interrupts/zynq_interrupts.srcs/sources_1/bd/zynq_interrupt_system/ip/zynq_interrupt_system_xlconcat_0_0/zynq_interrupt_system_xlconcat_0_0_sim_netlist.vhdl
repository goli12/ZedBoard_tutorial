-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Wed Dec 07 20:52:42 2016
-- Host        : Andy-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xup/embedded/2015_2_zynq_labs/zynq_interrupts/zynq_interrupts.srcs/sources_1/bd/zynq_interrupt_system/ip/zynq_interrupt_system_xlconcat_0_0/zynq_interrupt_system_xlconcat_0_0_sim_netlist.vhdl
-- Design      : zynq_interrupt_system_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_interrupt_system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_interrupt_system_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_interrupt_system_xlconcat_0_0 : entity is "zynq_interrupt_system_xlconcat_0_0,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_interrupt_system_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of zynq_interrupt_system_xlconcat_0_0 : entity is "xlconcat,Vivado 2016.3";
end zynq_interrupt_system_xlconcat_0_0;

architecture STRUCTURE of zynq_interrupt_system_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
