docker run -d --network homeautomation --restart unless-stopped --name arantia-tasks -p 8100:80 -v /srv/taskboard/taskboard.db:/var/www/html/api/taskboard.db rubmorgade/taskboard
