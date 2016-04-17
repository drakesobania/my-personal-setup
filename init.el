;; The minimum I need to survive in emacs
;;
(add-to-list 'load-path "~/.emacs.d/ergoemacs-mode")
(setq emacs-theme nil)
(setq ergoemacs-keyboard-layout "dv")
(require 'ergoemacs-mode)
(ergoemacs-mode 1)

(define-key key-translation-map (kbd "<apps>") (kbd "<menu>"))
