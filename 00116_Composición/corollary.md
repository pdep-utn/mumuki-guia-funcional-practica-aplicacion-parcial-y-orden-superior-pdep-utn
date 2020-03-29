Ahora que llegamos hasta acá, pensá lo siguiente: ¿es lo mismo escribir...

```haskell
componer (>0) length []
```

o...

```haskell
(componer (>0) length) []
```

o esto...?

```haskell
(componer (>0)) length []
```

Pensá en términos de tipos y sacá tus conclusiones