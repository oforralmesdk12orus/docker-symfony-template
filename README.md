# docker-symfony-template

```bash
rm -rf .git;
docker-compose build;
docker-compose run web symfony new my_project 2.8;
sudo chown -R $USER:$USER my_project;
mv my_project/* .;
mv my_project/.gitignore .;
rm -rf my_project;
docker-compose up -d;
```
