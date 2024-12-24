# This is the brain of the whole operation.
# Let's get this ship going!

.PHONY: all clean fclean re

CC = cc

CFLAGS = -Wall -Wextra -Werror

NAME = libftprintf.a

FILES = ft_printf.c

OBJECTS = $(FILES:.c=.o)

all: $(NAME)

$(NAME): $(OBJECTS)
	ar rcs $(NAME) $^

%.o : %.c
	$(CC) $(CFLAGS) -c $^ -o $@

clean:
	rm -f $(OBJECTS)

fclean:
	rm -f $(NAME) $(OBJECTS)

re: fclean all
