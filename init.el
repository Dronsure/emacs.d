
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

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
