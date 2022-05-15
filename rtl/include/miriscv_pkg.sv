/*******************************************************
 * Copyright (C) 2022 German Iangalin, Bauman Moscow State Technical University,
 * Faculty of Rocket and Space Engineering.
 * All Rights Reserved.
 *
 * This file is part of  miriscv core.
 *
 *
 *******************************************************/

package  miriscv_pkg;

  parameter XLEN  = 32;    // Data width, either 32 or 64 bit
  parameter ILEN  = 32;    // Instruction width, 32 bit only
  parameter bit RV32M = 1;     // whether design support M-extension or not
  parameter bit RV32C = 1;     // whether design support C-extension or not


endpackage :  miriscv_pkg
