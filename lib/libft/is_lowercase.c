/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   is_lowercase.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: faherrau <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2020/09/28 14:42:16 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:07 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_bool	is_lowercase(char c)
{
	if (c >= 'a' && c <= 'z')
		return (TRUE);
	return (FALSE);
}
