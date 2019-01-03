;; column-enforce-mode
(require-package 'column-enforce-mode)
(global-column-enforce-mode t)

;; smartparens
(require-package 'smartparens)
(require 'smartparens-config)
(smartparens-global-mode t)

;; mark active key binding
(global-set-key (kbd "C-x C-x") 'set-mark-command)

;; avy
(require-package 'avy)
(global-set-key (kbd "C-c w c") 'avy-goto-char)
(global-set-key (kbd "C-c w l") 'avy-goto-line)
(global-set-key (kbd "C-c w w") 'avy-goto-word-1)

(provide 'init-edit-utils)
