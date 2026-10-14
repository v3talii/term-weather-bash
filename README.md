# Terminal Weather Utility

A lightweight Bash script to fetch live weather forecasts directly in the CLI. Built as a practical exercise in API interaction, shell scripting, and network requests.

## Author
**Vitalii Stetsenko**  
B.Sc. (Hons) in Computer Science (Infrastructure) — Year 2  
Technological University Dublin (TU Dublin)

## Key Benefits & Practical Use
- **CLI Efficiency:** Check current weather conditions without opening a web browser.
- **Fast Execution:** Fetches raw text/ANSI forecasts instantly via lightweight HTTP requests.
- **Dynamic Arguments:** Supports city input as a command-line argument with an automatic fallback to Dublin.

## Tools & Concepts Used
- **Bash Shell Scripting:** Variable expansion (`${1:-Dublin}`), string formatting, and ANSI color codes.
- **curl:** Executing silent HTTP requests (`-s`) to external endpoints (`wttr.in`).
- **Linux/macOS CLI:** Execution permissions and environment workflow.
