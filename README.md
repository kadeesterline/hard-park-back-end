# Hard Park
This repo is only the backend of the project, you can find the React frontend [here](https://github.com/kadeesterline/hard-park-front-end)

After cloning down both repos run the following commands from within the directory for this project:
<code>bundle install</code><br />
<code>rake db:migrate</code><br />
<code>rake db:seed</code><br />
<code>rake server</code><br />

Running these commands will install dependecies, create the schema for the database and seed the database with data you can find in the seeds.rb file. The server will start at [http://localhost:9292](http://localhost:9292)<br />

Instructions for starting the react frontend can be found in that repo's README.

# About
This API is very simple utilizing Sinatra and just 3 models for the time being. There are 6 different endpoints that can be found in the application_controller.rb file.


## Contributors
Kade Esterline: [LinkedIn](https://www.linkedin.com/in/kade-esterline/), [Dev.to](https://dev.to/kadeesterline) <br />

## Contributing
Currently this is a personal project with no plans of allowing others to contribute.


## Resources

- [create-react-app][]
- [dbdiagram.io][]
- [Postman][postman download]

[create-react-app]: https://create-react-app.dev/docs/getting-started
[create repo]: https://docs.github.com/en/get-started/quickstart/create-a-repo
[dbdiagram.io]: https://dbdiagram.io/
[postman download]: https://www.postman.com/downloads/
[network tab]: https://developer.chrome.com/docs/devtools/network/
