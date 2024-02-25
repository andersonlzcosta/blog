# blog
This is my personal blog and portifólio page.

## tech
Built with Jekyll for free and fast hosting with Github

## deploy
Best if containerized with bretfisher/jekyll and bretfisher/jekyll-serve dockerhub images.

docker run -v $(pwd):/site bretfisher/jekyll new .

docker run -p 4000:4000 -v $(pwd):/site bretfisher/jekyll-serve

docker run -v $(pwd):/site bretfisher/jekyll any-command-for-jekyll-cli