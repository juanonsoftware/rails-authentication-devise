Run the docker image:
<br>
docker run -p 3000:3000 huanhvhd/rails-apps:demo-bootstrap-cdn-latest

Run with environment variables:
<br>
docker run -it -e RAILS_ENV=production -e RAILS_MASTER_KEY=e358f0309116e57ec5de32bf7af917cf -p 3000:3000 huanhvhd/rails-apps:demo-bootstrap-cdn-latest
