/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   cube_struct.h                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/01 17:02:48 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/01 19:16:48 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef CUBE_CUBE_STRUCT_H
#define CUBE_CUBE_STRUCT_H

# include <libft.h>

typedef struct s_texture
{
	char	*n_path;
	char	*s_path;
	char	*e_path;
	char	*w_path;
	t_color floor;
	t_color ceiling;
}				t_texture;

typedef struct s_map
{
	char	**map;
	char	*orientation;
	char	**file;
	char	*path;
	size_t	start;
}				t_map;

//Main struct
typedef struct s_game
{
	t_map		*map;
	t_texture	*texture;
}			t_game;

#endif
