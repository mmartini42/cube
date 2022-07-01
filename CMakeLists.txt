cmake_minimum_required(VERSION 3.22)
project(cube C)

set(CMAKE_C_STANDARD 99)

#Get all c files
file(GLOB_RECURSE LIBFT RELATIVE ${CMAKE_SOURCE_DIR} "./lib/libft/*.c")
file(GLOB_RECURSE MLX RELATIVE ${CMAKE_SOURCE_DIR} "./lib/minilibx/*.c")
file(GLOB_RECURSE BETTER RELATIVE ${CMAKE_SOURCE_DIR} "./lib/bettermlx/src/*.c")
file(GLOB_RECURSE SOURCES RELATIVE ${CMAKE_SOURCE_DIR} "src/*.c")

#Get all h files
file(GLOB_RECURSE HEADER RELATIVE ${CMAKE_SOURCE_DIR} "./include/*.h")
file(GLOB_RECURSE HEADER RELATIVE ${CMAKE_SOURCE_DIR} "./lib/libft/*.h")
file(GLOB_RECURSE HEADER RELATIVE ${CMAKE_SOURCE_DIR} "./lib/minilibx/*.h")
file(GLOB_RECURSE HEADER RELATIVE ${CMAKE_SOURCE_DIR} "./lib/bettermlx/includes/*.h")

#Adding library
add_library(libft ${LIBFT})
add_library(mlx ${MLX})
add_library(better ${BETTER} include/cube.h include/cube_struct.h include/cube_dependences.h src/Init/init_main_struct.c include/cube_function.h src/parsing/parse_map.c src/parsing/check_format_file.c src/parsing/error/format_errors.c)

include_directories(${CMAKE_SOURCE_DIR}/include
        ${CMAKE_SOURCE_DIR}/lib/libft/
        ${CMAKE_SOURCE_DIR}/lib/minilibx/
        ${CMAKE_SOURCE_DIR}/lib/bettermlx/includes
        )

add_executable(cube3D ${SOURCES} include/cube_errors.h)

target_link_libraries(cube3D libft mlx better)