(setq debug-on-error t)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

(require 'init-elpa)
(require 'init-interface) ;; user interface config
(require 'init-ibuffer)
(require 'init-ivy)
(require 'init-company)
(require 'init-edit-utils)
(require 'init-sessions)
(require 'init-flycheck)
(require 'init-golang)
(require 'init-multiple-cursors)
(require 'init-org)
(require 'init-env)

(provide 'init)
