#!/bash/bash

docker run --rm \
    --user `id -u`:`id -g` \
    -v `pwd`:/data \
    -w /data \
    rstropek/pandoc-latex:2.16.2 \
    --to pdf \
    --from markdown+tex_math_single_backslash-autolink_bare_uris \
    --output /data/src/document.pdf \
    --template /data/template/eisvogel.tex \
    --self-contained \
    --listings \
    --highlight-style tango \
    --pdf-engine xelatex \
    --citeproc \
    /data/src/document.md