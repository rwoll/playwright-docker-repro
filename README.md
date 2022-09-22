

Build image:

```
$ docker build --tag rwoll/repro .
```

Run the tests in the container:

```
$ docker run --rm --workdir=/opt/testing --pull=never rwoll/repro npx playwright test

Running 1 test using 1 worker

  ✓  1 example.spec.ts:3:1 › homepage has Playwright in title and get started link linking to the intro page (484ms)


  1 passed (873ms)
```