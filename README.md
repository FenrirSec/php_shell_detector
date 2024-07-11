# PHP Shell Detector.sh 🕵️‍♂️

Welcome to the PHP Shell Detector.sh repository! This shell script is designed to detect PHP shells based on patterns within a specified directory.

## Usage 📋

To use the PHP Shell Detector.sh script, execute the following command:

```bash
./php_shell_detector.sh <directory> [<grep options>]
```

- `<directory>`: Specify the directory path where you want to search for PHP shells.
- `[<grep options>]`: Optional additional options to pass to the `grep` command.

## What It Does 🛡️

This script scans the specified directory for files that match patterns commonly found in PHP shells. It helps identify potentially malicious scripts that attackers might use to gain unauthorized access.

## Example Usage 🌟

To scan the current directory for PHP shells using default `grep` options:

```bash
./php_shell_detector.sh .
```

To search with specific `grep` options, such as case-insensitive search (`-i`):

```bash
./php_shell_detector.sh /var/www/html -i
```

## Files in This Repository 📂

- `php_shell_detector.sh`: The shell script itself.

## Getting Started 🚀

1. **Clone the repository:**

    ```bash
    git clone https://github.com/yourusername/PHP-Shell-Detector.sh.git
    cd PHP-Shell-Detector.sh
    ```

2. **Run the script:**

    ```bash
    ./php_shell_detector.sh <directory>
    ```

Replace `<directory>` with the path to the directory you want to scan for PHP shells.

---

Protect your systems by identifying and removing PHP shells effectively! 🚨
