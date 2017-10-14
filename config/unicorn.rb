# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/vagrant"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/vagrant/shared/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/vagrant/log/unicorn.log"
stdout_path "/vagrant/log/unicorn.log"

# Unicorn socket
listen "/vagrant/shared/sockets/unicorn.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
