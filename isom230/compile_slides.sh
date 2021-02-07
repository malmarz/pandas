find . -name '*.ipynb' -print0 -maxdepth 1 | xargs -0 jupyter nbconvert --to slides --reveal-prefix '//cdn.jsdelivr.net/npm/reveal.js'
#find . -name '*.ipynb' -print0 -maxdepth 1 | xargs -0 jupyter nbconvert --to pdf
