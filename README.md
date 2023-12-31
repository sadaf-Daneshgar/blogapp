# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Rail Blog App ](#-rail-blog-app-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Run the seeder](#run-the-seeder)
    - [Run the App](#run-the-app)
    - [Run Test](#run-test)
    - [API Usage](#api-usage)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
    - [Contributions, issues, and feature requests are welcome!](#contributions-issues-and-feature-requests-are-welcome)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

# 📖 Rail Blog App <a name="about-project"></a>

**Rail-blog-app**: Is a blog app built with Ruby on Rails. It allows users to create articles and comment on them. It also allows users to sign up and sign in to the app.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Ruby on Rails</summary>
<ul>
  <li>Ruby</li>
  <li>Ruby</li>
</ul>
</details>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Key Features <a name="key-features"></a>

- **Ruby on Rails**
- **Creating a data model**
- **Functional website**
- **Unit testing**
- **Database**
- **Authentication**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

> You need the following tools be installed in your computer:

> - [Git](https://www.linode.com/docs/guides/how-to-install-git-on-linux-mac-and-windows/)
> - [Ruby](https://github.com/microverseinc/curriculum-ruby/blob/main/simple-ruby/articles/ruby_installation_instructions.md)
> - [Rails](https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm)

### Setup

1. Download the `Zip` file or **Clone the repo with**:

```bash
git clone https://github.com/sadaf-Daneshgar/blogapp.git
```

2. To access the project directory

```bash
cd rail-blog-app
```

### Install

```bash
bundle install
rails db:migrate
```

### Run the seeder

```
rails db:seed
```

### Run the App

```bash
rails s
```

```
Check http://localhost:3000/ in your browser
```

### Run Test

- To run models tests

```bash
rails db:migrate RAILS_ENV=test
rspec
```

### API Usage

- To use the API version make sure to set the header `Accept` to `application/json` and the header `Content-Type` to `application/json` for all requests.

refer to this discussion for more details [API](https://github.com/rails/rails/issues/25005)

- To create a comment send a `POST` request to `/users/:user_id/posts/:post_id/comments` with http authorization header set to `YOUR_API_TOKEN` which you can get from your profile page. The body of the request should be a JSON object in the following format:

```json
{
  "text": "comment content"
}
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name='authors'></a>

👤 **Sadaf Daneshgar**

- 👤 GitHub: [@Sadaf-Daneshgar](https://github.com/sadaf-Daneshgar)
- 👤 Twitter: [@SadafDaneshgar](https://twitter.com/SadafDaneshgar)
- 👤 LinkedIn: [Sadaf Daneshgar](https://www.linkedin.com/in/sadaf-daneshgar-2002saba/)

👤 **Second Authors**

👤 **Mohamed Sabry**

- GitHub: [@mohamedSabry0](https://github.com/mohamedSabry0)
- Twitter: [@mohsmh0](https://twitter.com/mohsmh0)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mohamed-sabry0/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name='future-features'></a>

- [ ] Validations and Model specs.
- [ ] Add more features to the app.
- [ ] Add more tests.
- [ ] Add more styling.
- [ ] Add more features to the app.
- [ ] Add more tests.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

### Contributions, issues, and feature requests are welcome!

Feel free to check [issues page](https://github.com/sadaf-Daneshgar/blogapp/issues).

## ⭐️ Show your support <a name="support"></a>

If you like this project, kindly drop a start ⭐️ for the [repository](https://github.com/sadaf-Daneshgar/blogapp);

<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

**I would like to thank the following individuals and organizations for their contribution to this project.**

- I would like to express my heartfelt gratitude to [**Microvere**](https://www.microverse.org/?grsf=mohammad-a-nbtazu) for the invaluable learning experience they have provided.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
