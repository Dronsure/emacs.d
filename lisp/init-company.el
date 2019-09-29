;; company
(require-package 'company)

;; lsp mode
(require-package 'lsp-mode)
(require-package 'lsp-ui)
(require-package 'company-lsp)

(add-hook 'after-init-hook 'global-company-mode)

(provide 'init-company)
