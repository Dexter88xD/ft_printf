# ft_printf

`ft_printf` is a custom implementation of the standard `printf` function in C. It offers formatted output functionality while maintaining flexibility for customisation and extensibility.

---

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [File Structure](#file-structure)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

---

## Introduction

`ft_printf` is a custom implementation of the standard `printf` function in C. It simplifies formatted output by replicating core functionalities, supporting a subset of format specifiers, and handling variadic arguments. This project, a staple of the 42 coding school curriculum, focuses on practical solutions for custom formatting, efficient string manipulation, and memory-safe operations.

---

## Features

- Supports the following format specifiers:
  - `%c`: Print a single character.
  - `%s`: Print a string.
  - `%p`: Print a pointer address.
  - `%d`/`%i`: Print an integer.
  - `%u`: Print an unsigned integer.
  - `%x`/`%X`: Print a hexadecimal number (lowercase/uppercase).
  - `%%`: Print a literal `%` symbol.
- Custom implementation of memory-safe string and integer formatting.
- Fully adheres to the 42 coding school’s strict coding standards.

---

## File Structure

The repository is organised into the following files:

- **Core Files**:
  - `ft_printf.c`: Main implementation of the `ft_printf` function.
  - `ft_printf.h`: Header file containing function prototypes and macros.

- **Build Files**:
  - `Makefile`: Script for compiling the library into `libftprintf.a`.

---

## Installation

To integrate `ft_printf` into your project, follow these steps:

1. **Clone the Repository**  
   Clone the `ft_printf` repository:  
   ```bash
   git clone https://github.com/Dexter88xD/ft_printf.git
   ```

2. **Navigate to the Repository**  
   Move into the cloned directory:  
   ```bash
   cd ft_printf
   ```

3. **Compile the Library**  
   Run the `make` command to generate the static library:  
   ```bash
   make
   ```

4. **Link the Library**  
   Include the `ft_printf` header in your source files and link the library during compilation:  
   ```bash
   gcc your_program.c libftprintf.a -o your_program
   ```

---

## Usage

Below is an example demonstrating the use of `ft_printf`:

```c
#include "ft_printf.h"

int main(void)
{
    int num = 42;
    char *str = "Hello, world!";
    ft_printf("Number: %d, String: %s\n", num, str);
    return (0);
}
```

### Compile and Run
Compile the program:
```bash
gcc main.c libftprintf.a -o ft_printf_example
```

Run the executable to see the formatted output:
```bash
./ft_printf_example
```

---

## Contributing

Contributions are welcome! Feel free to:  
- Open an issue for bug reports or feature requests.  
- Submit a pull request with your enhancements or fixes.  

Please ensure your code adheres to the 42 coding standards and includes relevant test cases.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.
