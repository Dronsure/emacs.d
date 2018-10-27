(require-package 'ivy)

(setq ivy-use-virtual-buffers t)
(setq enable-recursive-minibuffers t)

(add-hook 'after-init-hook 'ivy-mode)


(require-package 'counsel)

(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)

(provide 'init-ivy)
