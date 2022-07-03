/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   colors.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mathismartini <mathismartini@student.42.fr>+#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/07/03 01:08:06 by mathismartini     #+#    #+#             */
/*   Updated: 2022/07/04 01:49:13 by mathismartini    ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "cube.h"

static void	error_colors(t_game *game)
{
	ft_putstr_errnl("Error ! Incorrect configuration information");
	free(game->texture->n_path);
	free(game->texture->s_path);
	free(game->texture->w_path);
	free(game->texture->e_path);
	free(game->map->file);
	free(game->texture);
	free(game->map);
	free(game);
	exit(EXIT_FAILURE);
}

static char	*get_color_value(int *index, const char *info)
{
	char	*value;
	int		i;
	int		j;

	i = *index;
	j = 0;
	value = ft_calloc(4, sizeof(char));
	while ((i < 3 || info[i] != ',') && info[i])
	{
		value[j] = info[i];
		i++;
		j++;
	}
	value[j] = '\0';
	*index = i;
	return (value);
}

static unsigned char	to_convert(char **value)
{
	int	convert;

	convert = ft_atoi(*value);
	free(*value);
	*value = NULL;
	return ((unsigned char)convert);
}

t_color	add_color(const char *info, t_game *game)
{
	t_color	color;
	int		i;
	int		j;
	char	**value;

	i = ft_strichr(info, ' ') + 1;
	if (i <= 0)
		error_colors(game);
	value = ft_calloc(4, sizeof(char *));
	j = 0;
	while (info[i] && j < 3)
	{
		value[j] = get_color_value(&i, info);
		j++;
		i++;
	}
	value[j] = NULL;
	color = create_color(TRANSPARENCY,to_convert(&value[0]),\
		to_convert(&value[1]), to_convert(&value[2]));
	free(value);
	value = NULL;
	return (color);
}
