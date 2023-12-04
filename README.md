# 📚 Project Name

Dekitayo is a task management web app for parents and children. It provides a management system for parents that manages the habits of their child, shows the child's last location, and displays data. It also makes the tasks fun for the child, with a reward system and game board. 

_DROP SCREENSHOT HERE_

<br>
App home: www.dekitayo.me
   

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
MAPBOX_API_KEY=your_own_mapbox_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
This project was started from Yusuke Mori's great idea for habit building in children.

## Team Members
- [Mao Christie](https://www.linkedin.com/in/christiemao/)
- [Yusuke Mori](https://www.linkedin.com/in/moriyusuke/)
- [Sam Stone](https://www.linkedin.com/in/samantha-stone-659918208/)
- [Asha Uchida](https://www.linkedin.com/in/ashamarina-uchida/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
