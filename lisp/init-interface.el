;; switch window config
(require-package 'switch-window)

(setq-default switch-window-shortcut-style 'alphabet)
(setq-default switch-window-timeout nil)
(global-set-key (kbd "C-x o") 'switch-window)

;; no tool bar
(tool-bar-mode -1)

;; no scroll bar
(set-scroll-bar-mode nil)

;; no menu bar
(menu-bar-mode -1)


(provide 'init-interface)
