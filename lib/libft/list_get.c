/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   list_get.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lduplain <lduplain@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/05/13 14:35:36 by lduplain          #+#    #+#             */
/*   Updated: 2022/07/11 08:59:07 by mathmart         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

t_list	*list_get(t_list *begin_list, int index)
{
	t_list	*current;
	int		iterator;

	current = begin_list;
	iterator = 0;
	while (current)
	{
		if (iterator == index)
			return (current);
		current = current->next;
		iterator++;
	}
	return (NULL);
}
