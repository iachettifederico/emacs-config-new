(setq user-init-file (or load-file-name (buffer-file-name)))
(setq user-emacs-directory (file-name-directory user-init-file))

(require 'server)
(unless (server-running-p)
  (server-start))

(require 'package)
(setq package-user-dir (expand-file-name "elpa/" user-emacs-directory))

(setq package-archives '(("gnu"       . "http://elpa.gnu.org/packages/")
                         ("melpa"     . "https://melpa.org/packages/")
                         ))

(setq package-enable-at-startup nil)
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(require 'use-package)
(setq use-package-always-ensure t)

(require 'org)
(org-babel-load-file (expand-file-name "Readme.org" user-emacs-directory))
