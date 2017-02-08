;;; init-php-mode.el --- initialize php-mode

;;; Commentary:
;;; On startup, initialize packages and repositories.  Check for all of the
;;; packages listed and if they don't exist, install them.

;;; Code:

(add-to-list 'load-path "~/.emacs.d/packages")
(require 'php-mode)

(provide 'init-php-mode)
;;; init-php-mode.el ends here
