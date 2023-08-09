#import "@preview/tidy:0.1.0"

#{
    let module = tidy.parse-module(read("lib.typ"),
      name: "Statastic",
    )
    tidy.show-module(module,
      style: tidy.styles.default,
      sort-functions: none,
      show-outline: false,
    )
}
