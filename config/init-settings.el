;;; init-settings.el --- Mostly aesthetic settings

;;; Commentary:
;;; Settings and initializations

;;; Code:

(set-fringe-mode nil)

(menu-bar-mode -1)

(global-linum-mode t)

(setq-default linum-format "%4d \u2502")

(setq auto-save-default nil)
(setq make-backup-files nil)

(setq backup-inhibited t)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

(setq-default ruby-indent-level 2)
(setq-default js-indent-level 2)

(load-theme 'monokai t)
;;; (enable-theme 'occidental)

;;; (autoload 'php-mode "php-mode" "Major mode for editing php code." t)
;;; (add-to-list 'auto-mode-alist '("\\.php$" . php-mode))

(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))

(global-flycheck-mode)
(flycheck-add-mode 'javascript-eslint 'web-mode)

(setq-default show-trailing-whitespace t)
;;; @TODO: (add-hook 'after-save-hook 'delete-trailing-whitespace)

(provide 'init-settings)

;;; init-settings.el ends here
