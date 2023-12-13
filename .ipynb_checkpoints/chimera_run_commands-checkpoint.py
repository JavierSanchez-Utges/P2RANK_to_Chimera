# chimera_run_commands.py

import chimera
import sys

def run_chimera_commands(cmd_file):
    """
    This function reads Chimera commands
    from the Chimera command line.
    """
    with open(cmd_file, 'r') as file:
        commands = file.readlines()

    for cmd in commands:
        chimera.runCommand(cmd.strip())

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: chimera --nogui --script chimera_run_commands.py [path/to/command_file.cmd]")
        sys.exit(1)

    cmd_file = sys.argv[1]
    run_chimera_commands(cmd_file)
