;;; mookid-init.el --- configuration file for emacs!

;;; Commentary:
;; My Emacs config, with simple options.

;;; Code:
(autoload 'with-message "mookid-macros")
(autoload 'with-title "mookid-macros")
(autoload 'init-load "mookid-macros")

(with-title "Naked emacs configuration" (require 'mookid-naked-emacs-config))

;; evil related packages
(init-load 'mookid-evil)
(init-load 'mookid-evil-numbers)
(init-load 'mookid-evil-visualstar)
(init-load 'mookid-evil-jumper)
(init-load 'mookid-highlight-persist)
;; end

(init-load 'mookid-rainbow)
(init-load 'mookid-company)
(init-load 'mookid-elisp-slime-nav)

;; ivy related packages
(init-load 'mookid-ivy)
(init-load 'mookid-find-file-in-project)
;; end

(init-load 'mookid-slime)
(init-load 'mookid-expand-region)

(init-load 'mookid-avy)
(init-load 'mookid-ace-window)
(init-load 'mookid-flycheck)

;; ocaml settings
(init-load 'mookid-tuareg)
(init-load 'mookid-ocp-indent)
;; (init-load 'mookid-merlin)
;; end

(init-load 'mookid-c)

(let ((f (expand-file-name "private.el" mookid-root-dir)))
  (when (file-exists-p f)
    (with-message "Loading private settings" (load f))))

(provide 'mookid-init)
;;; mookid-init.el ends here