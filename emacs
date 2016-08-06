;; Flememl
;; default .emacs that loads .myemacs

(if (file-exists-p "~/.myemacs")
    (load-file "~/.myemacs"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(canlock-password "5d68ca2f0312beac75e11c8f04e4f173606864b2"))
