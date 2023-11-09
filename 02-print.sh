echo Hello World

# There are 6 colors in total in shell
# Red         - 31
# Green       - 32
# Yellow      - 33
# Blue        - 34
# Magenta     - 35
# Cyan        - 36

# Red         - 41
# Green       - 42
# Yellow      - 43
# Blue        - 44
# Magenta     - 45
# Cyan        - 46

# Red         - 51
# Green       - 52
# Yellow      - 53
# Blue        - 54
# Magenta     - 55
# Cyan        - 56

# Syntax of Color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - To defined which color
# \e[0m -  To disable color

echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mGREEN COLOR\e[0m"
echo -e "\e[33mYELLOW COLOR\e[0m"
echo -e "\e[34mBLUE COLOR\e[0m"
echo -e "\e[35mMAGENTA COLOR\e[0m"
echo -e "\e[36mCYAN COLOR\e[0m"