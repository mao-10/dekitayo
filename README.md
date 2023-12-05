# 📚 Dekitayo

Dekitayo is a task management web app for parents and children. It provides a management system for parents that manages the habits of their child, shows the child's last location, and displays data. It also makes the tasks fun for the child, with a reward system and game board. 

<img width="1440" alt="Screenshot 2023-12-04 at 11 32 39" src="https://github.com/mao-10/dekitayo/assets/122519426/898b1264-b1a5-41f8-b0d7-88c18d510a61">

<img width="1440" alt="Screenshot 2023-12-04 at 11 33 01" src="https://github.com/mao-10/dekitayo/assets/122519426/3137ccc0-7d42-4d05-bf4f-09307edc4059">

<img width="1439" alt="Screenshot 2023-12-04 at 11 33 35" src="https://github.com/mao-10/dekitayo/assets/122519426/1e81e257-cafe-4b97-b817-7541e265a37b">

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
- [Mao Christie -Full Stack Developer](https://www.linkedin.com/in/christiemao/)
- [Yusuke Mori - Technical Program Manager](https://www.linkedin.com/in/moriyusuke/)
- [Sam Stone - UI/UX Developer](https://www.linkedin.com/in/samantha-stone-659918208/)
- [Asha Uchida - Product Manager](https://www.linkedin.com/in/ashamarina-uchida/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
