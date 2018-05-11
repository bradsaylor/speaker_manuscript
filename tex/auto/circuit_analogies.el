(TeX-add-style-hook
 "circuit_analogies"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"))
 :latex)

