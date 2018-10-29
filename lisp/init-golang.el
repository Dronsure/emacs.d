(require-package 'go-mode)

(when (package-installed-p 'company)
  (require-package 'company-go)
  (setq company-tooltip-limit 20)
  (setq company-idle-delay .3)
  (setq company-echo-delay 0) 
  (setq company-begin-commands '(self-insert-command)))

(defun my-go-mode-hook ()
  (add-hook 'before-save-hook 'gofmt-before-save) ;; do gofmt before save
  (set (make-local-variable 'company-backends) '(company-go))
  )

(add-hook 'go-mode-hook 'my-go-mode-hook)


(provide 'init-golang)
