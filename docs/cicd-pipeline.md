# CI/CD Pipeline Overview

This project uses GitHub Actions to automate container builds and validation.

---

## Pipeline Flow

1. Code is pushed to the main branch
2. GitHub Actions workflow is triggered
3. Docker image is built
4. Build success confirms application readiness

---

## Why This Approach

- Fast feedback on every commit
- Prevents broken Docker builds
- Mirrors real-world CI practices
