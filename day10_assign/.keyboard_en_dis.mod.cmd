cmd_/home/sunbeam/Desktop/eldd_assign/day10_assign/keyboard_en_dis.mod := printf '%s\n'   keyboard_en_dis.o | awk '!x[$$0]++ { print("/home/sunbeam/Desktop/eldd_assign/day10_assign/"$$0) }' > /home/sunbeam/Desktop/eldd_assign/day10_assign/keyboard_en_dis.mod