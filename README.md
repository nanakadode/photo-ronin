# 📸 Photo Ronin

Find the best place to take special photos. You can search the place from area and category. 

<img width="200" alt="image" src="https://user-images.githubusercontent.com/99185540/177044477-093b7c76-63a1-4aac-8ea3-2c94ce0cf6b9.png">　<img width="200" alt="image" src="https://user-images.githubusercontent.com/99185540/177044581-2fa32856-62f1-4a1c-a476-3d1b95d74675.png">　<img width="200" alt="image" src="https://user-images.githubusercontent.com/99185540/177044640-3ac4d846-af15-4380-a9ad-66ae7ca144e6.png">　<img width="200" alt="image" src="https://user-images.githubusercontent.com/99185540/177044678-955a3204-0114-4987-b2b4-d055d68c7ae9.png">

App home: https://photo-ronin.herokuapp.com/
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
MAPBOX_API_KEY=your_own_mapbox_url_key
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
- [Rails 6](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by Jane Mount's [Bibliophile](https://www.amazon.com/Bibliophile-Illustrated-Miscellany-Jane-Mount/dp/1452167230) and a story my father once told me: "Why do we keep books? ... We keep books because they remind us of the new perspectives and lessons we learned".

## Team Members
- [Nana Kadode](https://www.linkedin.com/in/nana-kadode/)
- [Celso Yamashita](https://www.linkedin.com/in/ctyamashita/)
- [Shinji Momoi](https://www.linkedin.com/in/shinjimomoi/)
- [Hakuyo Harimoto](https://www.linkedin.com/in/hakuyo-harimoto-32338b123/)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
