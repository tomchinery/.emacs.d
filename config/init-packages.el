;;; init-packages.el --- initialize packages and repositories

;;; Commentary:
;;; On startup, initialize packages and repositories. Check for all of the
;;; packages listed and if they don't exist, install them.

(setq package-list '(tabulated-list flycheck
				    helm
				    helm-projectile
				    highlight-parentheses
				    json-mode
				    haml-mode
				    projectile
				    smart-mode-line
				    scss-mode
				    web-mode
				    yaml-mode
				    yasnippet
				    ))

(setq package-archives '(("marmalade" . "http://marmalade-repo.org/packages/")
			 ("elpa" . "http://tromey.com/elpa")
			 ("gnu" . "http://elpa.gnu.org/packages/")
			 ("melpa" . "http://melpa.milkbox.net/packages/")
			 ))

(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

(provide 'init-packages)

;;; init-packages.el ends here 
