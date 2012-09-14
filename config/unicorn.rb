root = "/home/deploy/apps/studium_zycia/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.studium_zycia.sock"
worker_processes 1
timeout 30
