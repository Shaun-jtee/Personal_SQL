# Copilot Instructions for Personal_SQL
## Important
All answers in English 
## Repository focus
- This repository contains SQL scripts and database-related artifacts for Microsoft SQL Server.
- Prioritize T-SQL correctness, safety, and readability over clever shortcuts.
- Treat scripts as operational assets: they should be understandable, reusable, and safe to run in a controlled environment.

## SQL and scripting guidance
- Prefer clear, explicit SQL over dynamic SQL unless there is a strong reason to use it.
- Use fully qualified object names when helpful (for example, schema.table) to avoid ambiguity.
- Include comments only where they add meaning, such as explaining a business rule, performance note, or assumption.
- Keep queries deterministic and easy to validate.
- Avoid SELECT * unless the output is intentionally broad or for ad hoc analysis.
- When writing filters, prefer explicit predicates and include a WHERE clause for updates/deletes.
- For performance-sensitive queries, consider indexing implications, cardinality, and predicate selectivity.

## Safety and validation
- Be careful with write operations, especially UPDATE, DELETE, INSERT, ALTER, DROP, TRUNCATE, or schema changes.
- Prefer scripts that can be reviewed before execution and, when practical, include a preview or validation SELECT before destructive statements.
- Do not assume production data is safe to modify; always respect the environment and permissions.
- Avoid embedding secrets, credentials, or environment-specific values in scripts.

## Style and maintainability
- Use consistent naming conventions for variables, temp tables, and aliases.
- Keep formatting readable: line breaks, indentation, and grouping should help the intent stand out.
- Favor reusable patterns and helper logic when a script is intended to be run repeatedly.
- If a script is for investigation or diagnostics, make output actionable and easy to interpret.

## When generating or editing files
- Preserve the repository's existing conventions unless there is a strong reason to change them.
- Keep changes focused and minimal; do not add unrelated tooling or complexity.
- If a SQL script depends on assumptions, document those assumptions clearly.
- Validate the script's logic as much as possible using example data, expected output, or a safe dry-run approach.
