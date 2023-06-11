https://ghost.org/themes/edition/


fly ssh sftp get content/data/ghost.db

brew install flyctl
flyctl auth login

mkdir my-blog
cd my-blog
flyctl launch --image=ghost:5.17.2 --no-deploy




[env]  
  url = "https://your-project-name.fly.dev"  
  database__client = "sqlite3"  
  database__connection__filename = "content/data/ghost.db"  
  database__useNullAsDefault = "true"  
  database__debug = "false"
  
[mounts]
  source="data"
  destination="/var/lib/ghost/content"


flyctl deploy



fly domains add hostname.com
fly certs add hostname.com


https://blixtdev.com/how-to-host-a-ghost-blog-for-free-on-fly-io/
