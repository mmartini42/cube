# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mathmart <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/06/25 14:46:28 by mathmart          #+#    #+#              #
#    Updated: 2022/06/25 19:53:31 by mathmart         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

-include ./Config/Sources.mk
-include ./Config/Header.mk
-include ./Config/Sources_Objects.mk
-include ./Config/Lib_libft_Objects.mk
-include ./Config/Lib_mlx_Objects.mk
-include ./Config/lib_libft.mk
-include ./Config/lib_mlx.mk

#################################################################################
#									Colors										#
#################################################################################

GREY		= \033[4;34m
RED			= \033[1;31m
GREEN		= \033[3;32m
YELLOW		= \033[2;49;33m
BLUE		= \033[4;34m
BLUEE		= \033[3;34m
PURPLE		= \033[3;35m
CYAN		= \033[3;36m
RESET		= \033[0m
ICONOK		= \033[1;32m
ICONKO		= \033[1;31m
CO_DELET	= \033[4;31m
CO_A_OUT	= \033[96m
WHITE		= \033[1;49;97m

#################################################################################
#									Variables									#
#################################################################################

NAME		= cub3D
MK_DIR		= Config
OBJS		= $(SRCS:%.c=%.o)
OBJ_DIR 	= Objects
OBJ_PATH	= $(addprefix $(OBJ_DIR)/, $(OBJS))
DEPENDES	= $(OBJ_PATH:%.o=%.d)
CFLAGS		= -Wall -Werror -Wextra -glldb -O3 -Ofast -flto -march=native -ffast-math
LIBFT		= ./lib/libft/libft.a
MLX			= ./lib/minilibx/libmlx.a
INC_INC		= -I ./lib/minilibx -I ./lib/libft -I ./Includes
INC_LIB		= -L ./lib/minilibx
LIB			= -lmlx $(INC_LIB) $(INC_INC) -L ./lib/libft/ -lft
CONFIG		= $(shell find [0-9a-zA-Z]* -type d -name "Config")

#################################################################################
#									Prerequis									#
#################################################################################
all: gmk_srcs $(LIBFT) $(MLX) $(NAME) $(HEADER)

$(LIBFT):
	@$(MAKE) -C ./lib/libft/

$(MLX):
	@$(MAKE) -C ./lib/minilibx/

#################################################################################
#									Compilation C								#
#################################################################################


$(NAME): $(LIBFT) $(MLX) $(HEADER) $(OBJ_PATH)
#	@$(MAKE) -C ./libft/
#	@$(MAKE) -C ./lib/minilibx/
	@gcc $(LIB) $(CFLAGS) $(OBJ_PATH) -o $(NAME)
	@printf "\033[2K\r$(BLUE)$(NAME)$(RESET)$(BLUEE): $(ICONOK)Compiled [√]$(RESET)\n"

#################################################################################
#									Compilation Objects							#
#################################################################################

$(OBJ_DIR)/%.o: %.c | $(OBJ_DIR)
	@mkdir -p $(@D)
	@gcc $(CFLAGS) $(INC_INC) -c $< -o $@
	@printf "\033[2K\r$(PURPLE)$<: $(CYAN)loading..$(RESET)"

$(OBJ_DIR):
	@printf "\033[1;32mCreate OBJS_DIR $(CO_DELET)\033[3;32m [√]\033[0m\n"

#################################################################################
#									Clean										#
#################################################################################

clean:
	@$(RM) $(OBJ_PATH)
	@printf "\033[1;31mDelete OBJS $(CO_DELET)$(NAME)\033[3;32m [√]\033[0m\n"

fclean:
	@$(RM) $(OBJ_PATH)
	@$(RM) $(NAME)
	@$(RM) -rf $(NAME).dSYM a.out Objects
	@printf "\033[1;31mDelete $(CO_DELET)$(NAME)\033[3;32m [√]\033[0m\n"

clean_library:
	@$(RM) ./lib/libft/*.o ./lib/minilibx/*.o
	@printf "\033[1;31mDelete Library OBJS $(CO_DELET)$(NAME)\033[3;32m [√]\033[0m\n"

fclean_library: clean_library
	@$(RM) -rf ./lib/libft/libft.a ./lib/minilibx/libmlx.a
	@printf "\033[1;31mDelete Library .a $(CO_DELET)$(NAME)\033[3;32m [√]\033[0m\n"

clean_all: fclean_library fclean

#################################################################################
#									Gen MK										#
#################################################################################

$(MK_DIR):
ifneq ($(CONFIG), Config)
	@mkdir Config
endif

gmk_srcs: $(MK_DIR)
	@echo "SRCS += " > ./Config/Sources.mk
	@find src -name '*.c' | sed 's/^/SRCS += /' >> ./Config/Sources.mk
	@echo "HEADER += " > ./Config/Header.mk
	@find Includes -name '*.h' | sed 's/^/HEADER += /' >> ./Config/Header.mk
	@echo "`sed '/tracker/d' ./Config/Sources.mk`" > ./Config/Sources.mk

gmk_objs: $(MK_DIR)
	@echo "SRCS_OBJS += " > ./Config/Sources_Objects.mk
	@find Objects -name '*.o' | sed 's/^/SRCS_OBJS += /' >> ./Config/Sources_Objects.mk
	@echo "LIBFT_OBJS += " > ./Config/Lib_libft_Objects.mk
	@find ./lib/libft -name '*.o' | sed 's/^/LIBFT_OBJS+= /' >> ./Config/Lib_libft_Objects.mk
	@echo "MLX_OBJS += " > ./Config/Lib_mlx_Objects.mk
	@find ./lib/minilibx -name '*.o' | sed 's/^/MLX_OBJS += /' >> ./Config/Lib_mlx_Objects.mk

gmk_library: $(MK_DIR)
	@echo "MLX_A += " > ./Config/lib_mlx.mk
	@find ./lib/minilibx -name '*.a' | sed 's/^/MLX_A += /' >> ./Config/lib_mlx.mk
	@echo "LIBFT_A += " > ./Config/lib_libft.mk
	@find ./lib/libft -name '*.a' | sed 's/^/LIBFT_A+= /' >> ./Config/lib_libft.mk

#################################################################################
#									Norminette									#
#################################################################################

norme:
	@printf "\033[1;36m"
	norminette -R CheckDefine ./includes/
	@printf "\n\033[1;32m"
	norminette -R CheckForbiddenSourceHeader ./srcs/

#################################################################################
#									Clena & Compilation							#
#################################################################################

re: fclean all

re_all: fclean fclean_library all

.PHONY: re fclean clean all gmk norme

-include $(DEPENDES)
