(require-package 'ibuffer-vc)

(global-set-key (kbd "C-x C-b") 'ibuffer)

(add-hook 'ibuffer-hook 'ibuffer-vc-set-filter-groups-by-vc-root)

(provide 'init-ibuffer)
