;;; ox-epub-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "ox-epub" "ox-epub.el" (0 0 0 0))
;;; Generated autoloads from ox-epub.el

(autoload 'org-epub-export-to-epub "ox-epub" "\
Export the current buffer to an EPUB file.

ASYNC defines wether this process should run in the background,
SUBTREEP supports narrowing of the document, VISIBLE-ONLY allows
you to export only visible parts of the document, EXT-PLIST is
the property list for the export process.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY EXT-PLIST)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-epub" '("org-epub-")))

;;;***

(provide 'ox-epub-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ox-epub-autoloads.el ends here
