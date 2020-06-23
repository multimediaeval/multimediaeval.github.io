# MediaEval Benchmarking Initiative for Multimedia Evaluation web page

Available [here](https://multimediaeval.github.io/): [https://multimediaeval.github.io/](https://multimediaeval.github.io/)

## How to collaborate

### Posts

To make posts on homepage, add a markdown file to `/_posts` following the formatting shown on `/_posts/posts_formatting_reference`.
Posts with future dates will only be shown in the future, allowing publication scheduling.

### Yearly Workshop editions and taks publication

Below is the folder structure inside `_editions` folder. Inside that folder should be posted all content related to future workshop editions, tasks, task_forces and task_organizers. These content will be automatically uploaded to the website, as soon as it's on the `master` branch of this repository.

```
_editions/
└── 2020
    ├── 2020.md
    └── tasks
        └── memorability.md
```

As some parts of this structure is still a work in progress, this might change and this README will be outdated. Please, in this case or any other question fill in an issue.

### Bibliography management

For bibliography management we are using the following package: [https://github.com/inukshuk/jekyll-scholar](https://github.com/inukshuk/jekyll-scholar)

As this package is no white-listed to Github pages it's required to deploy via Action, and the following setup is used [https://github.com/marketplace/actions/github-pages-action](https://github.com/marketplace/actions/github-pages-action).