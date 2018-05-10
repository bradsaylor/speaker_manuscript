(TeX-add-style-hook
 "Harmonic_oscillator"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "mystyle")
   (LaTeX-add-labels
    "free_oscillator_system_equation"
    "free_oscillator_solution"
    "damped_oscillator_system_equation"
    "damped_oscillator_solution"
    "oscillator_roots"
    "harmonic_oscillator_plots"))
 :latex)

