;;; burly-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "burly" "burly.el" (0 0 0 0))
;;; Generated autoloads from burly.el

(autoload 'burly-open-last-bookmark "burly" "\
Open the last-opened Burly bookmark.
Helpful for, e.g. quickly restoring an overview while working on
a project." t nil)

(autoload 'burly-kill-buffer-url "burly" "\
Copy BUFFER's URL to the kill ring.

\(fn BUFFER)" t nil)

(autoload 'burly-kill-frames-url "burly" "\
Copy current frameset's URL to the kill ring." t nil)

(autoload 'burly-kill-windows-url "burly" "\
Copy current frame's window configuration URL to the kill ring." t nil)

(autoload 'burly-open-url "burly" "\
Open Burly URL.

\(fn URL)" t nil)

(autoload 'burly-bookmark-frames "burly" "\
Bookmark the current frames as NAME.

\(fn NAME)" t nil)

(autoload 'burly-bookmark-windows "burly" "\
Bookmark the current frame's window configuration as NAME.

\(fn NAME)" t nil)

(autoload 'burly-open-bookmark "burly" "\
Restore a window configuration to the current frame from a Burly BOOKMARK.

\(fn BOOKMARK)" t nil)

(autoload 'burly-bookmark-handler "burly" "\
Handler function for Burly BOOKMARK.

\(fn BOOKMARK)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "burly" '("burly-")))

;;;***

(provide 'burly-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; burly-autoloads.el ends here
