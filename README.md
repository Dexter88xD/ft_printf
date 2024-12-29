# my_ft_printf

This repository contains an implementation of the `ft_printf` function, a custom version of the standard `printf` function in C. This project is part of the 42 coding school curriculum.

## Table of Contents

- [Introduction](#introduction)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

`ft_printf` is a project aimed at creating a custom version of the standard `printf` function. This implementation is designed to be used in environments where the standard library is not available or where custom functionality is required.

## Installation

To use `ft_printf` in your project, follow these steps:

1. Clone the repository:
   ```sh
   git clone https://github.com/Dexter88xD/my_ft_printf.git
   ```
2. Navigate to the project directory:
   ```sh
   cd my_ft_printf
   ```
3. Compile the source files:
   ```sh
   make
   ```

## Usage

After compiling the project, you can include `ft_printf` in your C programs. Here is an example:

```c
#include "ft_printf.h"

int main() {
    ft_printf("Hello, World!\n");
    return 0;
}
```

## Contributing

Contributions are welcome! Please fork this repository and submit pull requests. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.
