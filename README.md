# Ansible Learning Environment with Docker 🐳

Welcome to the Ansible Learning Environment with Docker project! If you're looking to level up your DevOps skills or just want to play around with Ansible in a fun and Dockerized way, you've come to the right place. This environment is so cool that even the servers think they're on a tropical vacation. 🌴

## What's Inside?

In this repo, you'll find a Docker Compose file that sets up a fantastic playground for your Ansible adventures. Here's what you get:

### Services 🚀
- **ansible**: Our star player, running Ansible magic. It's so confident it just tails `/dev/null` and waits for your commands.
- **server_1** and **server_2**: These servers are like loyal sidekicks, ready to be managed by Ansible. They even have their own volumes!

### Volumes 📦
- **ansible-home** and **ansible-root**: Ansible's cozy homes.
- **matt-home**: Your home away from home. We named it after you, Matt!
- **server_1-root** and **server_2-root**: The roots of our servers, where they keep their secrets (well, not really, but it sounds mysterious).

### Networks 🌐
- **ansible-playground-net**: The network where all the fun happens. Ansible communicates with its pals here.

## How to Play?

1. Clone this repo to your local machine.
2. Make sure you have Docker and Docker Compose installed.
3. Navigate to the project directory in your terminal.
4. Run `docker-compose up -d` to start the magic. Your Ansible playground is now alive!
5. Start crafting your Ansible playbooks and manage those servers like a boss.
6. Don't forget to tail `/dev/null` in the Ansible container, it's the cool thing to do!

## Contributors Wanted! 🙌

If you have any awesome ideas to improve this environment or want to contribute in any way, feel free to fork the repo, make your changes, and send a pull request. Let's make Ansible even more fun!

## Bugs, Suggestions, or Just Wanna Chat?

If you find a bug (not the bug bounty kind 😉) or have any suggestions, open an issue. If you just want to chat about Ansible, Docker, or life in general, hit me up! You can call me Matt, after all.

Happy Ansibling, and may your playbooks always run smoothly! 🚀✨
