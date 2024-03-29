;;; mookid-ocp-indent --- Configuration for ocp-indent

;;; Commentary:

;; I just add a keybinding to run ocp-indent on the whole buffer.

;;; Code:
(defvar tuareg-mode-map)
(defun mookid-ocp-indent-setup ()
  (interactive)
  "My setup for ocp-indent."
  (require 'ocp-indent)
  (define-key tuareg-mode-map (kbd "C-=") 'ocp-indent-buffer))
(add-hook 'tuareg-mode-hook 'mookid-ocp-indent-setup)

(provide 'mookid-ocp-indent)
;;; mookid-ocp-indent.el ends here
