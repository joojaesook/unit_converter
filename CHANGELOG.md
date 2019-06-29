## 1.0.0

- Fully working version. Various types of converter added.

## 1.0.0+1

- Proper commenting on public APIS.

## 1.1.0

**Breaking Change:** New method `getConverter` added to get an instance of `UnitConverter`. Previously it was done by instantiating `UnitConverter` directly. We have made the `UnitConverter` class private to the library. So, use `getConverter` passing the type of `Converter` you need.

- Code cleanup.
- Better API documentation.
