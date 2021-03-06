;; -*- emacs-lisp -*-


;;------------------------------------------------------------------------------
;; keybindings for pager lib
;;------------------------------------------------------------------------------
(global-set-key "\C-v"	   'pager-page-down)
(global-set-key [next] 	   'pager-page-down)
(global-set-key "\ev"	   'pager-page-up)
(global-set-key [prior]	   'pager-page-up)
(global-set-key '[M-up]    'pager-row-up)
(global-set-key '[M-kp-8]  'pager-row-up)
(global-set-key '[M-down]  'pager-row-down)
(global-set-key '[M-kp-2]  'pager-row-down)


;;------------------------------------------------------------------------------
;; some basic keybindings
;;------------------------------------------------------------------------------

;(global-set-key [delete] 'delete-char)
;(global-set-key [backspace] 'delete-backward-char)
;(global-set-key [(meta backspace)] 'undo)
;(global-set-key [(control backspace)] 'backward-kill-word)
;(global-set-key [(control delete)] 'kill-word)
;(global-set-key [f1] 'man-follow)
;(global-set-key [f4] 'speedbar-get-focus)
;(global-set-key [f6] 'buffer-menu)
;(global-set-key [M-return] 'expand-abbrev)
(global-set-key [end] 'end-of-line)
(global-set-key [home] 'beginning-of-line)
(global-set-key [(control z)] 'undo) ; Switch C-z to undo, instead of hide emacs window.
;;; Key binding for sqitching to next and previous buffer
(global-set-key '[C-tab] 'bs-cycle-next)
(global-set-key [S-tab] 'bs-cycle-previous) 

(global-set-key [(control backspace)] 'kooru/backward-delete-word)

;; Invoke M-x w/o the Alt key.
;; from: http://steve.yegge.googlepages.com/effective-emacs
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)

;; Move backward-kill-word to C-w.
;; from: http://steve.yegge.googlepages.com/effective-emacs
(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-c\C-k" 'kill-region)

;;------------------------------------------------------------------------------
;; some aliases
;;------------------------------------------------------------------------------

;; from: http://steve.yegge.googlepages.com/effective-emacs
(defalias 'qrr 'query-replace-regexp)
