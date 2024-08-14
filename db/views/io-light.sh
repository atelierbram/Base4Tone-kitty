#!/bin/bash -x

# write to file
overwrite_to_file()
{

  curl "http://localhost:8000/b4t_classic_A_Light.php" > "../../themes/base4tone-classic-a-light.conf"
  curl "http://localhost:8000/b4t_classic_B_Light.php" > "../../themes/base4tone-classic-b-light.conf"
  curl "http://localhost:8000/b4t_classic_C_Light.php" > "../../themes/base4tone-classic-c-light.conf"
  curl "http://localhost:8000/b4t_classic_D_Light.php" > "../../themes/base4tone-classic-d-light.conf"
  curl "http://localhost:8000/b4t_classic_E_Light.php" > "../../themes/base4tone-classic-e-light.conf"
  curl "http://localhost:8000/b4t_classic_F_Light.php" > "../../themes/base4tone-classic-f-light.conf"
  curl "http://localhost:8000/b4t_classic_I_Light.php" > "../../themes/base4tone-classic-i-light.conf"
  curl "http://localhost:8000/b4t_classic_L_Light.php" > "../../themes/base4tone-classic-l-light.conf"
  curl "http://localhost:8000/b4t_classic_O_Light.php" > "../../themes/base4tone-classic-o-light.conf"
  curl "http://localhost:8000/b4t_classic_P_Light.php" > "../../themes/base4tone-classic-p-light.conf"
  curl "http://localhost:8000/b4t_classic_Q_Light.php" > "../../themes/base4tone-classic-q-light.conf"
  curl "http://localhost:8000/b4t_classic_R_Light.php" > "../../themes/base4tone-classic-r-light.conf"
  curl "http://localhost:8000/b4t_classic_S_Light.php" > "../../themes/base4tone-classic-s-light.conf"
  curl "http://localhost:8000/b4t_classic_T_Light.php" > "../../themes/base4tone-classic-t-light.conf"
  curl "http://localhost:8000/b4t_classic_U_Light.php" > "../../themes/base4tone-classic-u-light.conf"
  curl "http://localhost:8000/b4t_classic_W_Light.php" > "../../themes/base4tone-classic-w-light.conf"
  curl "http://localhost:8000/b4t_modern_C_Light.php" > "../../themes/base4tone-modern-c-light.conf"
  curl "http://localhost:8000/b4t_modern_N_Light.php" > "../../themes/base4tone-modern-n-light.conf"
  curl "http://localhost:8000/b4t_modern_W_Light.php" > "../../themes/base4tone-modern-w-light.conf"

}

# execute it
overwrite_to_file
