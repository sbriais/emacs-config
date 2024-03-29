;;; counsel-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "counsel" "counsel.el" (22300 53021 0 0))
;;; Generated autoloads from counsel.el

(autoload 'counsel-el "counsel" "\
Elisp completion at point.

\(fn)" t nil)

(autoload 'counsel-cl "counsel" "\
Common Lisp completion at point.

\(fn)" t nil)

(autoload 'counsel-clj "counsel" "\
Clojure completion at point.

\(fn)" t nil)

(autoload 'counsel-unicode-char "counsel" "\
Insert a Unicode character at point.

\(fn)" t nil)

(autoload 'counsel-describe-variable "counsel" "\
Forward to `describe-variable'.

\(fn)" t nil)

(autoload 'counsel-describe-function "counsel" "\
Forward to `describe-function'.

\(fn)" t nil)

(autoload 'counsel-info-lookup-symbol "counsel" "\
Forward to (`info-describe-symbol' SYMBOL MODE) with ivy completion.

\(fn SYMBOL &optional MODE)" t nil)

(autoload 'counsel-M-x "counsel" "\
Ivy version of `execute-extended-command'.
Optional INITIAL-INPUT is the initial input in the minibuffer.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-load-library "counsel" "\
Load a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

\(fn)" t nil)

(autoload 'counsel-load-theme "counsel" "\
Forward to `load-theme'.
Usable with `ivy-resume', `ivy-next-line-and-call' and
`ivy-previous-line-and-call'.

\(fn)" t nil)

(autoload 'counsel-descbinds "counsel" "\
Show a list of all defined keys, and their definitions.
Describe the selected candidate.

\(fn &optional PREFIX BUFFER)" t nil)

(autoload 'counsel-git "counsel" "\
Find file in the current Git repository.

\(fn)" t nil)

(autoload 'counsel-git-grep "counsel" "\
Grep for a string in the current git repository.
When CMD is a string, use it as a \"git grep\" command.
When CMD is non-nil, prompt for a specific \"git grep\" command.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional CMD INITIAL-INPUT)" t nil)

(autoload 'counsel-git-stash "counsel" "\
Search through all available git stashes.

\(fn)" t nil)

(autoload 'counsel-git-log "counsel" "\
Call the \"git log --grep\" shell command.

\(fn)" t nil)

(autoload 'counsel-find-file "counsel" "\
Forward to `find-file'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-locate "counsel" "\
Call the \"locate\" shell command.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional INITIAL-INPUT)" t nil)

(autoload 'counsel-ag "counsel" "\
Grep for a string in the current directory using ag.
INITIAL-INPUT can be given as the initial minibuffer input.

\(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil)

(autoload 'counsel-pt "counsel" "\
Grep for a string in the current directory using pt.
This uses `counsel-ag' with `counsel-pt-base-command' replacing
`counsel-ag-base-command'.

\(fn)" t nil)

(autoload 'counsel-grep "counsel" "\
Grep for a string in the current file.

\(fn)" t nil)

(autoload 'counsel-grep-or-swiper "counsel" "\
Call `swiper' for small buffers and `counsel-grep' for large ones.

\(fn)" t nil)

(autoload 'counsel-org-tag "counsel" "\
Add or remove tags in org-mode.

\(fn)" t nil)

(autoload 'counsel-org-tag-agenda "counsel" "\
Set tags for the current agenda item.

\(fn)" t nil)

(autoload 'counsel-tmm "counsel" "\
Text-mode emulation of looking and choosing from a menubar.

\(fn)" t nil)

(autoload 'counsel-yank-pop "counsel" "\
Ivy replacement for `yank-pop'.

\(fn)" t nil)

(autoload 'counsel-imenu "counsel" "\
Jump to a buffer position indexed by imenu.

\(fn)" t nil)

(autoload 'counsel-list-processes "counsel" "\
Offer completion for `process-list'
The default action deletes the selected process.
An extra action allows to switch to the process buffer.

\(fn)" t nil)

(autoload 'counsel-expression-history "counsel" "\
Select an element of `read-expression-history'.
And insert it into the minibuffer. Useful during
`eval-expression'

\(fn)" t nil)

(autoload 'counsel-esh-history "counsel" "\
Browse Eshell history.

\(fn)" t nil)

(autoload 'counsel-shell-history "counsel" "\
Browse shell history.

\(fn)" t nil)

(autoload 'counsel-rhythmbox "counsel" "\
Choose a song from the Rhythmbox library to play or enqueue.

\(fn)" t nil)

(autoload 'counsel-linux-app "counsel" "\
Launch a Linux desktop application, similar to Alt-<F2>.

\(fn)" t nil)

(defvar counsel-mode nil "\
Non-nil if Counsel mode is enabled.
See the command `counsel-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `counsel-mode'.")

(custom-autoload 'counsel-mode "counsel" nil)

(autoload 'counsel-mode "counsel" "\
Toggle Counsel mode on or off.
Turn Counsel mode on if ARG is positive, off otherwise. Counsel
mode remaps built-in emacs functions that have counsel
replacements.

\(fn &optional ARG)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; counsel-autoloads.el ends here
