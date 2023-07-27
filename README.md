# Drizzle Kit - Issue 135

This repository is a reproduction of [issue #135](https://github.com/drizzle-team/drizzle-kit-mirror/issues/135) of Drizzle Kit.

## How to reproduce

```bash
pnpm install

docker compose up -d

pnpm drizzle-kit introspect:pg
```

## Notes

This issue can only be reproduced with a schema different than `public`. In this reproduction, we use the `backend` schema.
