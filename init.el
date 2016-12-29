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

(provide 'init)

;;; init.el ends here
