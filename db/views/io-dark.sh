#!/bin/bash -x

# write to file
overwrite_to_file()
{

  curl "http://localhost:8000/b4t_classic_A_Dark.php" > "../../themes/base4tone-classic-a-dark.conf"
  curl "http://localhost:8000/b4t_classic_B_Dark.php" > "../../themes/base4tone-classic-b-dark.conf"
  curl "http://localhost:8000/b4t_classic_C_Dark.php" > "../../themes/base4tone-classic-c-dark.conf"
  curl "http://localhost:8000/b4t_classic_D_Dark.php" > "../../themes/base4tone-classic-d-dark.conf"
  curl "http://localhost:8000/b4t_classic_E_Dark.php" > "../../themes/base4tone-classic-e-dark.conf"
  curl "http://localhost:8000/b4t_classic_F_Dark.php" > "../../themes/base4tone-classic-f-dark.conf"
  curl "http://localhost:8000/b4t_classic_I_Dark.php" > "../../themes/base4tone-classic-i-dark.conf"
  curl "http://localhost:8000/b4t_classic_L_Dark.php" > "../../themes/base4tone-classic-l-dark.conf"
  curl "http://localhost:8000/b4t_classic_O_Dark.php" > "../../themes/base4tone-classic-o-dark.conf"
  curl "http://localhost:8000/b4t_classic_P_Dark.php" > "../../themes/base4tone-classic-p-dark.conf"
  curl "http://localhost:8000/b4t_classic_Q_Dark.php" > "../../themes/base4tone-classic-q-dark.conf"
  curl "http://localhost:8000/b4t_classic_R_Dark.php" > "../../themes/base4tone-classic-r-dark.conf"
  curl "http://localhost:8000/b4t_classic_S_Dark.php" > "../../themes/base4tone-classic-s-dark.conf"
  curl "http://localhost:8000/b4t_classic_T_Dark.php" > "../../themes/base4tone-classic-t-dark.conf"
  curl "http://localhost:8000/b4t_classic_U_Dark.php" > "../../themes/base4tone-classic-u-dark.conf"
  curl "http://localhost:8000/b4t_classic_W_Dark.php" > "../../themes/base4tone-classic-w-dark.conf"
  curl "http://localhost:8000/b4t_modern_C_Dark.php" > "../../themes/base4tone-modern-c-dark.conf"
  curl "http://localhost:8000/b4t_modern_N_Dark.php" > "../../themes/base4tone-modern-n-dark.conf"
  curl "http://localhost:8000/b4t_modern_W_Dark.php" > "../../themes/base4tone-modern-w-dark.conf"

}

# execute it
overwrite_to_file
