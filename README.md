# Linux Health Monitor

A Bash-based system monitoring tool that displays basic Linux system health information.

## Features

- Displays Linux system information.
- Reports system uptime and load average.
- Displays memory and swap usage.
- Reports disk usage.
- Lists CPU-intensive processes.
- Checks disk usage against a configurable warning threshold.

## Technologies

- Linux
- Bash
- Git
- Standard Linux command-line utilities

## Requirements

- A Linux operating system
- Bash
- `procps-ng`
- Standard command-line utilities

## Installation

Clone the repository:

```bash
git clone YOUR_REPOSITORY_URL
cd linux-health-monitor
```

Make the script executable:

```bash
chmod +x health-check.sh
```

## Usage

Run:

```bash
./health-check.sh
```

The script prints a system health report in the terminal.

## Purpose

This project is part of my DevOps learning journey. It demonstrates basic Linux administration, Bash scripting, system monitoring, and Git version control.
