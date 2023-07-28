#include "lists.h"

/**
 * list_len - finds the number of elements in a linked list
 *@j: pointer to the list
 *
 *Return: the number of elements
*/

size_t list_len(const list_t *j)
	{
		size_t elements = 0;

		while (j)
		{
			elements++;
			j = j->next;
		}

		return (elements);
	}
