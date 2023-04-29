# killport

`killport` is a just for gigs, command-line utility for killing processes listening on specific ports. It's designed to be simple, fast, and effective. Its a simple bash script and works on Linux and macOS. 

## Features

- Kill processes by port number
- Supports multiple port numbers
- Verbosity control
- Works on Linux and macOS

## Installation

### Using Homebrew

Run the following command to install killport using Homebrew.

```sh
brew tap metacritical/killport
brew install killport
```

### Using install.sh

Run the following command to automatically download and install `killport`:

```sh
curl -L https://bit.ly/3ABTXJR | sh
```

### Binary Releases

You can download the binary releases for different architectures from the [releases page](https://github.com/metacritical/killport/releases) and manually install them.

## Usage

```sh
kp [FLAGS] <ports>...
```

### Examples

Kill a single process listening on port 8080:

```sh
kp 8080
```

Kill multiple processes listening on ports 8045, 8046, and 8080:

```sh
kp 8045 8046 8080
```
### Flags

-v, --verbose
    Increase the verbosity level. Use multiple times for more detailed output.

-h, --help
    Display the help message and exit.

-V, --version
    Display the version information and exit.

## Contributing

# Please dont contribute to silly oneline utilities its a pun software, just for gigs!

## License

WTFPL (yup thats the license for this.)
