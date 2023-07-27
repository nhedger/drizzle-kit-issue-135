import type { Config } from "drizzle-kit";

export default {
  out: "./migrations",
  schemaFilter: 'backend',
  driver: "pg",
  dbCredentials: {
    connectionString: "postgresql://test:test@127.0.0.1:5432/test"
  }
} satisfies Config;