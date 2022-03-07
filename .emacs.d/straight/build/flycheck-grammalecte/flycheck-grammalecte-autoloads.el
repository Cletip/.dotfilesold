;;; flycheck-grammalecte-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "flycheck-grammalecte" "flycheck-grammalecte.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flycheck-grammalecte.el

(autoload 'flycheck-grammalecte-setup "flycheck-grammalecte" "\
Build the flycheck checker, matching your taste." nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-grammalecte" '("flycheck-grammalecte-")))

;;;***

;;;### (autoloads nil "grammalecte" "grammalecte.el" (0 0 0 0))
;;; Generated autoloads from grammalecte.el

(autoload 'grammalecte-download-grammalecte "grammalecte" "\
Download, extract and install Grammalecte python program.

If GRAMMALECTE-VERSION is non-nil, this function will try to download the
GRAMMALECTE-VERSION of the python package.  If GRAMMALECTE-VERSION is nil, it
will only call `grammalecte--download-grammalecte-if-needed', which will be
responsible to actually download it or not.

\"last\" maybe used as GRAMMALECTE-VERSION to force download the latest
version of the python package.

This function can also be used at any time to upgrade the Grammalecte python
program.

\(fn &optional GRAMMALECTE-VERSION)" t nil)

(autoload 'grammalecte-define "grammalecte" "\
Find definition for the french WORD.

This function will fetch data from the CNRTL¹ website, in the TLFi².

The found words are then displayed in a new buffer in another window.

See URL `https://www.cnrtl.fr/definition/'.

¹ « Centre National de Ressources Textuelles et Lexicales »
² « Trésor de la Langue Française informatisé ».

\(fn WORD)" t nil)

(autoload 'grammalecte-define-at-point "grammalecte" "\
Find definitions for the french word at point." t nil)

(autoload 'grammalecte-find-synonyms "grammalecte" "\
Find french synonyms and antonyms for the given WORD.

This function will fetch data from the CRISCO¹ thesaurus.

The found words are then displayed in a new buffer in another window.

¹ See URL `https://crisco2.unicaen.fr/des/synonymes/'

\(fn WORD)" t nil)

(autoload 'grammalecte-find-synonyms-at-point "grammalecte" "\
Find french synonyms and antonyms for the word at point." t nil)

(autoload 'grammalecte-conjugate-verb "grammalecte" "\
Display the conjugation table for the given VERB.

\(fn VERB)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "grammalecte" '("grammalecte-")))

;;;***

;;;### (autoloads nil nil ("test-profile-use-package.el") (0 0 0
;;;;;;  0))

;;;***

(provide 'flycheck-grammalecte-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flycheck-grammalecte-autoloads.el ends here
