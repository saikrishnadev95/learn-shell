echo Hello World

# There are 6 colors in total in shell
# Red         - 41
# Green       - 42
# Yellow      - 43
# Blue        - 44
# Magenta     - 45
# Cyan        - 46

# Syntax of Color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - To defined which color
# \e[0m -  To disable color

echo -e "\e[41mRED COLOR\e[0m"
echo -e "\e[42mGREEN COLOR\e[0m"
echo -e "\e[43mYELLOW COLOR\e[0m"
echo -e "\e[44mBLUE COLOR\e[0m"
echo -e "\e[45mMAGENTA COLOR\e[0m"
echo -e "\e[46mCYAN COLOR\e[0m"