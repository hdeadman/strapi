<p align="center">
  <a href="https://strapi.io">
    <img src="https://strapi.io/assets/strapi-logo-dark.svg" width="318px" alt="Strapi logo" />
  </a>
</p>
<h3 align="center">API creation made simple, secure and fast.</h3>
<p align="center">The most advanced open-source headless CMS to build powerful APIs with no effort.</p>
<br />

<p align="center">
  <a href="https://console.platform.sh/projects/create-project?template=https://raw.githubusercontent.com/platformsh/template-builder/master/templates/strapi/.platform.template.yaml&utm_content=strapi&utm_source=github&utm_medium=button&utm_campaign=deploy_on_platform">
    <img src="https://assets.strapi.io/uploads/deploy_button_platform_sh_d032f646a7.png"  />
  </a>

  <a href="https://marketplace.digitalocean.com/apps/strapi">
    <img src="https://assets.strapi.io/uploads/deploy_button_Digital_Ocean_fe2c286222.png" />
  </a>

  <a href="https://www.heroku.com/deploy/?template=https://github.com/strapi/strapi-heroku-template">
    <img src="https://assets.strapi.io/uploads/Deploy_button_heroku_b1043fc67d.png" />
  </a>

  <a href="https://render.com/docs/deploy-strapi">
    <img src="https://assets.strapi.io/uploads/deploy_render_e076b6f23a.png" height="44" />
  </a>
</p>

<p align="center">
  <a href="https://www.npmjs.org/package/strapi">
    <img src="https://img.shields.io/npm/v/strapi/latest.svg" alt="NPM Version" />
  </a>
  <a href="https://www.npmjs.org/package/strapi">
    <img src="https://img.shields.io/npm/dm/strapi.svg" alt="Monthly download on NPM" />
  </a>
  <a href="https://travis-ci.org/strapi/strapi">
    <img src="https://travis-ci.org/strapi/strapi.svg?branch=master" alt="Travis Build Status" />
  </a>
  <a href="https://slack.strapi.io">
    <img src="https://slack.strapi.io/badge.svg" alt="Strapi on Slack" />
  </a>
</p>

<br>

<p align="center">
  <a href="https://strapi.io">
    <img src="https://raw.githubusercontent.com/strapi/strapi/master/public/assets/administration_panel.png" alt="Administration panel" />
  </a>
</p>

<br>

Strapi is a free and open-source headless CMS delivering your content anywhere you need.

- **Keep control over your data**. With Strapi, you know where your data is stored, and you keep full control at all times.
- **Self-hosted**. You can host and scale Strapi projects the way you want. You can choose any hosting platform you want: AWS, Render, Netlify, Heroku, a VPS, or a dedicated server. You can scale as you grow, 100% independent.
- **Database agnostic**. You can choose the database you prefer. Strapi works with SQL & NoSQL databases: MongoDB, PostgreSQL, MySQL, MariaDB, and SQLite.
- **Customizable**. You can quickly build your logic by fully customizing APIs, routes, or plugins to fit your needs perfectly.

## Getting Started

<a href="https://strapi.io/documentation/developer-docs/latest/getting-started/quick-start.html" target="_blank">Read the Getting Started tutorial</a> or follow the steps below:

### ⏳ Installation

Install Strapi with this **Quickstart** command to create a Strapi project instantly:

- (Use **yarn** to install the Strapi project (recommended). [Install yarn with these docs](https://yarnpkg.com/lang/en/docs/install/).)

```bash
yarn create strapi-app my-project --quickstart
```

**or**

- (Use npm/npx to install the Strapi project.)

```bash
npx create-strapi-app my-project --quickstart
```

This command generates a brand new project with the default features (authentication, permissions, content management, content type builder & file upload). The **Quickstart** command installs Strapi using a **SQLite** database which is used for prototyping in development.

Enjoy 🎉

### 🖐 Requirements

Complete installation requirements can be found in the documentation under <a href="https://strapi.io/documentation/developer-docs/latest/installation/cli.html#step-1-make-sure-requirements-are-met">Installation Requirements</a>.

**Supported operating systems**:

- Ubuntu LTS/Debian 9.x
- CentOS/RHEL 8
- macOS Mojave
- Windows 10
- Docker - [Docker-Repo](https://github.com/strapi/strapi-docker)

(Please note that Strapi may work on other operating systems, but these are not tested nor officially supported at this time.)

**Node:**

- NodeJS >= 10.16 <=14
- NPM >= 6.x

**Database:**

- MongoDB >= 3.6
- MySQL >= 5.6
- MariaDB >= 10.1
- PostgreSQL >= 10
- SQLite >= 3

**We recommend always using the latest version of Strapi to start your new projects**.

## Features

- **Modern Admin Panel:** Elegant, entirely customizable and a fully extensible admin panel.
- **Secure by default:** Reusable policies, CORS, CSP, P3P, Xframe, XSS, and more.
- **Plugins Oriented:** Install the auth system, content management, custom plugins, and more, in seconds.
- **Blazing Fast:** Built on top of Node.js, Strapi delivers amazing performance.
- **Front-end Agnostic:** Use any front-end framework (React, Vue, Angular, etc.), mobile apps or even IoT.
- **Powerful CLI:** Scaffold projects and APIs on the fly.
- **SQL & NoSQL databases:** Works with MongoDB, PostgreSQL, MySQL, MariaDB, and SQLite.

**[See more on our website](https://strapi.io/overview)**.

## Contributing

Please read our [Contributing Guide](./CONTRIBUTING.md) before submitting a Pull Request to the project.

## Community support

For general help using Strapi, please refer to [the official Strapi documentation](https://strapi.io/documentation/). For additional help, you can use one of these channels to ask a question:

- [Slack](https://slack.strapi.io) (For live discussion with the Community and Strapi team)
- [GitHub](https://github.com/strapi/strapi) (Bug reports, Contributions)
- [Community Forum](https://forum.strapi.io) (Questions and Discussions)
- [Academy](https://academy.strapi.io) (Learn the fundamentals of Strapi)
- [ProductBoard](https://portal.productboard.com/strapi/tabs/2-under-consideration) (Roadmap, Feature requests)
- [Twitter](https://twitter.com/strapijs) (Get the news fast)
- [Facebook](https://www.facebook.com/Strapi-616063331867161)
- [YouTube Channel](https://www.youtube.com/strapi) (Learn from Video Tutorials)

## Migration

Follow our [migration guides](https://strapi.io/documentation/developer-docs/latest/migration-guide/#migrations-guides) on the documentation to keep your projects up-to-date.

## Roadmap

Check out our [roadmap](https://portal.productboard.com/strapi) to get informed of the latest features released and the upcoming ones. You may also give us insights and vote for a specific feature.

## Documentation

See our dedicated [repository](https://github.com/strapi/documentation) for the Strapi documentation, or view our documentation live:

- [Developer docs](https://strapi.io/documentation/developer-docs/latest)
- [User docs](https://strapi.io/documentation/user-docs/latest)

## Try live demo

See for yourself what's under the hood by getting access to a [hosted Strapi project](https://strapi.io/demo) with sample data.

## License

See the [LICENSE](./LICENSE) file for licensing information.
