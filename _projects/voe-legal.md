---
layout: post
title: Voe Legal
tech: rails heroku tailwind
start_date: 2019-12-12
end_date: -
published_at: 2024-03-15
updated_at: 2024-03-15
---
# Voe Legal
## Full stack project using Ruby on Rails, Tailwind and Heroku
![voe legal print 1](/assets/img/projects/voe-legal.png)
Currently deployed at [https://voe.legal](https://voe.legal).
Github source code is in private repository.

This is my long lasting project. The app is a MVP for finding out if your flight problem is deemable for reinboursment. I've started this after finishing Le Wagon's bootcamp so I was eager to put everything in pratice. The project was with Vértice team and Renan did the frontend. A few years after the developing process ended I was directly hired to update the rails version and update the heroku infrasctrucure.

I was responsable to develop the backend and manage deployment. It was quite interesting to put the business logic with code. The Rails backend has authentication, authorization, Linkedin OAuth, admin area and some javascript was also used. The frontend was developed with the framework's .erb but with tailwind to better developer experience. It was also quite interesting to add the tailwind library back in 2019 fresh out of the bootcamp.

The app was deployed to heroku and kept running without maintanence after the development ended. By the end of 2022 I was approached by the client, André, to make some updates to the content but Heroku's end-of-life server didn't allow new deployments. I had to rewrite the entire project, making some cleaning and refactoring since several changes was made during developtment. I was quite pleased with how neat the code base ended up after the rewrite, specially the migrations. I also seased the chance and containerized the project, easing the development process and future proofed the deployment issue, although the infrasctructure remains Heroku.The opportunity to see old code of yourself and apply new skills to it was very fufilling, specially learning the new features of Rails 7.