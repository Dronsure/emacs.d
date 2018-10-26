(setq debug-on-error t)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-elpa)
(require 'init-interface) ;; user interface config

(provide 'init)
