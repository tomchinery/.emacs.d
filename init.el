;;; init.el --- Tom Chinery's Emacs Configuration

;;; Commentary
;;; This is yet another config file

(package-initialize)

(add-to-list 'load-path "~/.emacs.d/config")
(add-to-list 'load-path "~/.emacs.d/scripts")

(setenv "LANG" "en_US.UTF-8")

(require 'init-packages)
(require 'init-settings)
(require 'init-helm)
(require 'init-php-mode)

(provide 'init)

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet yaml-mode web-mode scss-mode smart-mode-line haml-mode json-mode highlight-parentheses helm-projectile helm flycheck occidental-theme)))
 '(safe-local-variable-values
   (quote
    ((eval progn
           (add-to-list
            (quote exec-path)
            (concat
             (locate-dominating-file default-directory ".dir-locals.el")
             "node_modules/.bin/")))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
