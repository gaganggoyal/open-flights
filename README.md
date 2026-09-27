# open-flights

The start of an airline review app: a Rails JSON API with a React front end
mounted through Webpacker.

- `Airline` and `Review` models, with reviews scoring each airline
- JSON:API serializers with `fast_jsonapi`
- React wired into Rails with Webpacker

Only the API layer and serializers got built before I moved on.

**Stack:** Ruby 2.7, Rails 6.1, React, PostgreSQL

## Run it

```bash
bundle install
bin/rails db:setup
bin/rails server
```

---

An early learning project from 2023, kept for reference and archived. My current work is on [my profile](https://github.com/gaganggoyal) and at [gagan.indiaoffers.in](https://gagan.indiaoffers.in).
