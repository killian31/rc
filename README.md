# rc - Running Cores Monitor

`rc` is a simple and efficient bash script to monitor the number of running cores on your computer. You can use it to keep track of how many cores are actively being utilized in real-time.

## Features

- Displays the number of running cores out of the total available cores.
- Updates in real-time.
- Easy to quit by pressing `q`.

## Installation

### Prerequisites

- Bash
- curl

### Steps

1. **Clone the Repository:**

   ```sh
   git clone https://github.com/killian31/rc.git
   cd rc
   ```
   
2. **Run the Install Script:**

    ```sh
    sudo ./install_rc.sh
    ```

This script will download the rc.sh script, move it to /usr/local/bin/rc, and make it executable.

## Usage

Once installed, you can use the rc command from any terminal:

```sh
rc
```
