(if (> 23
       (string-to-number
        (first
         (split-string emacs-version "\\."))))
    (load-file "org-confluence-v8.el")
  ((load-file "org-confluence-v7.el")))
