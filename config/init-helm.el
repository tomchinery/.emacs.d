;;; init-helm.el --- Helm settings

;;; Commentary:
;;; Helm settings

(require 'helm)
(require 'helm-config)

(global-set-key (kbd "C-c h") 'helm-command-prefix)

(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rembind tab to run peristant action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make helm work in terminal
(define-key helm-map (kbd "C-z") 'helm-select-action) ; list actions using C-z

(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-x b") 'helm-mini)

(setq helm-buffers-fuzzy-matching t
      helm-recentf-fuzzy-match    t)

(helm-mode 1)
(helm-projectile-on)

(provide 'init-helm)

;;; init-helm.el ends here
