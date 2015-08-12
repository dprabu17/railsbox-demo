# Ansible managed: /home/prabu/workspace/spritle/railsbox_demo/railsbox/ansible/roles/unicorn/templates/unicorn.rb.j2 modified on 2015-07-28 12:29:32 by prabu on prabu-Vostro-3546

working_directory '/myapp'

pid '/myapp/tmp/unicorn.development.pid'

stderr_path '/myapp/log/unicorn.err.log'
stdout_path '/myapp/log/unicorn.log'

listen '/tmp/unicorn.development.sock'

worker_processes 2

timeout 30
