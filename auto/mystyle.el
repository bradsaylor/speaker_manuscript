(TeX-add-style-hook
 "mystyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "a4paper" "left=4cm" "right=4cm" "top=3cm" "bottom=3cm")))
   (TeX-run-style-hooks
    "inputenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "amsmath"
    "textcomp"
    "amssymb"
    "geometry"
    "tikz"
    "circuitikz"))
 :latex)

