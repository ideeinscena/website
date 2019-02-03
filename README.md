# Idee In Scena

- https://www.ideeinscena.com

- https://admin.ideeinscena.com
- https://ideeinscena.admin.datocms.com

https://github.com/ideeinscena/website

## Setup

Create a `.env` following the content of `.env.sample`.

It currently requires the key `DATO_API_TOKEN` from [DatoCMS](https://ideeinscena.admin.datocms.com/admin/access_tokens) as a _read-only API token_.

```
$ bundle install
$ bundle exec middleman serve
```

## Deploy

- [Netlify](https://app.netlify.com/sites/ideeinscena)
- [DatoCMS](https://ideeinscena.admin.datocms.com)
