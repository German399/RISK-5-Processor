/*******************************************************
 * Copyright (C) Copyright (C) 2022 German Iangalin, Bauman Moscow State Technical University,
 * Faculty of Rocket and Space Engineering.
 * All Rights Reserved.
 *
 * This file is part of  miriscv core.
 *
 *
 *******************************************************/

package  miriscv_gpr_pkg;
  parameter RISCV_E         = 0;
  parameter GPR_ADDR_WIDTH  = 5 - RISCV_E;
  parameter GPR_DEPTH       = 2**GPR_ADDR_WIDTH;
endpackage:  miriscv_gpr_pkg
