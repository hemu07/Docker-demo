# docker-demo
- simple app that prints custom message running on nginx server
- basic Frontend UI app using HTML and javascript served by nodejs in backend, uses mongo container for data persistance and mongo-express to view changes in db from UI
  1. run the app with Mongodb and Mongo-Express containers
  2. running the app with docker-compose file to start mongodb and mongo-express containers from one yaml file
  3. build the app image locally, pushing it to Amazon ECR and running the app on server by pulling the app image from this private repo and mongodb & mongo-express images from docker hub

