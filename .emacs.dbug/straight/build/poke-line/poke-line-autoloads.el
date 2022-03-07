;;; poke-line-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "poke-line" "poke-line.el" (0 0 0 0))
;;; Generated autoloads from poke-line.el

(autoload 'poke-line-mode "poke-line" "\
Use Pokemon to show buffer position in mode-line.
You can customize this minor mode, see option `poke-line-mode'.

If called interactively, enable Poke-Line mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Note: If you turn this mode on then you probably want to turn off
option `scroll-bar-mode'.

\(fn &optional ARG)" t nil)

(put 'poke-line-global-mode 'globalized-minor-mode t)

(defvar poke-line-global-mode nil "\
Non-nil if Poke-Line-Global mode is enabled.
See the `poke-line-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `poke-line-global-mode'.")

(custom-autoload 'poke-line-global-mode "poke-line" nil)

(autoload 'poke-line-global-mode "poke-line" "\
Toggle Poke-Line mode in all buffers.
With prefix ARG, enable Poke-Line-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Poke-Line mode is enabled in all buffers where
`(lambda nil (poke-line-mode 1))' would do it.
See `poke-line-mode' for more information on Poke-Line mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "poke-line" '("poke-line-")))

;;;***

;;;### (autoloads nil "poke-line-types" "poke-line-types.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from poke-line-types.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "poke-line-types" '("poke-line-pokemon-types")))

;;;***

(provide 'poke-line-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; poke-line-autoloads.el ends here
