;; Flememl
;; default .emacs that loads .myemacs

(if (file-exists-p "~/.myemacs")
    (load-file "~/.myemacs"))
(custom-set-variables
 '(canlock-password "5d68ca2f0312beac75e11c8f04e4f173606864b2"))
(custom-set-faces
 '(mode-line ((t (:background "black" :foreground "white"))))
 '(mode-line-inactive ((t (:inherit mode-line :background "black" :foreground "dark gray")))))
