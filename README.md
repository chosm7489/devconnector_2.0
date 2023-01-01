# Description

This repository is to demonstarte my dev ops skill by deploying full stack web application from Udemy course provided from Brad Traversy. 

**Depolyment Process **
1. Made docker image locally
2. Pushed it to ECR
3. Fetched image from ECR
4. Run web app in EC2   
![Blank diagram](https://user-images.githubusercontent.com/81988553/210157797-3061f26c-8dab-45fe-859a-945376176067.jpeg)

# DevConnector 2.0

This is a MERN stack application from the "MERN Stack Front To Back" course on [Udemy](https://www.udemy.com/mern-stack-front-to-back/?couponCode=TRAVERSYMEDIA). It is a small social network app that includes authentication, profiles and forum posts.

# Quick Start 

### Add a default.json file in config folder with the following

```json
{
  "mongoURI": "<your_mongoDB_Atlas_uri_with_credentials>",
  "jwtSecret": "secret",
  "githubToken": "<yoursecrectaccesstoken>"
}
```

### Install server dependencies

```bash
npm install
```

### Install client dependencies

```bash
cd client
npm install
```

### Run both Express & React from root

```bash
npm run dev
```

### Build for production

```bash
cd client
npm run build
```
---
## App Info

### Author

Brad Traversy
[Traversy Media](http://www.traversymedia.com)

### Version

2.0.0

### License

This project is licensed under the MIT License
