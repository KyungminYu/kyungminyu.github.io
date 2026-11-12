# Kyungmin Yu's personal site

This repository powers `https://kyungminyu.github.io/`.

- `/blog/` contains technical writing generated from Markdown posts in `_posts/`.
- `/Portfolio/` preserves the existing public portfolio URL and design.
- `/about/` and `/resume/` provide supporting profile pages.

## Local preview

```bash
bundle install
RUBYOPT=-r./scripts/ruby4_compat.rb bundle exec jekyll serve
```

Open `http://127.0.0.1:4000/`.

The `RUBYOPT` compatibility layer is needed only when previewing with Ruby 4.
Ruby 3.x and GitHub Pages' hosted build environment do not need it.
