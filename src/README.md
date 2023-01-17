# th3

A Python-based web service.

# Build

```bash
docker build -t th3:v0.0.1 .
# edit app, then bump version
docker build -t th3:v0.0.2 .
```

# Run

```bash
docker run -p8080:8080 th3
```

Browse to http://localhost:8080/version