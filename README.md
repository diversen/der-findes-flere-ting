# der-findes-flere-ting

## Requirements

- pandoc

CSS styling and pandoc template for publishing a short story on github (or any other document). 

Includes a minimalistic pandoc template [template.html](template.html). 

And a simple style sheet [style.css](style.css).

## Build HTML

```bash
pandoc der-findes-flere-ting.md -o index.html --standalone --css=style.css --template=template.html
```

Result can be viewed in a browser on [https://diversen.github.io/der-findes-flere-ting/](https://diversen.github.io/der-findes-flere-ting/)
