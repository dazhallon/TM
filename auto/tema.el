(TeX-add-style-hook
 "tema"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "swedish")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel")
   (LaTeX-add-labels
    "sec:tema"
    "sec:skamt")))

