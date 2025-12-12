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

(setq inhibit-startup-message t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(fset 'yes-or-no-p 'y-or-n-p)
(blink-cursor-mode 0)
(show-paren-mode)
(setq ring-bell-function 'ignore)

(global-auto-revert-mode 1)

(global-set-key (kbd "<f5>") 'revert-buffer)

;; (global-visual-line-mode t)
(setq-default truncate-lines nil)
(setq-default word-wrap t)
