(server-start)
(global-set-key "\M-g" 'goto-line) ; use M-g for goto-line

(setq compilation-scroll-output t)
(setq font-lock-maximum-decoration 3)
(fset 'yes-or-no-p 'y-or-n-p)
(setq make-backup-files nil)

(column-number-mode 1)
;; experementation 
(require 'ido)
(require 'uniquify)

(ido-mode t)
(setq uniquify-buffer-name-style 'forward)
(setq uniquify-separator "/")
(setq uniquify-after-kill-buffer-p t)
(setq uniquify-ignore-buffers-re "^\\*")


(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(c-basic-offset 4)
 '(c-cleanup-list (quote (brace-else-brace brace-elseif-brace brace-catch-brace one-liner-defun scope-operator compact-empty-funcall comment-close-slash)))
 '(c-default-style (quote ((c-mode . "c++") (java-mode . "java") (awk-mode . "awk") (other . "gnu"))))
 '(c-doc-comment-style (quote set-from-style))
 '(c-echo-syntactic-information-p t)
 '(c-electric-pound-behavior (quote (alignleft)))
 '(c-hanging-braces-alist (quote ((defun-open) (defun-close) (class-open) (class-close) (block-open) (block-close . c-snug-do-while) (statement-cont) (substatement-open after) (statement-case-open) (brace-list-open) (brace-list-close) (brace-entry-open) (extern-lang-open after) (namespace-open after) (module-open after) (composition-open after) (inexpr-class-open after) (inexpr-class-close before) (arglist-cont-nonempty))))
 '(c-ignore-auto-fill nil)
 '(c-indent-comment-alist (quote ((empty-line column . 2) (anchored-comment column . 0) (end-block space . 1) (cpp-end-block space . 2))))
 '(c-indent-comments-syntactically-p t)
 '(c-max-one-liner-length 75)
 '(c-offsets-alist nil)
 '(c-report-syntactic-errors t)
 '(c-syntactic-indentation t)
 '(c-tab-always-indent t)
 '(delete-selection-mode nil nil (delsel))
 '(ido-everywhere t)
 '(indent-tabs-mode t)
 '(scroll-bar-mode (quote right))
 '(sentence-end-double-space nil)
 '(tab-always-indent t)
 '(tab-stop-list (quote (4 8 12 16 24 32 40 48 56 64 72 80 88 96 104 112 120)))
 '(tab-width 4))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((((class color) (min-colors 8) (background dark)) (:foreground "red" :underline t))))
 '(font-lock-warning-face ((((class color) (min-colors 8)) (:background "yellow" :foreground "red")))))

(add-to-list 'auto-mode-alist '("\\.h$" . c++-mode))
(message ".emacs loaded successfully.")
(put 'upcase-region 'disabled nil)
