(require-package 'helm)

(global-set-key (kbd "M-x") 'helm-M-x)
;;(global-set-key (kbd "C-x C-f") 'helm-find-files)

(helm-mode t)

(provide 'init-helm)