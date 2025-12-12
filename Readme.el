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
;; (setq-default toggle-truncate-lines nil)
;; (setq-default word-wrap t)
