;;; mookid-c --- Customizations related to the C language

;;; Commentary:

;;; Code:
(defvar c-mode-base-map)
(defvar c-indentation 8 "The indentation for C code.")
(defvar c-stars "/*****************************************************************************/"
  "A separator for C code.")
(defun mookid-c-insert-stars ()
  "Insert the value of `c-stars'."
  (interactive)
  (insert c-stars))

(require 'find-file)
(require 'compile)
(defun mookid-c-setup ()
  "My setup for C."
  (setq-default c-default-style "linux" c-basic-offset c-indentation)
  (define-key c-mode-base-map (kbd "C-c C-c") 'compile)
  (define-key c-mode-base-map (kbd "C-c C-a") 'ff-find-other-file)
  (define-key c-mode-base-map (kbd "C-c =") 'mookid-c-insert-stars)
  (setq-default indent-tabs-mode nil))

(add-hook 'c-initialization-hook 'mookid-c-setup)

(provide 'mookid-c)
;;; mookid-c.el ends here
