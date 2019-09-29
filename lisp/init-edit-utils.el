;; column-enforce-mode

;; autopair
(require-package 'autopair)
(autopair-global-mode)

;; mark active key binding
(global-set-key (kbd "C-x C-x") 'set-mark-command)
(global-set-key (kbd "C-c C-p") 'pop-global-mark)

;; avy
(require-package 'avy)
(global-set-key (kbd "C-c w c") 'avy-goto-char)
(global-set-key (kbd "C-c w l") 'avy-goto-line)
(global-set-key (kbd "C-c w w") 'avy-goto-word-1)

;; global linum mode
;;(global-linum-mode)


(defadvice split-window (after move-point-to-new-window activate)
  "Moves the point to the newly created window after splitting."
  (other-window 1))


(provide 'init-edit-utils)
