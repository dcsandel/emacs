(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(c-default-style
   (quote
    ((c-mode . "gnu")
     (c++-mode . "gnu")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(c-doc-comment-style
   (quote
    ((c-mode . javadoc)
     (c++-mode . javadoc)
     (java-mode . javadoc)
     (pike-mode . autodoc))))
 '(c-offsets-alist (quote ((case-label . +))))
 '(c-tab-always-indent nil)
 '(column-number-mode t)
 '(company-auto-complete nil)
 '(company-auto-complete-chars (quote (32 40 41 46)))
 '(company-backends
   (quote
    (company-semantic company-files company-keywords company-cmake)))
 '(company-idle-delay 0.1)
 '(company-minimum-prefix-length 1)
 '(company-show-numbers t)
 '(compilation-scroll-output t)
 '(custom-enabled-themes (quote (wombat)))
 '(electric-indent-mode t)
 '(electric-layout-mode t)
 '(electric-pair-mode t)
 '(global-company-mode t)
 '(global-hl-line-mode t)
 '(global-hl-line-sticky-flag nil)
 '(global-linum-mode t)
 '(global-semantic-idle-summary-mode t)
 '(ido-mode (quote both) nil (ido))
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(message-log-max 2000)
 '(minimap-major-modes (quote (prog-mode)))
 '(minimap-mode nil)
 '(org-log-done (quote time))
 '(org-todo-interpretation (quote sequence))
 '(org-todo-keyword-faces
   (quote
    (("TODO" . "red")
     ("DONE" . "green")
     ("CANCELED" . "yellow"))))
 '(org-todo-keywords (quote ((sequence "TODO" "|" "DONE" "CANCELED"))))
 '(semanticdb-find-default-throttle (quote (local project unloaded system)))
 '(yas-global-mode t nil (yasnippet))
 '(yas-next-field-key (quote ("M-[")))
 '(yas-prev-field-key (quote ("M-]")))
 '(yas-snippet-dirs (quote ("~/.emacs.d/snippets")) nil (yasnippet))
 '(yas-trigger-key "<C-tab>"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 80 :width normal :foundry "unknown" :family "Monospace"))))
 '(company-preview ((t (:background "gray9" :foreground "deep pink"))))
 '(company-preview-common ((t (:inherit company-preview))))
 '(company-preview-search ((t (:inherit company-preview))))
 '(company-scrollbar-bg ((t (:inherit company-tooltip :background "dark slate gray"))))
 '(company-scrollbar-fg ((t (:background "dark cyan"))))
 '(company-tooltip ((t (:background "gray9" :foreground "forest green"))))
 '(company-tooltip-common ((t (:inherit company-tooltip :foreground "lime green"))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection))))
 '(company-tooltip-selection ((t (:inherit company-tooltip :background "gray18"))))
 '(cursor ((t (:background "red"))))
 '(font-lock-type-face ((t (:foreground "olive drab" :weight normal))))
 '(highlight ((t (:background "#454545" :foreground "#ffffff" :underline nil)))))
