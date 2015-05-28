;;; Used with Emacs 24.4


(package-initialize)


; CC Mode
(defun dcs-c-common-hook()


; Hungrily delete whitespace
(c-toggle-auto-hungry-state 1))
(add-hook 'c-mode-common-hook 'dcs-c-common-hook)


; Remove all trailing whitespace before saving
(add-hook 'before-save-hook 'delete-trailing-whitespace)


; Enable the semantic helpers
(semantic-mode 1)
(require 'semantic/ia)
(require 'semantic/bovine/gcc)
(global-semantic-decoration-mode 1)


; Display ANSI colors
(require 'ansi-color)
(defun colorize-compilation-buffer ()
  (toggle-read-only)
  (ansi-color-apply-on-region (point-min) (point-max))
  (toggle-read-only))
(add-hook 'compilation-filter-hook 'colorize-compilation-buffer)
(add-hook 'shell-mode-hook 'colorize-compilation-buffer)


; Additional modes
(require 'cmake-mode)


; Store 'customize' settings in seperate file
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)


(put 'dired-find-alternate-file 'disabled nil)


; Highlight lines
(set-face-background hl-line-face "black")
(set-face-foreground 'highlight nil)


; Highlight tab characters, trailing, column 80
(require 'whitespace)
(setq whitespace-style '(face empty tabs tab-mark trailing lines-tail))
(global-whitespace-mode 1)
