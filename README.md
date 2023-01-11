# Testdrive

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Getting a greeting:

```
$ curl http://localhost:4000/api/greetings\?name\=Chris
{"action":"get","message":"Hello, Chris!","name":"Chris"}
```

```
$ curl http://localhost:4000/api/greetings
{"action":"get","message":"Hello, stranger!","name":"stranger"
```

```
$ curl \
  -X POST https://localhost:4000/api/greetings \
  -H 'Content-Type: application/json' \
  -d '{"name":"Chris"}'

{"action":"post","message":"Hello, Chris!","name":"Chris"}
```
