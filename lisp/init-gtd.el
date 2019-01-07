(require 'org)

(define-key global-map (kbd "C-c l") 'org-store-link)
(define-key global-map (kbd "C-c a") 'org-agenda)
(setq org-log-done t)


(setq org-agenda-files 
      (list "~/org/gtd.org" "~/org/work.org" "~/org/personal.org"))

; I prefer return to activate a link
(setq org-return-follows-link t)

(setq org-agenda-custom-commands 
    '(("w" todo "WAITING" nil) 
    ("n" todo "NEXT" nil)
    ("d" "Agenda + Next Actions" ((agenda) (todo "NEXT"))))
)

(advice-add 'org-agenda :after #'delete-other-windows)

(defun gtd ()
   (interactive)
   (find-file "~/org/gtd.org")
   )

(defun personal ()
   (interactive)
   (find-file "~/org/personal.org")
   )

(defun work ()
   (interactive)
   (find-file "~/org/work.org")
)

(provide 'init-gtd)
