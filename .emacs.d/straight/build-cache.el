
:tanat

"27.1"

#s(hash-table size 145 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2022-03-11 10:46:43" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2022-03-11 10:46:43" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2022-03-11 10:46:43" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "el-get" ("2022-03-11 10:46:43" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2022-03-11 10:46:43" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2022-03-11 10:46:43" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2022-03-11 10:46:43" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "bind-key" ("2022-03-11 10:46:43" nil (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "org" ("2022-03-11 10:46:45" ("emacs") (:type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*")) :package "org")) "xah-fly-keys" ("2022-03-11 10:46:44" ("emacs") (:type git :host github :repo "emacsattic/xah-fly-keys" :package "xah-fly-keys" :local-repo "xah-fly-keys")) "hydra" ("2022-03-11 10:46:44" ("cl-lib" "lv") (:type git :flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra" :package "hydra" :local-repo "hydra")) "lv" ("2022-03-11 10:46:44" nil (:flavor melpa :files ("lv.el" "lv-pkg.el") :package "lv" :local-repo "hydra" :type git :repo "abo-abo/hydra" :host github)) "pretty-hydra" ("2022-03-11 10:46:44" ("hydra" "s" "dash" "emacs") (:type git :flavor melpa :files ("pretty-hydra.el" "pretty-hydra-pkg.el") :host github :repo "jerrypnz/major-mode-hydra.el" :package "pretty-hydra" :local-repo "major-mode-hydra.el")) "s" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "dash" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "major-mode-hydra" ("2022-03-11 10:46:44" ("dash" "pretty-hydra" "emacs") (:flavor melpa :files ("major-mode-hydra.el" "major-mode-hydra-pkg.el") :package "major-mode-hydra" :local-repo "major-mode-hydra.el" :type git :repo "jerrypnz/major-mode-hydra.el" :host github)) "move-text" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :host github :repo "emacsfodder/move-text" :package "move-text" :local-repo "move-text")) "engine-mode" ("2022-03-11 10:46:44" ("cl-lib") (:type git :flavor melpa :host github :repo "hrs/engine-mode" :package "engine-mode" :local-repo "engine-mode")) "expand-region" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :host github :repo "magnars/expand-region.el" :package "expand-region" :local-repo "expand-region.el")) "buffer-move" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :host github :repo "lukhas/buffer-move" :package "buffer-move" :local-repo "buffer-move")) "no-littering" ("2022-03-11 10:46:44" ("cl-lib") (:type git :flavor melpa :host github :repo "emacscollective/no-littering" :package "no-littering" :local-repo "no-littering")) "projectile" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile" :package "projectile" :local-repo "projectile")) "dashboard" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files (:defaults "banners" "dashboard-pkg.el") :host github :repo "emacs-dashboard/emacs-dashboard" :package "dashboard" :local-repo "emacs-dashboard")) "embark" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files ("embark.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark" :package "embark" :local-repo "embark")) "embark-consult" ("2022-03-11 10:46:44" ("emacs" "embark" "consult") (:flavor melpa :files ("embark-consult.el" "embark-consult-pkg.el") :package "embark-consult" :local-repo "embark" :type git :repo "oantolin/embark" :host github)) "consult" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "minad/consult" :package "consult" :local-repo "consult")) "vertico" ("2022-03-11 10:46:44" ("emacs") (:type git :host github :repo "emacs-straight/vertico" :files ("*" (:exclude ".git")) :package "vertico" :local-repo "vertico")) "marginalia" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "minad/marginalia" :package "marginalia" :local-repo "marginalia")) "orderless" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "oantolin/orderless" :package "orderless" :local-repo "orderless")) "burly" ("2022-03-11 10:46:44" ("emacs" "map") (:type git :flavor melpa :host github :repo "alphapapa/burly.el" :package "burly" :local-repo "burly.el")) "map" ("2022-03-11 10:46:44" ("emacs") (:type git :host github :repo "emacs-straight/map" :files ("*" (:exclude ".git")) :package "map" :local-repo "map")) "avy" ("2022-03-11 10:46:44" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "abo-abo/avy" :package "avy" :local-repo "avy")) "ctrlf" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "raxod502/ctrlf" :package "ctrlf" :local-repo "ctrlf")) "which-key" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "justbur/emacs-which-key" :package "which-key" :local-repo "emacs-which-key")) "beacon" ("2022-03-11 10:46:44" ("seq") (:type git :flavor melpa :host github :repo "Malabarba/beacon" :package "beacon" :local-repo "beacon")) "doom-modeline" ("2022-03-11 10:46:44" ("emacs" "all-the-icons" "shrink-path" "dash") (:type git :flavor melpa :host github :repo "seagle0128/doom-modeline" :package "doom-modeline" :local-repo "doom-modeline")) "all-the-icons" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el" :package "all-the-icons" :local-repo "all-the-icons.el")) "shrink-path" ("2022-03-11 10:46:44" ("emacs" "s" "dash" "f") (:type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el" :package "shrink-path" :local-repo "shrink-path.el")) "f" ("2022-03-11 10:46:44" ("s" "dash") (:type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "diminish" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "myrjola/diminish.el" :package "diminish" :local-repo "diminish.el")) "doom-themes" ("2022-03-11 10:46:44" ("emacs" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes" :package "doom-themes" :local-repo "themes")) "dimmer" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "gonewest818/dimmer.el" :package "dimmer" :local-repo "dimmer.el")) "dired-quick-sort" ("2022-03-11 10:46:44" ("hydra" "emacs") (:type git :flavor melpa :host gitlab :repo "xuhdev/dired-quick-sort" :package "dired-quick-sort" :local-repo "dired-quick-sort")) "dired-collapse" ("2022-03-11 10:46:44" ("dash" "f" "dired-hacks-utils") (:type git :flavor melpa :files ("dired-collapse.el" "dired-collapse-pkg.el") :host github :repo "Fuco1/dired-hacks" :package "dired-collapse" :local-repo "dired-hacks")) "dired-hacks-utils" ("2022-03-11 10:46:44" ("dash") (:flavor melpa :files ("dired-hacks-utils.el" "dired-hacks-utils-pkg.el") :package "dired-hacks-utils" :local-repo "dired-hacks" :type git :repo "Fuco1/dired-hacks" :host github)) "all-the-icons-dired" ("2022-03-11 10:46:44" ("emacs" "all-the-icons") (:type git :flavor melpa :host github :repo "wyuenho/all-the-icons-dired" :package "all-the-icons-dired" :local-repo "all-the-icons-dired")) "popup-kill-ring" ("2022-03-11 10:46:44" ("popup" "pos-tip") (:type git :flavor melpa :host github :repo "waymondo/popup-kill-ring" :package "popup-kill-ring" :local-repo "popup-kill-ring")) "popup" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el" :package "popup" :local-repo "popup-el")) "pos-tip" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :host github :repo "pitkali/pos-tip" :package "pos-tip" :local-repo "pos-tip")) "smart-hungry-delete" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "hrehfeld/emacs-smart-hungry-delete" :package "smart-hungry-delete" :local-repo "emacs-smart-hungry-delete")) "smartparens" ("2022-03-11 10:46:44" ("dash" "cl-lib") (:type git :flavor melpa :host github :repo "Fuco1/smartparens" :package "smartparens" :local-repo "smartparens")) "sudo-edit" ("2022-03-11 10:46:44" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "nflath/sudo-edit" :package "sudo-edit" :local-repo "sudo-edit")) "keyfreq" ("2022-03-11 10:46:44" ("cl-lib") (:type git :flavor melpa :host github :repo "dacap/keyfreq" :package "keyfreq" :local-repo "keyfreq")) "restart-emacs" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :host github :repo "iqbalansari/restart-emacs" :package "restart-emacs" :local-repo "restart-emacs")) "org-id-cleanup" ("2022-03-11 10:46:45" ("org" "dash" "emacs") (:type git :flavor melpa :host github :repo "marcIhm/org-id-cleanup" :package "org-id-cleanup" :local-repo "org-id-cleanup")) "htmlize" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :host github :repo "hniksic/emacs-htmlize" :package "htmlize" :local-repo "emacs-htmlize")) "ox-twbs" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :host github :repo "marsmining/ox-twbs" :package "ox-twbs" :local-repo "ox-twbs")) "ox-epub" ("2022-03-11 10:46:45" ("emacs" "org") (:type git :flavor melpa :host github :repo "ofosos/ox-epub" :package "ox-epub" :local-repo "ox-epub")) "org-bullets" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :host github :repo "integral-dw/org-bullets" :package "org-bullets" :local-repo "org-bullets")) "org-appear" ("2022-03-11 10:46:45" ("emacs" "org") (:type git :host github :repo "awth13/org-appear" :flavor melpa :package "org-appear" :local-repo "org-appear")) "org-fragtog" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "io12/org-fragtog" :package "org-fragtog" :local-repo "org-fragtog")) "org-pretty-tags" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host gitlab :repo "marcowahl/org-pretty-tags" :package "org-pretty-tags" :local-repo "org-pretty-tags")) "org-super-agenda" ("2022-03-11 10:46:45" ("emacs" "s" "dash" "org" "ht" "ts") (:type git :flavor melpa :host github :repo "alphapapa/org-super-agenda" :package "org-super-agenda" :local-repo "org-super-agenda")) "ht" ("2022-03-11 10:46:45" ("dash") (:type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el" :package "ht" :local-repo "ht.el")) "ts" ("2022-03-11 10:46:45" ("emacs" "dash" "s") (:type git :flavor melpa :host github :repo "alphapapa/ts.el" :package "ts" :local-repo "ts.el")) "org-contrib" ("2022-03-11 10:46:45" ("emacs" "org") (:type git :includes (ob-arduino ob-clojure-literate ob-csharp ob-eukleides ob-fomus ob-julia ob-mathematica ob-mathomatic ob-oz ob-php ob-redis ob-sclang ob-smiles ob-spice ob-stata ob-tcl ob-vbnet ol-bookmark ol-elisp-symbol ol-git-link ol-man ol-mew ol-notmuch ol-vm ol-wl org-annotate-file org-attach-embedded-images org-bibtex-extras org-checklist org-choose org-collector org-contacts org-contribdir org-depend org-effectiveness org-eldoc org-eval org-eval-light org-expiry org-interactive-query org-invoice org-learn org-license org-mac-iCal org-mac-link org-mairix org-notify org-panel org-passwords org-registry org-screen org-screenshot org-secretary org-static-mathjax org-sudoku orgtbl-sqlinsert org-toc org-track org-velocity org-wikinodes ox-bibtex ox-confluence ox-deck ox-extra ox-freemind ox-groff ox-koma-letter ox-rss ox-s5 ox-taskjuggler) :repo "https://git.sr.ht/~bzg/org-contrib" :files (:defaults "lisp/*.el") :package "org-contrib" :local-repo "org-contrib")) "org-roam" ("2022-03-11 10:46:45" ("emacs" "dash" "org" "emacsql" "emacsql-sqlite" "magit-section") (:type git :flavor melpa :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam" :package "org-roam" :local-repo "org-roam")) "emacsql" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "emacsql-system.el" "README.md" "emacsql-pkg.el") :host github :repo "skeeto/emacsql" :package "emacsql" :local-repo "emacsql")) "emacsql-sqlite" ("2022-03-11 10:46:45" ("emacs" "emacsql") (:flavor melpa :files ("emacsql-sqlite.el" "sqlite" "emacsql-sqlite-pkg.el") :package "emacsql-sqlite" :local-repo "emacsql" :type git :repo "skeeto/emacsql" :host github)) "magit-section" ("2022-03-11 10:46:44" ("emacs" "dash") (:flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :package "magit-section" :local-repo "magit" :type git :repo "magit/magit" :host github)) "citar" ("2022-03-11 10:46:45" ("emacs" "s" "parsebib" "org" "citeproc") (:type git :flavor melpa :host github :repo "bdarcus/citar" :package "citar" :local-repo "citar")) "parsebib" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "joostkremers/parsebib" :package "parsebib" :local-repo "parsebib")) "citeproc" ("2022-03-11 10:46:45" ("emacs" "dash" "s" "f" "queue" "string-inflection" "org" "parsebib") (:host github :repo "andras-simonyi/citeproc-el" :flavor melpa :package "citeproc" :type git :local-repo "citeproc-el")) "queue" ("2022-03-11 10:46:45" ("cl-lib") (:type git :host github :repo "emacs-straight/queue" :files ("*" (:exclude ".git")) :package "queue" :local-repo "queue")) "string-inflection" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :host github :repo "akicho8/string-inflection" :package "string-inflection" :local-repo "string-inflection")) "org-roam-ui" ("2022-03-11 10:46:45" ("emacs" "org-roam" "simple-httpd" "websocket") (:host github :repo "org-roam/org-roam-ui" :branch "main" :files ("*.el" "out") :flavor melpa :package "org-roam-ui" :type git :local-repo "org-roam-ui")) "simple-httpd" ("2022-03-11 10:46:45" ("cl-lib") (:type git :flavor melpa :host github :repo "skeeto/emacs-web-server" :package "simple-httpd" :local-repo "emacs-web-server")) "websocket" ("2022-03-11 10:46:45" ("cl-lib") (:type git :flavor melpa :host github :repo "ahyatt/emacs-websocket" :package "websocket" :local-repo "emacs-websocket")) "deft" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :host github :repo "jrblevin/deft" :package "deft" :local-repo "deft")) "ox-hugo" ("2022-03-11 10:46:45" ("emacs" "org") (:type git :flavor melpa :host github :repo "kaushalmodi/ox-hugo" :package "ox-hugo" :local-repo "ox-hugo")) "org-ql" ("2022-03-11 10:46:45" ("emacs" "dash" "f" "map" "org" "org-super-agenda" "ov" "peg" "s" "transient" "ts") (:type git :flavor melpa :files (:defaults (:exclude "helm-org-ql.el") "org-ql-pkg.el") :host github :repo "alphapapa/org-ql" :package "org-ql" :local-repo "org-ql")) "ov" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "emacsorphanage/ov" :package "ov" :local-repo "ov")) "peg" ("2022-03-11 10:46:45" ("emacs") (:type git :host github :repo "emacs-straight/peg" :files ("*" (:exclude ".git")) :package "peg" :local-repo "peg")) "transient" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files ("lisp/transient.el" "docs/transient.texi" "transient-pkg.el") :host github :repo "magit/transient" :package "transient" :local-repo "transient")) "async" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "ripgrep" ("2022-03-06 12:18:48" nil (:type git :flavor melpa :files ("ripgrep.el" "ripgrep-pkg.el") :host github :repo "nlamirault/ripgrep.el" :package "ripgrep" :local-repo "ripgrep.el")) "emacs-everywhere" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :host github :repo "tecosaur/emacs-everywhere" :package "emacs-everywhere" :local-repo "emacs-everywhere")) "org-vcard" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :files ("org-vcard.el" "styles" "org-vcard-pkg.el") :host github :repo "flexibeast/org-vcard" :package "org-vcard" :local-repo "org-vcard")) "pdf-tools" ("2022-03-06 21:43:01" ("emacs" "nadvice" "tablist" "let-alist") (:type git :flavor melpa :files ("lisp/*.el" "README" ("build" "Makefile") ("build" "server") (:exclude "lisp/tablist.el" "lisp/tablist-filter.el") "pdf-tools-pkg.el") :host github :repo "vedang/pdf-tools" :package "pdf-tools" :local-repo "pdf-tools")) "tablist" ("2022-03-06 21:42:51" ("emacs") (:type git :flavor melpa :host github :repo "politza/tablist" :package "tablist" :local-repo "tablist")) "let-alist" ("2022-03-11 10:46:44" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "lsp-mode" ("2022-03-11 10:46:45" ("emacs" "dash" "f" "ht" "spinner" "markdown-mode" "lv") (:type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode" :package "lsp-mode" :local-repo "lsp-mode")) "spinner" ("2022-03-11 10:46:45" ("emacs") (:type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git")) :package "spinner" :local-repo "spinner")) "markdown-mode" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "lsp-ui" ("2022-03-11 10:46:45" ("emacs" "dash" "lsp-mode" "markdown-mode") (:type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui" :package "lsp-ui" :local-repo "lsp-ui")) "lsp-treemacs" ("2022-03-11 10:46:45" ("emacs" "dash" "f" "ht" "treemacs" "lsp-mode") (:type git :flavor melpa :files (:defaults "icons" "lsp-treemacs-pkg.el") :host github :repo "emacs-lsp/lsp-treemacs" :package "lsp-treemacs" :local-repo "lsp-treemacs")) "treemacs" ("2022-03-11 10:46:45" ("emacs" "cl-lib" "dash" "s" "ace-window" "pfuture" "hydra" "ht" "cfrs") (:type git :flavor melpa :files (:defaults "Changelog.org" "icons" "src/elisp/treemacs*.el" "src/scripts/treemacs*.py" (:exclude "src/extra/*") "treemacs-pkg.el") :host github :repo "Alexander-Miller/treemacs" :package "treemacs" :local-repo "treemacs")) "ace-window" ("2022-03-11 10:46:45" ("avy") (:type git :flavor melpa :host github :repo "abo-abo/ace-window" :package "ace-window" :local-repo "ace-window")) "pfuture" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "Alexander-Miller/pfuture" :package "pfuture" :local-repo "pfuture")) "cfrs" ("2022-03-11 10:46:45" ("emacs" "dash" "s" "posframe") (:type git :flavor melpa :host github :repo "Alexander-Miller/cfrs" :package "cfrs" :local-repo "cfrs")) "posframe" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "tumashu/posframe" :package "posframe" :local-repo "posframe")) "lsp-java" ("2022-03-11 10:46:45" ("emacs" "lsp-mode" "markdown-mode" "dash" "f" "ht" "request" "treemacs" "dap-mode") (:type git :flavor melpa :files (:defaults "icons" "lsp-java-pkg.el") :host github :repo "emacs-lsp/lsp-java" :package "lsp-java" :local-repo "lsp-java")) "request" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request" :package "request" :local-repo "emacs-request")) "dap-mode" ("2022-03-11 10:46:45" ("emacs" "dash" "lsp-mode" "bui" "f" "s" "lsp-treemacs" "posframe" "ht") (:type git :flavor melpa :files (:defaults "icons" "dap-mode-pkg.el") :host github :repo "emacs-lsp/dap-mode" :package "dap-mode" :local-repo "dap-mode")) "bui" ("2022-03-11 10:46:45" ("emacs" "dash") (:type git :flavor melpa :host github :repo "alezost/bui.el" :package "bui" :local-repo "bui.el")) "company" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "company-box" ("2022-03-11 10:46:45" ("emacs" "dash" "company" "frame-local") (:type git :flavor melpa :files (:defaults "images" "company-box-pkg.el") :host github :repo "sebastiencs/company-box" :package "company-box" :local-repo "company-box")) "frame-local" ("2022-03-11 10:46:45" ("emacs") (:type git :flavor melpa :host github :repo "sebastiencs/frame-local" :package "frame-local" :local-repo "frame-local")) "company-prescient" ("2022-03-11 10:46:45" ("emacs" "prescient" "company") (:type git :flavor melpa :files ("company-prescient.el" "company-prescient-pkg.el") :host github :repo "raxod502/prescient.el" :package "company-prescient" :local-repo "prescient.el")) "prescient" ("2022-03-11 10:46:45" ("emacs") (:flavor melpa :files ("prescient.el" "prescient-pkg.el") :package "prescient" :local-repo "prescient.el" :type git :repo "raxod502/prescient.el" :host github)) "yasnippet" ("2022-03-11 10:46:45" ("cl-lib") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "yasnippet-snippets" ("2022-03-11 10:46:45" ("yasnippet") (:type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets" :package "yasnippet-snippets" :local-repo "yasnippet-snippets")) "flycheck" ("2022-03-11 10:46:44" ("dash" "pkg-info" "let-alist" "seq" "emacs") (:type git :flavor melpa :host github :repo "flycheck/flycheck" :package "flycheck" :local-repo "flycheck")) "pkg-info" ("2022-03-11 10:46:44" ("epl") (:type git :flavor melpa :host github :repo "emacsorphanage/pkg-info" :package "pkg-info" :local-repo "pkg-info")) "epl" ("2022-03-11 10:46:44" ("cl-lib") (:type git :flavor melpa :host github :repo "cask/epl" :package "epl" :local-repo "epl")) "xah-elisp-mode" ("2022-03-11 10:46:45" ("emacs") (:type git :host github :repo "emacsattic/xah-elisp-mode" :package "xah-elisp-mode" :local-repo "xah-elisp-mode")) "processing-mode" ("2022-03-11 10:46:45" nil (:type git :flavor melpa :files ("processing-mode.el" "processing-mode-pkg.el") :host github :repo "ptrv/processing2-emacs" :package "processing-mode" :local-repo "processing2-emacs")) "magit" ("2022-03-11 10:46:44" ("emacs" "dash" "git-commit" "magit-section" "transient" "with-editor") (:type git :flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "Documentation/magit.texi" "Documentation/AUTHORS.md" "magit-pkg.el") :host github :repo "magit/magit" :package "magit" :local-repo "magit")) "git-commit" ("2022-03-11 10:46:44" ("emacs" "transient" "with-editor") (:flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :package "git-commit" :local-repo "magit" :type git :repo "magit/magit" :host github)) "with-editor" ("2022-03-11 10:46:44" ("emacs") (:type git :flavor melpa :files ("lisp/with-editor.el" "docs/with-editor.texi" "with-editor.el" "with-editor.texi" "with-editor-pkg.el") :host github :repo "magit/with-editor" :package "with-editor" :local-repo "with-editor")) "org-download" ("2022-03-11 10:46:45" ("emacs" "async") (:type git :flavor melpa :host github :repo "abo-abo/org-download" :package "org-download" :local-repo "org-download")) "nov" ("2022-03-11 10:46:44" ("dash" "esxml" "emacs") (:type git :flavor melpa :repo "https://depp.brause.cc/nov.el.git" :package "nov" :local-repo "nov.el")) "esxml" ("2022-03-11 10:46:44" ("emacs" "kv" "cl-lib") (:type git :flavor melpa :files ("esxml.el" "esxml-query.el" "esxml-pkg.el") :host github :repo "tali713/esxml" :package "esxml" :local-repo "esxml")) "kv" ("2022-03-11 10:46:44" nil (:type git :flavor melpa :files ("kv.el" "kv-pkg.el") :host github :repo "nicferrier/emacs-kv" :package "kv" :local-repo "emacs-kv")) "flycheck-grammalecte" ("2022-03-11 10:46:44" ("emacs" "flycheck") (:type git :flavor melpa :files (:defaults "*.py" (:exclude "test-profile.el") "flycheck-grammalecte-pkg.el") :repo "https://git.umaneti.net/flycheck-grammalecte/" :package "flycheck-grammalecte" :local-repo "flycheck-grammalecte"))))

#s(hash-table size 145 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight-x straight-autoloads straight) (autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos directory.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t nil) (autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload 'straight-visit-package-website "straight" "Interactively select a recipe, and visit the package's website." t nil) (autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t nil) (autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t nil) (autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded." nil nil) (autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted." nil nil) (autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t nil) (autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t nil) (autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package '(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put 'straight-bug-report 'lisp-indent-function '0) (autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t nil) (autoload 'straight-dependents "straight" "Return a list PACKAGE's dependents.

(fn &optional PACKAGE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight" '("straight-"))) (defvar straight-x-pinned-packages nil "List of pinned packages.") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "straight-x" '("straight-x-"))) (provide 'straight-autoloads)) "bind-key" ((bind-key-autoloads bind-key) (autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'. Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\". See documentation of
`edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #'some-interactive-function my-mode-map)

  (bind-key \"M-h\" #'some-interactive-function 'my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload 'bind-keys* "bind-key" "

(fn &rest ARGS)" nil t) (autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bind-key" '("bind-key" "compare-keybindings" "get-binding-description" "override-global-m" "personal-keybindings"))) (provide 'bind-key-autoloads)) "use-package" ((use-package-autoloads use-package-bind-key use-package-ensure use-package-diminish use-package-delight use-package use-package-lint use-package-core use-package-jump) (autoload 'use-package-autoload-keymap "use-package-bind-key" "Loads PACKAGE and then binds the key sequence used to invoke
this function to KEYMAP-SYMBOL. It then simulates pressing the
same key sequence a again, so that the next key pressed is routed
to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword. It
works by binding the given key sequence to an invocation of this
function for a particular keymap. The keymap is expected to be
defined by the package. In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)" nil nil) (autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)" nil nil) (defalias 'use-package-normalize/:bind 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind* 'use-package-normalize-binder) (defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode) (defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode) (autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)" nil nil) (defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder) (defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder) (autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)" nil nil) (autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-bind-key" '("use-package-handler/:bind*"))) (autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For full documentation, please see the README file that came with
this file.  Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:after           Delay the use-package declaration until after the named modules
                 have loaded. Once load, it will be as though the use-package
                 declaration (without `:after') had been seen at that moment.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `customize-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put 'use-package 'lisp-indent-function '1) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-core" '("use-package-"))) (autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-delight" '("use-package-normalize-delight"))) (autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-diminish" '("use-package-normalize-diminish"))) (autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-ensure" '("use-package-"))) (autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded
PACKAGE. This will only find the form if that form actually
required PACKAGE. If PACKAGE was previously required then this
function will jump to the file that originally required PACKAGE
instead.

(fn PACKAGE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-jump" '("use-package-find-require"))) (autoload 'use-package-lint "use-package-lint" "Check for errors in use-package declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "use-package-lint" '("use-package-lint-declaration"))) (provide 'use-package-autoloads)) "org" ((ob-gnuplot ox-odt org-entities oc-basic org-inlinetask org-clock ox-html ob-plantuml ob-exp ob-ocaml org-archive ob-sass ob-scheme org-num ox-md ob-latex ol-bibtex ob-eval org-attach org-mouse ob ox-icalendar ob-css org-protocol org-plot ob-makefile org-tempo ob-eshell ob-lob ob-emacs-lisp ob-lua ob-groovy ox-man org-footnote ox-publish org-lint ob-haskell ob-perl ob-calc ob-clojure org-src ox-texinfo ob-ref org-indent org-refile org-ctags ox-beamer oc-csl ob-julia org-mobile org-timer ol-mhe org ol-gnus ol-rmail ox-org ol-info ol-man org-keys oc ob-ruby org-faces oc-bibtex ob-comint ol-bbdb org-goto org-version ol-eshell ob-js ob-screen ox-latex ol-docview ob-java ob-forth ox ox-koma-letter ob-table ob-shell ob-sed org-element ob-octave org-habit org-loaddefs org-colview ob-sqlite org-list org-compat ob-python ob-R org-macro ob-org ob-maxima org-id org-crypt org-persist ol-doi ol-w3m ob-lisp org-attach-git org-feed org-capture ob-ditaa ob-lilypond ob-core org-datetree ob-fortran oc-biblatex ob-awk org-pcomplete org-table ob-processing ox-ascii org-duration ob-sql ob-C org-macs ol-eww org-install ob-matlab ol-irc org-agenda ob-tangle ob-dot oc-natbib ol)) "xah-fly-keys" ((xah-fly-keys xah-fly-keys-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xah-fly-keys" '("xah-"))) (provide 'xah-fly-keys-autoloads)) "lv" ((lv-autoloads lv) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lv" '("lv-"))) (provide 'lv-autoloads)) "hydra" ((hydra-ox hydra-examples hydra-autoloads hydra) (autoload 'defhydra "hydra" "Create a Hydra - a family of functions with prefix NAME.

NAME should be a symbol, it will be the prefix of all functions
defined here.

BODY has the format:

    (BODY-MAP BODY-KEY &rest BODY-PLIST)

DOCSTRING will be displayed in the echo area to identify the
Hydra.  When DOCSTRING starts with a newline, special Ruby-style
substitution will be performed by `hydra--format'.

Functions are created on basis of HEADS, each of which has the
format:

    (KEY CMD &optional HINT &rest PLIST)

BODY-MAP is a keymap; `global-map' is used quite often.  Each
function generated from HEADS will be bound in BODY-MAP to
BODY-KEY + KEY (both are strings passed to `kbd'), and will set
the transient map so that all following heads can be called
though KEY only.  BODY-KEY can be an empty string.

CMD is a callable expression: either an interactive function
name, or an interactive lambda, or a single sexp (it will be
wrapped in an interactive lambda).

HINT is a short string that identifies its head.  It will be
printed beside KEY in the echo erea if `hydra-is-helpful' is not
nil.  If you don't even want the KEY to be printed, set HINT
explicitly to nil.

The heads inherit their PLIST from BODY-PLIST and are allowed to
override some keys.  The keys recognized are :exit, :bind, and :column.
:exit can be:

- nil (default): this head will continue the Hydra state.
- t: this head will stop the Hydra state.

:bind can be:
- nil: this head will not be bound in BODY-MAP.
- a lambda taking KEY and CMD used to bind a head.

:column is a string that sets the column for all subsequent heads.

It is possible to omit both BODY-MAP and BODY-KEY if you don't
want to bind anything.  In that case, typically you will bind the
generated NAME/body command.  This command is also the return
result of `defhydra'.

(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t) (function-put 'defhydra 'lisp-indent-function 'defun) (function-put 'defhydra 'doc-string-elt '3) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "hydra" '("defhydra" "hydra-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "hydra-examples" '("hydra-" "org-agenda-cts" "whitespace-mode"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "hydra-ox" '("hydra-ox"))) (provide 'hydra-autoloads)) "s" ((s-autoloads s) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "s" '("s-"))) (provide 's-autoloads)) "dash" ((dash-autoloads dash) (autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

If called interactively, enable Dash-Fontify mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

(fn &optional ARG)" t nil) (put 'global-dash-fontify-mode 'globalized-minor-mode t) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload 'global-dash-fontify-mode "dash" nil) (autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.
See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t nil) (autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dash" '("!cdr" "!cons" "--" "->" "-a" "-butlast" "-c" "-d" "-e" "-f" "-gr" "-i" "-juxt" "-keep" "-l" "-m" "-no" "-o" "-p" "-r" "-s" "-t" "-u" "-value-to-list" "-when-let" "-zip" "dash-"))) (provide 'dash-autoloads)) "pretty-hydra" ((pretty-hydra pretty-hydra-autoloads) (autoload 'pretty-hydra-define "pretty-hydra" "Define a pretty hydra with given NAME, BODY options and HEADS-PLIST.
The generated hydra has a nice-looking docstring which is a table
with columns of command keys and hints.

NAME should be a symbol and is passed to `defhydra' as is.

BODY is the same as that in `defhydra', withe the following
pretty hydra specific ones:

  - `:separator' a single char used to generate the separator
    line.

  - `:title' a string that's added to the beginning of the
    docstring as a title of the hydra.

  - `:formatter' a function that takes the generated docstring
    and return a decorated one.  It can be used to further
    customize the hydra docstring.

  - `:quit-key' a key of list of keys for quitting the hydra.
    When specified, invisible head(s) are created with the
    specified keys for quitting the hydra.

HEADS-PLIST is a plist of columns of hydra heads.  The keys of
the plist should be column names.  The values should be lists of
hydra heads.  Each head has exactly the same syntax as that of
`defhydra', except hint is required for the head to appear in the
docstring.  The following additional options are supported:

  - `:width' the max width of a dynamic hint, used to calculate
    the final width of the entire column.  It is ignored when the
    hint is a string.

  - `:toggle' when specified, it makes the head a toggle and adds
    an indicator to the end of the hint for the status of the
    toggle.  The value of this option can be a symbol, an s-exp
    or t.  The toggle status is read from the given variable, by
    evaluating the given expression or checking the `cmd' as if
    it's a variable.  The latter is especially useful for minior
    modes, e.g.

       (\"n\" `linum-mode' \"line number\" :toggle t)

(fn NAME BODY HEADS-PLIST)" nil t) (function-put 'pretty-hydra-define 'lisp-indent-function 'defun) (autoload 'pretty-hydra-define+ "pretty-hydra" "Redefine an existing pretty-hydra by adding new HEADS-PLIST.
If heads are added to a column already in NAME, the heads are
appended to that column.  Existing BODY is replaced with the new
one if specified.  Arguments are the same as `pretty-hydra-define'.

(fn NAME BODY HEADS-PLIST)" nil t) (function-put 'pretty-hydra-define+ 'lisp-indent-function 'defun) (autoload 'pretty-hydra-toggle "pretty-hydra" "Create a dynamic hint that look like a radio button with given NAME.
Radio is considered on when STATUS is non-nil, otherwise off.

(fn NAME STATUS)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pretty-hydra" '("pretty-hydra-"))) (provide 'pretty-hydra-autoloads)) "major-mode-hydra" ((major-mode-hydra major-mode-hydra-autoloads) (autoload 'major-mode-hydra-define "major-mode-hydra" "Generate a major mode hydra for given MODE with given BODY and HEADS-PLIST.
Overwrite existing hydra if there is one.

MODE can also be a list of modes in which case the same hydras
are created for all these modes.  Useful in multiple closely
related major modes.

Refer to `pretty-hydra-define' for documentation about BODY and HEADS-PLIST.

(fn MODE BODY HEADS-PLIST)" nil t) (function-put 'major-mode-hydra-define 'lisp-indent-function 'defun) (autoload 'major-mode-hydra-define+ "major-mode-hydra" "Generate a major mode hydra for given MODE with given BODY and HEADS-PLIST.
Add new heads if there is already an existing one.

MODE can also be a list of modes in which case the same hydras
are created for all these modes.  Useful in multiple closely
related major modes.

Refer to `pretty-hydra-define' for documentation about BODY and HEADS-PLIST.

(fn MODE BODY HEADS-PLIST)" nil t) (function-put 'major-mode-hydra-define+ 'lisp-indent-function 'defun) (autoload 'major-mode-hydra-bind "major-mode-hydra" "Add BINDINGS (heads) for a MODE under the COLUMN.

MODE is the major mode name (symbol).  There is no need to quote it.

COLUMN is a string to put the hydra heads under.

BINDINGS is a list of hydra heads to be added.  Each head has
exactly the same structure as that in `pretty-hydra-define' or
`defhydra', except `:exit' is set to t by default.

(fn MODE COLUMN &rest BINDINGS)" nil t) (function-put 'major-mode-hydra-bind 'lisp-indent-function '2) (make-obsolete 'major-mode-hydra-bind 'major-mode-hydra-define+ '"July 2019") (autoload 'major-mode-hydra "major-mode-hydra" "Show the hydra for the current major mode." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "major-mode-hydra" '("major-mode-hydra-"))) (provide 'major-mode-hydra-autoloads)) "move-text" ((move-text move-text-autoloads) (autoload 'move-text--total-lines "move-text" "Convenience function to get the total lines in the buffer / or narrowed buffer." nil nil) (autoload 'move-text--at-first-line-p "move-text" "Predicate, is the point at the first line?" nil nil) (autoload 'move-text--at-penultimate-line-p "move-text" "Predicate, is the point at the penultimate line?" nil nil) (autoload 'move-text--last-line-is-just-newline "move-text" "Predicate, is last line just a newline?" nil nil) (autoload 'move-text--at-last-line-p "move-text" "Predicate, is the point at the last line?" nil nil) (autoload 'move-text-line-up "move-text" "Move the current line up." t nil) (autoload 'move-text-line-down "move-text" "Move the current line down." t nil) (autoload 'move-text-region "move-text" "Move the current region (START END) up or down by N lines.

(fn START END N)" t nil) (autoload 'move-text-region-up "move-text" "Move the current region (START END) up by N lines.

(fn START END N)" t nil) (autoload 'move-text-region-down "move-text" "Move the current region (START END) down by N lines.

(fn START END N)" t nil) (autoload 'move-text-up "move-text" "Move the line or region (START END) up by N lines.

(fn &optional START END N)" t nil) (autoload 'move-text-down "move-text" "Move the line or region (START END) down by N lines.

(fn &optional START END N)" t nil) (autoload 'move-text-default-bindings "move-text" "Use default bindings for move-text-up and move-text-down (M-up / M-down)." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "move-text" '("move-text-get-region-and-prefix"))) (provide 'move-text-autoloads)) "engine-mode" ((engine-mode engine-mode-autoloads) (defvar engine-mode nil "Non-nil if Engine mode is enabled.
See the `engine-mode' command
for a description of this minor mode.") (custom-autoload 'engine-mode "engine-mode" nil) (autoload 'engine-mode "engine-mode" "Minor mode for defining and querying search engines through Emacs.

If called interactively, enable Engine mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\\{engine-mode-map}

(fn &optional ARG)" t nil) (autoload 'defengine "engine-mode" "Define a custom search engine.

`engine-name' is a symbol naming the engine.
`search-engine-url' is the url to be queried, with a \"%s\"
standing in for the search term.
The optional keyword argument `docstring' assigns a docstring to
the generated function. A reasonably sensible docstring will be
generated if a custom one isn't provided.
The optional keyword argument `browser` assigns the browser
function to be used when opening the URL.
The optional keyword argument `term-transformation-hook' is a
function that will be applied to the search term before it's
substituted into `search-engine-url'. For example, if we wanted
to always upcase our search terms, we might use:

(defengine duckduckgo
  \"https://duckduckgo.com/?q=%s\"
  :term-transformation-hook upcase)

In this case, searching for \"foobar\" will hit the url
\"https://duckduckgo.com/?q=FOOBAR\".

The optional keyword argument `keybinding' is a string describing
the key to bind the new function.

Keybindings are in the `engine-mode-map', so they're prefixed.

For example, to search Wikipedia, use:

  (defengine wikipedia
    \"http://www.wikipedia.org/search-redirect.php?language=en&go=Go&search=%s\"
    :keybinding \"w\"
    :docstring \"Search Wikipedia!\")

Hitting \"C-x / w\" will be bound to the newly-defined
`engine/search-wikipedia' function.

(fn ENGINE-NAME SEARCH-ENGINE-URL &key KEYBINDING DOCSTRING (BROWSER \\='engine/browser-function) (TERM-TRANSFORMATION-HOOK \\='identity))" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "engine-mode" '("engine"))) (provide 'engine-mode-autoloads)) "expand-region" ((nxml-mode-expansions expand-region-custom feature-mode-expansions js-mode-expansions latex-mode-expansions octave-expansions python-mode-expansions web-mode-expansions expand-region expand-region-autoloads er-basic-expansions expand-region-pkg text-mode-expansions clojure-mode-expansions python-el-expansions subword-mode-expansions expand-region-core erlang-mode-expansions the-org-mode-expansions cperl-mode-expansions enh-ruby-mode-expansions ruby-mode-expansions html-mode-expansions yaml-mode-expansions jsp-expansions python-el-fgallina-expansions sml-mode-expansions js2-mode-expansions css-mode-expansions cc-mode-expansions) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cc-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "clojure-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cperl-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "css-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "enh-ruby-mode-expansions" '("er/add-enh-ruby-mode-expansions"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "er-basic-expansions" '("er--" "er/mark-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "erlang-mode-expansions" '("er/add-erlang-mode-expansions"))) (autoload 'er/expand-region "expand-region" "Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region-core" '("er--" "er/"))) (let ((loads (get 'expand-region 'custom-loads))) (if (member '"expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"expand-region-custom" loads)))) (defvar expand-region-preferred-python-mode 'python "The name of your preferred python mode") (custom-autoload 'expand-region-preferred-python-mode "expand-region-custom" t) (defvar expand-region-guess-python-mode t "If expand-region should attempt to guess your preferred python mode") (custom-autoload 'expand-region-guess-python-mode "expand-region-custom" t) (defvar expand-region-autocopy-register "" "If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.") (custom-autoload 'expand-region-autocopy-register "expand-region-custom" t) (defvar expand-region-skip-whitespace t "If expand-region should skip past whitespace on initial expansion") (custom-autoload 'expand-region-skip-whitespace "expand-region-custom" t) (defvar expand-region-fast-keys-enabled t "If expand-region should bind fast keys after initial expand/contract") (custom-autoload 'expand-region-fast-keys-enabled "expand-region-custom" t) (defvar expand-region-contract-fast-key "-" "Key to use after an initial expand/contract to contract once more.") (custom-autoload 'expand-region-contract-fast-key "expand-region-custom" t) (defvar expand-region-reset-fast-key "0" "Key to use after an initial expand/contract to undo.") (custom-autoload 'expand-region-reset-fast-key "expand-region-custom" t) (defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "List of modes which derive from `text-mode' for which text mode expansions are not appropriate.") (custom-autoload 'expand-region-exclude-text-mode-expansions "expand-region-custom" t) (defvar expand-region-smart-cursor nil "Defines whether the cursor should be placed intelligently after expansion.

If set to t, and the cursor is already at the beginning of the new region,
keep it there; otherwise, put it at the end of the region.

If set to nil, always place the cursor at the beginning of the region.") (custom-autoload 'expand-region-smart-cursor "expand-region-custom" t) (define-obsolete-variable-alias 'er/enable-subword-mode\? 'expand-region-subword-enabled "2019-03-23") (defvar expand-region-subword-enabled nil "Whether expand-region should use subword expansions.") (custom-autoload 'expand-region-subword-enabled "expand-region-custom" t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "expand-region-custom" '("expand-region-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "feature-mode-expansions" '("er--block-between-keywords" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "html-mode-expansions" '("er--" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "js-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "js2-mode-expansions" '("er/add-js2-mode-expansions" "js2-mark-parent-statement"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "jsp-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "latex-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nxml-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "octave-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-el-expansions" '("er--python-string-delimiter" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-el-fgallina-expansions" '("er--python-" "er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "python-mode-expansions" '("er--" "er/" "py-goto-beyond-clause"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ruby-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "sml-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "subword-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "text-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "the-org-mode-expansions" '("er/"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "web-mode-expansions" '("er/add-web-mode-expansions"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yaml-mode-expansions" '("er--" "er/" "yaml-indent"))) (provide 'expand-region-autoloads)) "buffer-move" ((buffer-move-autoloads buffer-move) (autoload 'buf-move-up "buffer-move" "Swap the current buffer and the buffer above the split.
   If there is no split, ie now window above the current one, an
   error is signaled." t nil) (autoload 'buf-move-down "buffer-move" "Swap the current buffer and the buffer under the split.
   If there is no split, ie now window under the current one, an
   error is signaled." t nil) (autoload 'buf-move-left "buffer-move" "Swap the current buffer and the buffer on the left of the split.
   If there is no split, ie now window on the left of the current
   one, an error is signaled." t nil) (autoload 'buf-move-right "buffer-move" "Swap the current buffer and the buffer on the right of the split.
   If there is no split, ie now window on the right of the current
   one, an error is signaled." t nil) (autoload 'buf-move "buffer-move" "Begin moving the current buffer to different windows.

Use the arrow keys to move in the desired direction.  Pressing
any other key exits this function." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "buffer-move" '("buf"))) (provide 'buffer-move-autoloads)) "no-littering" ((no-littering no-littering-autoloads) (autoload 'no-littering-expand-etc-file-name "no-littering" "Expand filename FILE relative to `no-littering-etc-directory'.

(fn FILE)" nil nil) (autoload 'no-littering-expand-var-file-name "no-littering" "Expand filename FILE relative to `no-littering-var-directory'.

(fn FILE)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "no-littering" '("no-littering-"))) (provide 'no-littering-autoloads)) "projectile" ((projectile-autoloads projectile) (autoload 'projectile-version "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t nil) (autoload 'projectile-invalidate-cache "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t nil) (autoload 'projectile-purge-file-from-cache "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t nil) (autoload 'projectile-purge-dir-from-cache "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t nil) (autoload 'projectile-cache-current-file "projectile" "Add the currently visited file to the cache." t nil) (autoload 'projectile-discover-projects-in-directory "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.

If DEPTH is non-nil recursively descend exactly DEPTH levels below DIRECTORY and
discover projects there.

(fn DIRECTORY &optional DEPTH)" t nil) (autoload 'projectile-discover-projects-in-search-path "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled." t nil) (autoload 'projectile-switch-to-buffer "projectile" "Switch to a project buffer." t nil) (autoload 'projectile-switch-to-buffer-other-window "projectile" "Switch to a project buffer and show it in another window." t nil) (autoload 'projectile-switch-to-buffer-other-frame "projectile" "Switch to a project buffer and show it in another frame." t nil) (autoload 'projectile-display-buffer "projectile" "Display a project buffer in another window without selecting it." t nil) (autoload 'projectile-project-buffers-other-buffer "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned." t nil) (autoload 'projectile-multi-occur "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t nil) (autoload 'projectile-find-other-file "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-window "projectile" "Switch between files with the same name but different extensions in other window.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-other-file-other-frame "projectile" "Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload 'projectile-find-file-dwim "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\" immediately
 because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename like
 \"projectile/a\", a list of files with character 'a' in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-window "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-window' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-dwim-other-frame "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-frame' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-window "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-file-other-frame "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-toggle-project-read-only "projectile" "Toggle project read only." t nil) (autoload 'projectile-find-dir "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-window "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-dir-other-frame "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-test-file "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload 'projectile-find-related-file-other-window "projectile" "Open related file in other window." t nil) (autoload 'projectile-find-related-file-other-frame "projectile" "Open related file in other frame." t nil) (autoload 'projectile-find-related-file "projectile" "Open related file." t nil) (autoload 'projectile-related-files-fn-groups "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)" nil nil) (autoload 'projectile-related-files-fn-extensions "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)" nil nil) (autoload 'projectile-related-files-fn-test-with-prefix "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)" nil nil) (autoload 'projectile-related-files-fn-test-with-suffix "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)" nil nil) (autoload 'projectile-project-info "projectile" "Display info for current project." t nil) (autoload 'projectile-find-implementation-or-test-other-window "projectile" "Open matching implementation or test file in other window." t nil) (autoload 'projectile-find-implementation-or-test-other-frame "projectile" "Open matching implementation or test file in other frame." t nil) (autoload 'projectile-toggle-between-implementation-and-test "projectile" "Toggle between an implementation file and its test file." t nil) (autoload 'projectile-grep "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t nil) (autoload 'projectile-ag "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-ripgrep "projectile" "Run a ripgrep (rg) search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

This command depends on of the Emacs packages ripgrep or rg being
installed to work.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload 'projectile-regenerate-tags "projectile" "Regenerate the project's [e|g]tags." t nil) (autoload 'projectile-find-tag "projectile" "Find tag in project." t nil) (autoload 'projectile-run-command-in-root "projectile" "Invoke `execute-extended-command' in the project's root." t nil) (autoload 'projectile-run-shell-command-in-root "projectile" "Invoke `shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t nil) (autoload 'projectile-run-async-shell-command-in-root "projectile" "Invoke `async-shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t nil) (autoload 'projectile-run-gdb "projectile" "Invoke `gdb' in the project's root." t nil) (autoload 'projectile-run-shell "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-eshell "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-ielm "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-term "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-run-vterm "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload 'projectile-replace "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-replace-regexp "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload 'projectile-kill-buffers "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'." t nil) (autoload 'projectile-save-project-buffers "projectile" "Save all project buffers." t nil) (autoload 'projectile-dired "projectile" "Open `dired' at the root of the project." t nil) (autoload 'projectile-dired-other-window "projectile" "Open `dired'  at the root of the project in another window." t nil) (autoload 'projectile-dired-other-frame "projectile" "Open `dired' at the root of the project in another frame." t nil) (autoload 'projectile-vc "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t nil) (autoload 'projectile-recentf "projectile" "Show a list of recently visited files in a project." t nil) (autoload 'projectile-configure-project "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-compile-project "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-test-project "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-install-project "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-package-project "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-run-project "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload 'projectile-repeat-last-command "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t nil) (autoload 'projectile-switch-project "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-switch-open-project "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload 'projectile-find-file-in-directory "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t nil) (autoload 'projectile-find-file-in-known-projects "projectile" "Jump to a file in any of the known projects." t nil) (autoload 'projectile-cleanup-known-projects "projectile" "Remove known projects that don't exist anymore." t nil) (autoload 'projectile-clear-known-projects "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'." t nil) (autoload 'projectile-reset-known-projects "projectile" "Clear known projects and rediscover." t nil) (autoload 'projectile-remove-known-project "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t nil) (autoload 'projectile-remove-current-project-from-known-projects "projectile" "Remove the current project from the list of known projects." t nil) (autoload 'projectile-add-known-project "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t nil) (autoload 'projectile-ibuffer "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t nil) (autoload 'projectile-commander "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods." t nil) (autoload 'projectile-browse-dirty-projects "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t nil) (autoload 'projectile-edit-dir-locals "projectile" "Edit or create a .dir-locals.el file of the project." t nil) (defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.") (custom-autoload 'projectile-mode "projectile" nil) (autoload 'projectile-mode "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "projectile" '("??" "compilation-find-file-projectile-find-compilation-buffer" "def-projectile-commander-method" "delete-file-projectile-remove-from-cache" "projectile-"))) (provide 'projectile-autoloads)) "dashboard" ((dashboard-autoloads dashboard-widgets dashboard) (autoload 'dashboard-setup-startup-hook "dashboard" "Setup post initialization hooks.
If a command line argument is provided,
assume a filename and skip displaying Dashboard." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dashboard" '("dashboard-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dashboard-widgets" '("dashboard-" "org-time-less-p" "recentf-list"))) (provide 'dashboard-autoloads)) "embark" ((embark-autoloads embark) (defun embark--record-this-command nil "Record command which opened the minibuffer.
We record this because it will be the default action.
This function is meant to be added to `minibuffer-setup-hook'." (setq-local embark--command this-command)) (add-hook 'minibuffer-setup-hook #'embark--record-this-command) (autoload 'embark-bindings-in-keymap "embark" "Explore command key bindings in KEYMAP with `completing-read'.
The selected command will be executed.  Interactively, prompt the
user for a KEYMAP variable.

(fn KEYMAP)" t nil) (autoload 'embark-bindings "embark" "Explore all current command key bindings with `completing-read'.
The selected command will be executed.

If NO-GLOBAL is non-nil (interactively, if called with a prefix
argument) omit global key bindings; this leaves key bindings from
minor mode maps and the local map (usually set by the major
mode), but also less common keymaps such as those from a text
property or overlay, or the overriding maps:
`overriding-terminal-local-map' and `overriding-local-map'.

(fn NO-GLOBAL)" t nil) (autoload 'embark-bindings-at-point "embark" "Explore all key bindings at point with `completing-read'.
The selected command will be executed.

This command lists key bindings found in keymaps specified by the
text properties `keymap' or `local-map', from either buffer text
or an overlay.  These are not widely used in Emacs, and when they
are used can be somewhat hard to discover.  Examples of locations
that have such a keymap are links and images in `eww' buffers,
attachment links in `gnus' article buffers, and the 'Stash' line
in a `vc-dir' buffer." t nil) (autoload 'embark-prefix-help-command "embark" "Prompt for and run a command bound in the prefix used for this command.
The prefix described consists of all but the last event of the
key sequence that ran this command.  This function is intended to
be used as a value for `prefix-help-command'.

In addition to using completion to select a command, you can also
type @ and the key binding (without the prefix)." t nil) (autoload 'embark-act "embark" "Prompt the user for an action and perform it.
The targets of the action are chosen by `embark-target-finders'.
By default, if called from a minibuffer the target is the top
completion candidate.  When called from a non-minibuffer buffer
there can multiple targets and you can cycle among them by using
`embark-cycle' (which is bound by default to the same key
binding `embark-act' is, but see `embark-cycle-key').

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

If instead you call this from outside the minibuffer, the first
ARG targets are skipped over (if ARG is negative the skipping is
done by cycling backwards) and cycling starts from the following
target.

(fn &optional ARG)" t nil) (autoload 'embark-act-all "embark" "Prompt the user for an action and perform it on each candidate.
The candidates are chosen by `embark-candidate-collectors'.
By default, if called from a minibuffer the candidates are the
completion candidates.

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

(fn &optional ARG)" t nil) (autoload 'embark-dwim "embark" "Run the default action on the current target.
The target of the action is chosen by `embark-target-finders'.

If the target comes from minibuffer completion, then the default
action is the command that opened the minibuffer in the first
place, unless overidden by `embark-default-action-overrides'.

For targets that do not come from minibuffer completion
(typically some thing at point in a regular buffer) and whose
type is not listed in `embark-default-action-overrides', the
default action is given by whatever binding RET has in the action
keymap for the target's type.

See `embark-act' for the meaning of the prefix ARG.

(fn &optional ARG)" t nil) (autoload 'embark-become "embark" "Make current command become a different command.
Take the current minibuffer input as initial input for new
command.  The new command can be run normally using key bindings or
\\[execute-extended-command], but if the current command is found in a keymap in
`embark-become-keymaps', that keymap is activated to provide
convenient access to the other commands in it.

If FULL is non-nil (interactively, if called with a prefix
argument), the entire minibuffer contents are used as the initial
input of the new command.  By default only the part of the
minibuffer contents between the current completion boundaries is
taken.  What this means is fairly technical, but (1) usually
there is no difference: the completion boundaries include the
entire minibuffer contents, and (2) the most common case where
these notions differ is file completion, in which case the
completion boundaries single out the path component containing
point.

(fn &optional FULL)" t nil) (autoload 'embark-collect-live "embark" "Create a live-updating Embark Collect buffer.
Optionally start in INITIAL-VIEW (either `list' or `grid')
instead of what `embark-collect-initial-view-alist' specifies.
Interactively, \\[universal-argument] means grid view, a prefix
argument of 1 means list view.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect Live\".

(fn &optional INITIAL-VIEW)" t nil) (autoload 'embark-collect-snapshot "embark" "Create an Embark Collect buffer.
Optionally start in INITIAL-VIEW (either `list' or `grid')
instead of what `embark-collect-initial-view-alist' specifies.
Interactively, \\[universal-argument] means grid view, a prefix
argument of 1 means list view.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect\".

(fn &optional INITIAL-VIEW)" t nil) (autoload 'embark-collect-completions "embark" "Create an ephemeral live-updating Embark Collect buffer." t nil) (autoload 'embark-collect-completions-after-delay "embark" "Start `embark-collect-live' after `embark-collect-live-initial-delay'.
Add this function to `minibuffer-setup-hook' to have an Embark
Live Collect buffer popup every time you use the minibuffer." nil nil) (autoload 'embark-collect-completions-after-input "embark" "Start `embark-collect-completions' after some minibuffer input.
Add this function to `minibuffer-setup-hook' to have an Embark
Live Collect buffer popup soon after you type something in the
minibuffer; the length of the delay after typing is given by
`embark-collect-live-initial-delay'." nil nil) (autoload 'embark-switch-to-collect-completions "embark" "Switch to the Embark Collect Completions buffer, creating it if necessary." t nil) (autoload 'embark-export "embark" "Create a type-specific buffer to manage current candidates.
The variable `embark-exporters-alist' controls how to make the
buffer for each type of completion." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "embark" '("embark-"))) (provide 'embark-autoloads)) "consult" ((consult-selectrum consult-flymake consult-xref consult consult-org consult-compile consult-register consult-autoloads consult-vertico consult-imenu consult-icomplete) (autoload 'consult-completion-in-region "consult" "Use minibuffer completion as the UI for `completion-at-point'.

The function is called with 4 arguments: START END COLLECTION PREDICATE.
The arguments and expected return value are as specified for
`completion-in-region'. Use as a value for `completion-in-region-function'.

The function can be configured via `consult-customize'.

    (consult-customize consult-completion-in-region
                       :completion-styles (basic)
                       :cycle-threshold 3)

These configuration options are supported:

    * :cycle-threshold - Cycling threshold (def: `completion-cycle-threshold')
    * :completion-styles - Use completion styles (def: `completion-styles')
    * :require-match - Require matches when completing (def: nil)
    * :prompt - The prompt string shown in the minibuffer

(fn START END COLLECTION &optional PREDICATE)" nil nil) (autoload 'consult-completing-read-multiple "consult" "Enhanced replacement for `completing-read-multiple'.
See `completing-read-multiple' for the documentation of the arguments.

(fn PROMPT TABLE &optional PRED REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)" nil nil) (autoload 'consult-multi-occur "consult" "Improved version of `multi-occur' based on `completing-read-multiple'.

See `multi-occur' for the meaning of the arguments BUFS, REGEXP and NLINES.

(fn BUFS REGEXP &optional NLINES)" t nil) (autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports narrowing to a heading level and candidate preview.
The symbol at point is added to the future history." t nil) (autoload 'consult-mark "consult" "Jump to a marker in MARKERS list (defaults to buffer-local `mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t nil) (autoload 'consult-global-mark "consult" "Jump to a marker in MARKERS list (defaults to `global-mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t nil) (autoload 'consult-line "consult" "Search for a matching line.

Depending on the setting `consult-line-point-placement' the command jumps to
the beginning or the end of the first match on the line or the line beginning.
The default candidate is the non-empty line next to point. This command obeys
narrowing. Optional INITIAL input can be provided. The search starting point is
changed if the START prefix argument is set. The symbol at point and the last
`isearch-string' is added to the future history.

(fn &optional INITIAL START)" t nil) (autoload 'consult-line-multi "consult" "Search for a matching line in multiple buffers.

By default search across all project buffers. If the prefix argument QUERY is
non-nil, all buffers are searched. Optional INITIAL input can be provided. See
`consult-line' for more information. In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn QUERY &optional INITIAL)" t nil) (autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted. When called
interactively, the lines selected are those that match the minibuffer input. In
order to match the inverse of the input, prefix the input with `! '. When
called from elisp, the filtering is performed by a FILTER function. This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional FILTER INITIAL)" t nil) (autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden. When called
interactively, the lines selected are those that match the minibuffer input. In
order to match the inverse of the input, prefix the input with `! '. With
optional prefix argument SHOW reveal the hidden lines. Alternatively the
command can be restarted to reveal the lines. When called from elisp, the
filtering is performed by a FILTER function. This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn &optional SHOW FILTER INITIAL)" t nil) (autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

Jump directly if a line number is given as prefix ARG. The command respects
narrowing and the settings `consult-goto-line-numbers' and
`consult-line-numbers-widen'.

(fn &optional ARG)" t nil) (autoload 'consult-recent-file "consult" "Find recent file using `completing-read'." t nil) (autoload 'consult-file-externally "consult" "Open FILE externally using the default application of the system.

(fn FILE)" t nil) (autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t nil) (autoload 'consult-yank-from-kill-ring "consult" "Select STRING from the kill ring and insert it.
With prefix ARG, put point at beginning, and mark at end, like `yank' does.

This command behaves like `yank-from-kill-ring' in Emacs 28, which also offers
a `completing-read' interface to the `kill-ring'. Additionally the Consult
version supports preview of the selected string.

(fn STRING &optional ARG)" t nil) (autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select string from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

This command behaves like `yank-pop' in Emacs 28, which also offers a
`completing-read' interface to the `kill-ring'. Additionally the Consult
version supports preview of the selected string.

(fn &optional ARG)" t nil) (autoload 'consult-yank-replace "consult" "Select STRING from the kill ring.

If there was no recent yank, insert the string.
Otherwise replace the just-yanked string with the selected string.

There exists no equivalent of this command in Emacs 28.

(fn STRING)" t nil) (autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing. See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t nil) (autoload 'consult-apropos "consult" "Select pattern and call `apropos'.

The default value of the completion is the symbol at point. As a better
alternative, you can run `embark-export' from commands like `M-x' and
`describe-symbol'." t nil) (autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t nil) (autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.

In order to select from a specific HISTORY, pass the history variable
as argument.

(fn &optional HISTORY)" t nil) (autoload 'consult-isearch-history "consult" "Read a search string with completion from the Isearch history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t nil) (autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t nil) (autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t nil) (autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as virtual
buffers. Buffers are previewed. Furthermore narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding keys. In
order to determine the project-specific files and buffers, the
`consult-project-root-function' is used. See `consult-buffer-sources' and
`consult--multi' for the configuration of the virtual buffer sources." t nil) (autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer' which opens in other window." t nil) (autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer' which opens in other frame." t nil) (autoload 'consult-kmacro "consult" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t nil) (autoload 'consult-grep "consult" "Search for regexp with grep in DIR with INITIAL input.

The input string is split, the first part of the string (grep input) is
passed to the asynchronous grep process and the second part of the string is
passed to the completion-style filtering.

The input string is split at a punctuation character, which is given as the
first character of the input string. The format is similar to Perl-style
regular expressions, e.g., /regexp/. Furthermore command line options can be
passed to grep, specified behind --. The overall prompt input has the form
`#async-input -- grep-opts#filter-string'.

Note that the grep input string is transformed from Emacs regular expressions
to Posix regular expressions. Always enter Emacs regular expressions at the
prompt. `consult-grep' behaves like builtin Emacs search commands, e.g.,
Isearch, which take Emacs regular expressions. Furthermore the asynchronous
input split into words, each word must match separately and in any order. See
`consult--regexp-compiler' for the inner workings. In order to disable
transformations of the grep input, adjust `consult--regexp-compiler'
accordingly.

Here we give a few example inputs:

#alpha beta         : Search for alpha and beta in any order.
#alpha.*beta        : Search for alpha before beta.
#\\(alpha\\|beta\\) : Search for alpha or beta (Note Emacs syntax!)
#word -- -C3        : Search for word, include 3 lines as context
#first#second       : Search for first, quick filter for second.

The symbol at point is added to the future history. If `consult-grep'
is called interactively with a prefix argument, the user can specify
the directory to search in. By default the project directory is used
if `consult-project-root-function' is defined and returns non-nil.
Otherwise the `default-directory' is searched.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-git-grep "consult" "Search for regexp with grep in DIR with INITIAL input.

See `consult-grep' for more details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-ripgrep "consult" "Search for regexp with rg in DIR with INITIAL input.

See `consult-grep' for more details.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-find "consult" "Search for regexp with find in DIR with INITIAL input.

The find process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional DIR INITIAL)" t nil) (autoload 'consult-locate "consult" "Search for regexp with locate with INITIAL input.

The locate process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional INITIAL)" t nil) (autoload 'consult-man "consult" "Search for regexp with man with INITIAL input.

The man process is started asynchronously, similar to `consult-grep'.
See `consult-grep' for more details regarding the asynchronous search.

(fn &optional INITIAL)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult" '("consult-"))) (autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-compile" '("consult-compile--"))) (autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-flymake" '("consult-flymake--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-icomplete" '("consult-icomplete--refresh"))) (autoload 'consult-imenu "consult-imenu" "Select item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing. See the variable
`consult-imenu-config', which configures the narrowing.
The symbol at point is added to the future history.

See also `consult-imenu-multi'." t nil) (autoload 'consult-imenu-multi "consult-imenu" "Select item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-root-function' is used. Only the buffers with the
same major mode as the current buffer are used. See also
`consult-imenu' for more details. In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn &optional QUERY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-imenu" '("consult-imenu-"))) (autoload 'consult-org-heading "consult-org" "Jump to an Org heading.

MATCH and SCOPE are as in `org-map-entries' and determine which
entries are offered.  By default, all entries of the current
buffer are offered.

(fn &optional MATCH SCOPE)" t nil) (autoload 'consult-org-agenda "consult-org" "Jump to an Org agenda heading.

By default, all agenda entries are offered. MATCH is as in
`org-map-entries' and can used to refine this.

(fn &optional MATCH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-org" '("consult-org--"))) (autoload 'consult-register-window "consult-register" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)" nil nil) (autoload 'consult-register-format "consult-register" "Enhanced preview of register REG.

This function can be used as `register-preview-function'.

(fn REG)" nil nil) (autoload 'consult-register "consult-register" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents. For quick access to
registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in built-in
register access functions. The command supports narrowing, see
`consult-register-narrow'. Marker positions are previewed. See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t nil) (autoload 'consult-register-load "consult-register" "Do what I mean with a REG.

For a window configuration, restore it. For a number or text, insert it. For a
location, jump to it. See `jump-to-register' and `insert-register' for the
meaning of prefix ARG.

(fn REG &optional ARG)" t nil) (autoload 'consult-register-store "consult-register" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally deleting
the region when a prefix ARG is given. With a numeric prefix ARG, store/add the
number. Otherwise store point, frameset, window or kmacro.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-register" '("consult-register-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-selectrum" '("consult-selectrum--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-vertico" '("consult-vertico--"))) (autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "consult-xref" '("consult-xref--"))) (provide 'consult-autoloads)) "embark-consult" ((embark-consult embark-consult-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "embark-consult" '("embark-consult-"))) (provide 'embark-consult-autoloads)) "vertico" ((vertico vertico-autoloads) (defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.") (custom-autoload 'vertico-mode "vertico" nil) (autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

If called interactively, enable Vertico mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "vertico" '("vertico-"))) (provide 'vertico-autoloads)) "marginalia" ((marginalia-autoloads marginalia) (defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.") (custom-autoload 'marginalia-mode "marginalia" nil) (autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

If called interactively, enable Marginalia mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotator-registry'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "marginalia" '("marginalia-"))) (provide 'marginalia-autoloads)) "orderless" ((orderless orderless-autoloads) (autoload 'orderless-filter "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.

(fn STRING TABLE &optional PRED)" nil nil) (autoload 'orderless-all-completions "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.  The
matching portions of each candidate are highlighted.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)" nil nil) (autoload 'orderless-try-completion "orderless" "Complete STRING to unique matching entry in TABLE.
This uses `orderless-all-completions' to find matches for STRING
in TABLE among entries satisfying PRED.  If there is only one
match, it completes to that match.  If there are no matches, it
returns nil.  In any other case it \"completes\" STRING to
itself, without moving POINT.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)" nil nil) (add-to-list 'completion-styles-alist '(orderless orderless-try-completion orderless-all-completions "Completion of multiple components, in any order.")) (autoload 'orderless-ivy-re-builder "orderless" "Convert STR into regexps for use with ivy.
This function is for integration of orderless with ivy, use it as
a value in `ivy-re-builders-alist'.

(fn STR)" nil nil) (with-eval-after-load 'ivy (add-to-list 'ivy-highlight-functions-alist '(orderless-ivy-re-builder . orderless-ivy-highlight))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "orderless" '("orderless-"))) (provide 'orderless-autoloads)) "map" ((map-autoloads map) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "map" '("map-"))) (provide 'map-autoloads)) "burly" ((burly burly-autoloads) (autoload 'burly-open-last-bookmark "burly" "Open the last-opened Burly bookmark.
Helpful for, e.g. quickly restoring an overview while working on
a project." t nil) (autoload 'burly-kill-buffer-url "burly" "Copy BUFFER's URL to the kill ring.

(fn BUFFER)" t nil) (autoload 'burly-kill-frames-url "burly" "Copy current frameset's URL to the kill ring." t nil) (autoload 'burly-kill-windows-url "burly" "Copy current frame's window configuration URL to the kill ring." t nil) (autoload 'burly-open-url "burly" "Open Burly URL.

(fn URL)" t nil) (autoload 'burly-bookmark-frames "burly" "Bookmark the current frames as NAME.

(fn NAME)" t nil) (autoload 'burly-bookmark-windows "burly" "Bookmark the current frame's window configuration as NAME.

(fn NAME)" t nil) (autoload 'burly-open-bookmark "burly" "Restore a window configuration to the current frame from a Burly BOOKMARK.

(fn BOOKMARK)" t nil) (autoload 'burly-bookmark-handler "burly" "Handler function for Burly BOOKMARK.

(fn BOOKMARK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "burly" '("burly-"))) (provide 'burly-autoloads)) "avy" ((avy-autoloads avy) (autoload 'avy-process "avy" "Select one of CANDIDATES using `avy-read'.
Use OVERLAY-FN to visualize the decision overlay.
CLEANUP-FN should take no arguments and remove the effects of
multiple OVERLAY-FN invocations.

(fn CANDIDATES &optional OVERLAY-FN CLEANUP-FN)" nil nil) (autoload 'avy-goto-char "avy" "Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-char-in-line "avy" "Jump to the currently visible CHAR in the current line.

(fn CHAR)" t nil) (autoload 'avy-goto-char-2 "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn CHAR1 CHAR2 &optional ARG BEG END)" t nil) (autoload 'avy-goto-char-2-above "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-goto-char-2-below "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload 'avy-isearch "avy" "Jump to one of the current isearch candidates." t nil) (autoload 'avy-goto-word-0 "avy" "Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-whitespace-end "avy" "Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload 'avy-goto-word-1 "avy" "Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

(fn CHAR &optional ARG BEG END SYMBOL)" t nil) (autoload 'avy-goto-word-1-above "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-1-below "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1 "avy" "Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-above "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-symbol-1-below "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-subword-0 "avy" "Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

(fn &optional ARG PREDICATE BEG END)" t nil) (autoload 'avy-goto-subword-1 "avy" "Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

(fn CHAR &optional ARG)" t nil) (autoload 'avy-goto-word-or-subword-1 "avy" "Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'." t nil) (autoload 'avy-goto-line "avy" "Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

(fn &optional ARG)" t nil) (autoload 'avy-goto-line-above "avy" "Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-line-below "avy" "Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload 'avy-goto-end-of-line "avy" "Call `avy-goto-line' and move to the end of the line.

(fn &optional ARG)" t nil) (autoload 'avy-copy-line "avy" "Copy a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-move-line "avy" "Move a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload 'avy-copy-region "avy" "Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-move-region "avy" "Select two lines and move the text between them above the current line." t nil) (autoload 'avy-kill-region "avy" "Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-region "avy" "Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn ARG)" t nil) (autoload 'avy-kill-whole-line "avy" "Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

(fn ARG)" t nil) (autoload 'avy-kill-ring-save-whole-line "avy" "Select line and save the whole selected line as if killed, but don\342\200\231t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

(fn ARG)" t nil) (autoload 'avy-setup-default "avy" "Setup the default shortcuts." nil nil) (autoload 'avy-goto-char-timer "avy" "Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn &optional ARG)" t nil) (autoload 'avy-transpose-lines-in-region "avy" "Transpose lines in the active region." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "avy" '("avy-"))) (provide 'avy-autoloads)) "ctrlf" ((ctrlf ctrlf-autoloads) (defvar ctrlf-mode-map (let ((keymap (make-sparse-keymap))) (define-key keymap [remap isearch-forward] #'ctrlf-forward-default) (define-key keymap [remap isearch-backward] #'ctrlf-backward-default) (define-key keymap [remap isearch-forward-regexp] #'ctrlf-forward-alternate) (define-key keymap [remap isearch-backward-regexp] #'ctrlf-backward-alternate) (define-key keymap [remap isearch-forward-symbol] #'ctrlf-forward-symbol) (define-key keymap [remap isearch-forward-symbol-at-point] #'ctrlf-forward-symbol-at-point) keymap) "Keymap used by CTRLF globally.") (custom-autoload 'ctrlf-mode-map "ctrlf" t) (defvar ctrlf-mode-bindings '(([remap isearch-forward] . ctrlf-forward-default) ([remap isearch-backward] . ctrlf-backward-default) ([remap isearch-forward-regexp] . ctrlf-forward-alternate) ([remap isearch-backward-regexp] . ctrlf-backward-alternate) ([remap isearch-forward-symbol] . ctrlf-forward-symbol) ([remap isearch-forward-symbol-at-point] . ctrlf-forward-symbol-at-point)) "This variable is deprecated.
To customize the keybindings, modify `ctrlf-mode-map' directly.

Keybindings enabled in `ctrlf-mode'. This is not a keymap.
Rather it is an alist that is converted into a keymap just before
`ctrlf-mode' is (re-)enabled. The keys are strings or raw key
events and the values are command symbols.

These bindings are available globally in Emacs. See also
`ctrlf-minibuffer-bindings', which defines bindings that are
active in the minibuffer during a search.") (custom-autoload 'ctrlf-mode-bindings "ctrlf" nil) (autoload 'ctrlf-forward-default "ctrlf" "Search forward using the default search style.
The default search style is specified in
`ctrlf-default-search-style'. If already in a search, go to next
candidate, or if no input then insert the previous search string.
If in a different search than `ctrlf-default-search-style',
change back to that style if prefix ARG is provided. If in the
minibuffer but not in a search already, run fallback isearch
function instead.

(fn &optional ARG)" t nil) (autoload 'ctrlf-backward-default "ctrlf" "Search backward using the default search style.
The default search style is specified in
`ctrlf-default-search-style'. If already in a search, go to
previous candidate, or if no input then insert the previous
search string. If in a different search than
`ctrlf-default-search-style', change back to that style if prefix
ARG is provided. If in the minibuffer but not in a search
already, run fallback isearch function instead.

(fn &optional ARG)" t nil) (autoload 'ctrlf-forward-alternate "ctrlf" "Search forward using the alternate search style.
The default search style is specified in
`ctrlf-alternate-search-style'. If already in a search, go to
next candidate, or if no input then insert the previous search
string. If in a different search than
`ctrlf-alternate-search-style', change back to that style. If in
the minibuffer but not in a search already, run fallback isearch
function instead." t nil) (autoload 'ctrlf-backward-alternate "ctrlf" "Search backward using the alternate search style.
The default search style is specified in
`ctrlf-alternate-search-style'. If already in a search, go to
previous candidate, or if no input then insert the previous
search string. If in a different search than
`ctrlf-alternate-search-style', change back to that style. If in
the minibuffer but not in a search already, run fallback isearch
function instead." t nil) (autoload 'ctrlf-forward-literal "ctrlf" "Search forward for literal string.
If already in a search, go to next candidate, or if no input then
insert the previous search string. If in a non-literal search,
change back to regexp search. If in the minibuffer but not in a
search already, run the function `isearch-forward' instead." t nil) (autoload 'ctrlf-backward-literal "ctrlf" "Search backward for literal string.
If already in a search, go to previous candidate, or if no input
then insert the previous search string. If in a non-literal
search, change back to literal search. If in the minibuffer but
not in a search already, run `isearch-backward' instead." t nil) (autoload 'ctrlf-forward-regexp "ctrlf" "Search forward for regexp.
If already in a search, go to next candidate, or if no input then
insert the previous search string. If in a non-regexp search,
change back to regexp search." t nil) (autoload 'ctrlf-backward-regexp "ctrlf" "Search backward for regexp.
If already in a search, go to previous candidate, or if no input
then insert the previous search string. If in a non-regexp
search, change back to regexp search." t nil) (autoload 'ctrlf-forward-symbol "ctrlf" "Search forward for symbol.
If already in a search, go to next candidate, or if no input then
insert the previous search string. If in a non-symbol search,
change back to symbol search." t nil) (autoload 'ctrlf-forward-symbol-at-point "ctrlf" "Search forward for symbol at point.
If already in a search, replace the current input and change to a
symbol search, otherwise start the search. If no symbol is found,
display an error message and do not search." t nil) (autoload 'ctrlf-occur "ctrlf" "Run `occur' using the last search string as the regexp." t nil) (autoload 'ctrlf-forward-fuzzy "ctrlf" "Fuzzy search forward for literal string.
If already in a search, go to next candidate, or if no input then
insert the previous search string. If in a non-fuzzy search,
change back to fuzzy search." t nil) (autoload 'ctrlf-backward-fuzzy "ctrlf" "Fuzzy search backward for literal string.
If already in a search, go to previous candidate, or if no input
then insert the previous search string. If in a non-fuzzy search,
change back to fuzzy search." t nil) (autoload 'ctrlf-forward-fuzzy-regexp "ctrlf" "Fuzzy search forward for literal string.
If already in a search, go to next candidate, or if no input then
insert the previous search string. If in a non-fuzzy-regexp
search, change back to fuzzy-regexp search." t nil) (autoload 'ctrlf-backward-fuzzy-regexp "ctrlf" "Fuzzy search backward for literal string.
If already in a search, go to previous candidate, or if no input
then insert the previous search string. If in a non-fuzzy-regexp
search, change back to fuzzy-regexp search." t nil) (define-minor-mode ctrlf-local-mode "Minor mode to use CTRLF in place of Isearch." :keymap ctrlf-mode-map (require 'map) (let ((default-ctrlf-mode-bindings (eval (car (get 'ctrlf-mode-bindings 'standard-value))))) (when (and ctrlf-local-mode default-ctrlf-mode-bindings (not (equal ctrlf-mode-bindings default-ctrlf-mode-bindings))) (when ctrlf--ctrlf-mode-bindings-deprecation-warning (message "Variable `ctrlf-mode-bindings' is deprecated. Please use `ctrlf-mode-map' to customize your keybindings instead.") (setq ctrlf--ctrlf-mode-bindings-deprecation-warning nil)) (setcdr ctrlf-mode-map nil) (map-apply (lambda (key cmd) (when (stringp key) (setq key (kbd key))) (define-key ctrlf-mode-map key cmd)) ctrlf-mode-bindings))) (with-eval-after-load 'ctrlf (if ctrlf-local-mode (advice-add #'minibuffer-message :around #'ctrlf--minibuffer-message-condense) (advice-remove #'minibuffer-message #'ctrlf--minibuffer-message-condense)))) (defvar ctrlf--fake-mode-map (make-sparse-keymap) "Empty keymap used to hack around an Emacs limitation.
See https://github.com/raxod502/ctrlf/issues/103. Apparently,
when you define a globalized minor mode, it forces you to
associate a keymap with it, and for CTRLF the default name of
this keymap is actually the keymap we are using for the local
map, which has the consequence of the local keymap taking effect
globally. The only workaround I could think of was to point the
global mode with a fake empty keymap.") (define-globalized-minor-mode ctrlf-mode ctrlf-local-mode ctrlf-local-mode :keymap ctrlf--fake-mode-map) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ctrlf" '("ctrlf-"))) (provide 'ctrlf-autoloads)) "which-key" ((which-key which-key-autoloads) (defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.") (custom-autoload 'which-key-mode "which-key" nil) (autoload 'which-key-mode "which-key" "Toggle which-key-mode.

If called interactively, enable Which-Key mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'which-key-setup-side-window-right "which-key" "Apply suggested settings for side-window that opens on right." t nil) (autoload 'which-key-setup-side-window-right-bottom "which-key" "Apply suggested settings for side-window that opens on right
if there is space and the bottom otherwise." t nil) (autoload 'which-key-setup-side-window-bottom "which-key" "Apply suggested settings for side-window that opens on bottom." t nil) (autoload 'which-key-setup-minibuffer "which-key" "Apply suggested settings for minibuffer.
Do not use this setup if you use the paging commands. Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional." t nil) (autoload 'which-key-add-keymap-based-replacements "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in `kbd'. REPLACEMENT
should be a cons cell of the form (STRING . COMMAND) for each
REPLACEMENT, where STRING is the replacement string and COMMAND
is a symbol corresponding to the intended command to be
replaced. COMMAND can be nil if the binding corresponds to a key
prefix. An example is

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" '(\"Save as\" . write-file)).

For backwards compatibility, REPLACEMENT can also be a string,
but the above format is preferred, and the option to use a string
for REPLACEMENT will eventually be removed.

(fn KEYMAP KEY REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-add-key-based-replacements "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'. REPLACEMENT
may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        '(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-add-major-mode-key-based-replacements "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload 'which-key-reload-key-sequence "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'. If nil, KEY-SEQ defaults to
`which-key--current-key-list'. Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)" nil nil) (autoload 'which-key-show-standard-help "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t nil) (autoload 'which-key-show-next-page-no-cycle "which-key" "Show next page of keys unless on the last page, in which case
call `which-key-show-standard-help'." t nil) (autoload 'which-key-show-previous-page-no-cycle "which-key" "Show previous page of keys unless on the first page, in which
case do nothing." t nil) (autoload 'which-key-show-next-page-cycle "which-key" "Show the next page of keys, cycling from end to beginning
after last page.

(fn &optional _)" t nil) (autoload 'which-key-show-previous-page-cycle "which-key" "Show the previous page of keys, cycling from beginning to end
after first page.

(fn &optional _)" t nil) (autoload 'which-key-show-top-level "which-key" "Show top-level bindings.

(fn &optional _)" t nil) (autoload 'which-key-show-major-mode "which-key" "Show top-level bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn &optional ALL)" t nil) (autoload 'which-key-show-full-major-mode "which-key" "Show all bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. " t nil) (autoload 'which-key-dump-bindings "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.

PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t nil) (autoload 'which-key-undo-key "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t nil) (autoload 'which-key-C-h-dispatch "which-key" "Dispatch C-h commands by looking up key in
`which-key-C-h-map'. This command is always accessible (from any
prefix) if `which-key-use-C-h-commands' is non nil." t nil) (autoload 'which-key-show-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t nil) (autoload 'which-key-show-full-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

(fn KEYMAP)" t nil) (autoload 'which-key-show-minor-mode-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'.

(fn &optional ALL)" t nil) (autoload 'which-key-show-full-minor-mode-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "which-key" '("evil-state" "which-key-"))) (provide 'which-key-autoloads)) "beacon" ((beacon beacon-autoloads) (autoload 'beacon-blink "beacon" "Blink the beacon at the position of the cursor.
Unlike `beacon-blink-automated', the beacon will blink
unconditionally (even if `beacon-mode' is disabled), and this can
be invoked as a user command or called from lisp code." t nil) (defvar beacon-mode nil "Non-nil if Beacon mode is enabled.
See the `beacon-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `beacon-mode'.") (custom-autoload 'beacon-mode "beacon" nil) (autoload 'beacon-mode "beacon" "Toggle Beacon mode on or off.

If called interactively, enable Beacon mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

\\{beacon-mode-map}

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "beacon" '("beacon-"))) (provide 'beacon-autoloads)) "all-the-icons" ((all-the-icons-faces all-the-icons all-the-icons-autoloads) (autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)" nil nil) (autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t nil) (autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons" '("all-the-icons-"))) (provide 'all-the-icons-autoloads)) "f" ((f-autoloads f) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "f" '("f-"))) (provide 'f-autoloads)) "shrink-path" ((shrink-path-autoloads shrink-path) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "shrink-path" '("shrink-path-"))) (provide 'shrink-path-autoloads)) "doom-modeline" ((doom-modeline-segments doom-modeline-autoloads doom-modeline-env doom-modeline doom-modeline-core) (autoload 'doom-modeline-init "doom-modeline" "Initialize doom mode-line." nil nil) (autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)" nil nil) (autoload 'doom-modeline-set-minimal-modeline "doom-modeline" "Set minimal mode-line." nil nil) (autoload 'doom-modeline-set-special-modeline "doom-modeline" "Set special mode-line." nil nil) (autoload 'doom-modeline-set-project-modeline "doom-modeline" "Set project mode-line." nil nil) (autoload 'doom-modeline-set-dashboard-modeline "doom-modeline" "Set dashboard mode-line." nil nil) (autoload 'doom-modeline-set-vcs-modeline "doom-modeline" "Set vcs mode-line." nil nil) (autoload 'doom-modeline-set-info-modeline "doom-modeline" "Set Info mode-line." nil nil) (autoload 'doom-modeline-set-package-modeline "doom-modeline" "Set package mode-line." nil nil) (autoload 'doom-modeline-set-media-modeline "doom-modeline" "Set media mode-line." nil nil) (autoload 'doom-modeline-set-message-modeline "doom-modeline" "Set message mode-line." nil nil) (autoload 'doom-modeline-set-pdf-modeline "doom-modeline" "Set pdf mode-line." nil nil) (autoload 'doom-modeline-set-org-src-modeline "doom-modeline" "Set org-src mode-line." nil nil) (autoload 'doom-modeline-set-helm-modeline "doom-modeline" "Set helm mode-line.

(fn &rest _)" nil nil) (autoload 'doom-modeline-set-timemachine-modeline "doom-modeline" "Set timemachine mode-line." nil nil) (defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.") (custom-autoload 'doom-modeline-mode "doom-modeline" nil) (autoload 'doom-modeline-mode "doom-modeline" "Toggle doom-modeline on or off.

If called interactively, enable Doom-Modeline mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline" '("doom-modeline-mode-map"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-core" '("doom-modeline"))) (autoload 'doom-modeline-env-setup-python "doom-modeline-env") (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env") (autoload 'doom-modeline-env-setup-perl "doom-modeline-env") (autoload 'doom-modeline-env-setup-go "doom-modeline-env") (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env") (autoload 'doom-modeline-env-setup-rust "doom-modeline-env") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-env" '("doom-modeline-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline-segments" '("doom-modeline-"))) (provide 'doom-modeline-autoloads)) "diminish" ((diminish-autoloads diminish) (autoload 'diminish "diminish" "Diminish mode-line display of minor mode MODE to TO-WHAT (default \"\").

Interactively, enter (with completion) the name of any minor mode, followed
on the next line by what you want it diminished to (default empty string).
The response to neither prompt should be quoted.  However, in Lisp code,
both args must be quoted, the first as a symbol, the second as a string,
as in (diminish 'jiggle-mode \" Jgl\").

The mode-line displays of minor modes usually begin with a space, so
the modes' names appear as separate words on the mode line.  However, if
you're having problems with a cramped mode line, you may choose to use single
letters for some modes, without leading spaces.  Capitalizing them works
best; if you then diminish some mode to \"X\" but have `abbrev-mode' enabled as
well, you'll get a display like \"AbbrevX\".  This function prepends a space
to TO-WHAT if it's > 1 char long & doesn't already begin with a space.

(fn MODE &optional TO-WHAT)" t nil) (autoload 'diminish-undo "diminish" "Restore mode-line display of diminished mode MODE to its minor-mode value.
Do nothing if the arg is a minor mode that hasn't been diminished.

Interactively, enter (with completion) the name of any diminished mode (a
mode that was formerly a minor mode on which you invoked \\[diminish]).
To restore all diminished modes to minor status, answer `diminished-modes'.
The response to the prompt shouldn't be quoted.  However, in Lisp code,
the arg must be quoted as a symbol, as in (diminish-undo 'diminished-modes).

(fn MODE)" t nil) (autoload 'diminished-modes "diminish" "Echo all active diminished or minor modes as if they were minor.
The display goes in the echo area; if it's too long even for that,
you can see the whole thing in the *Messages* buffer.
This doesn't change the status of any modes; it just lets you see
what diminished modes would be on the mode-line if they were still minor." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "diminish" '("diminish"))) (provide 'diminish-autoloads)) "doom-themes" ((doom-ephemeral-theme doom-miramare-theme doom-plain-theme doom-monokai-machine-theme doom-gruvbox-light-theme doom-challenger-deep-theme doom-themes-base doom-themes-ext-neotree doom-ayu-light-theme doom-monokai-classic-theme doom-vibrant-theme doom-solarized-dark-theme doom-solarized-dark-high-contrast-theme doom-tokyo-night-theme doom-shades-of-purple-theme doom-monokai-pro-theme doom-city-lights-theme doom-tomorrow-day-theme doom-material-theme doom-acario-dark-theme doom-fairy-floss-theme doom-solarized-light-theme doom-spacegrey-theme doom-homage-black-theme doom-palenight-theme doom-monokai-spectrum-theme doom-themes-ext-org doom-themes-autoloads doom-one-light-theme doom-laserwave-theme doom-horizon-theme doom-earl-grey-theme doom-nord-theme doom-one-theme doom-monokai-octagon-theme doom-themes doom-sourcerer-theme doom-plain-dark-theme doom-henna-theme doom-peacock-theme doom-manegarm-theme doom-gruvbox-theme doom-rouge-theme doom-themes-ext-visual-bell doom-opera-theme doom-nova-theme doom-badger-theme doom-tomorrow-night-theme doom-acario-light-theme doom-flatwhite-theme doom-xcode-theme doom-ir-black-theme doom-oceanic-next-theme doom-dark+-theme doom-Iosvkem-theme doom-dracula-theme doom-wilmersdorf-theme doom-zenburn-theme doom-ayu-mirage-theme doom-snazzy-theme doom-outrun-electric-theme doom-material-dark-theme doom-old-hope-theme doom-moonlight-theme doom-1337-theme doom-monokai-ristretto-theme doom-opera-light-theme doom-nord-light-theme doom-homage-white-theme doom-meltbus-theme doom-molokai-theme doom-themes-ext-treemacs) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-1337-theme" '("doom-1337"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-Iosvkem-theme" '("doom-Iosvkem"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-dark-theme" '("doom-acario-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-acario-light-theme" '("doom-acario-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-light-theme" '("doom-ayu-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ayu-mirage-theme" '("doom-ayu-mirage"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-badger-theme" '("doom-badger"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-challenger-deep-theme" '("doom-challenger-deep"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-city-lights-theme" '("doom-city-lights"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dark+-theme" '("doom-dark+"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-dracula-theme" '("doom-dracula"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-earl-grey-theme" '("doom-earl-grey"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ephemeral-theme" '("doom-ephemeral"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-fairy-floss-theme" '("doom-fairy-floss"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-flatwhite-theme" '("doom-f"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-light-theme" '("doom-gruvbox-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-gruvbox-theme" '("doom-gruvbox"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-henna-theme" '("doom-henna"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-black-theme" '("doom-homage-black"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-homage-white-theme" '("doom-homage-white"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-horizon-theme" '("doom-horizon"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-ir-black-theme" '("doom-ir-black"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-laserwave-theme" '("doom-laserwave"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-manegarm-theme" '("doom-manegarm"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-material-dark-theme" '("doom-material-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-material-theme" '("doom-material"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-meltbus-theme" '("doom-meltbus"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-miramare-theme" '("doom-miramare"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-molokai-theme" '("doom-molokai"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-classic-theme" '("doom-monokai-classic"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-machine-theme" '("doom-monokai-machine"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-octagon-theme" '("doom-monokai-octagon"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-pro-theme" '("doom-monokai-pro"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-ristretto-theme" '("doom-monokai-ristretto"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-monokai-spectrum-theme" '("doom-monokai-spectrum"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-moonlight-theme" '("doom-moonlight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-light-theme" '("doom-nord-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nord-theme" '("doom-nord"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-nova-theme" '("doom-nova"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-oceanic-next-theme" '("doom-oceanic-next"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-old-hope-theme" '("doom-old-hope"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-light-theme" '("doom-one-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-one-theme" '("doom-one"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-light-theme" '("doom-opera-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-opera-theme" '("doom-opera"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-outrun-electric-theme" '("doom-outrun-electric"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-palenight-theme" '("doom-palenight"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-peacock-theme" '("doom-peacock"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-dark-theme" '("doom-plain-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-plain-theme" '("doom-plain"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-rouge-theme" '("doom-rouge"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-shades-of-purple-theme" '("doom-shades-of-purple"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-snazzy-theme" '("doom-snazzy"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-dark-high-contrast-theme" '("doom-solarized-dark-high-contrast"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-dark-theme" '("doom-solarized-dark"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-solarized-light-theme" '("doom-solarized-light"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-sourcerer-theme" '("doom-sourcerer"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-spacegrey-theme" '("doom-spacegrey"))) (autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)" nil nil) (autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)" nil nil) (autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)" nil nil) (autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)" nil nil) (autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces 'user
    '(default :background red :foreground blue)
    '(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    '(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
    '(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
    '(doom-modeline-buffer-project-root :foreground green :weight 'bold))

(fn THEME &rest FACES)" nil nil) (function-put 'doom-themes-set-faces 'lisp-indent-function 'defun) (when (and (boundp 'custom-theme-load-path) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes" '("def-doom-theme" "doom-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-base" '("doom-themes-base-"))) (autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-neotree" '("doom-"))) (autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-org" '("doom-themes-"))) (autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-themes-ext-treemacs" '("doom-themes-"))) (autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it." nil nil) (autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tokyo-night-theme" '("doom-tokyo-night"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-day-theme" '("doom-tomorrow-day"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-tomorrow-night-theme" '("doom-tomorrow-night"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-vibrant-theme" '("doom-vibrant"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-wilmersdorf-theme" '("doom-wilmersdorf"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-xcode-theme" '("doom-xcode"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-zenburn-theme" '("doom-zenburn"))) (provide 'doom-themes-autoloads)) "dimmer" ((dimmer-autoloads dimmer) (autoload 'dimmer-configure-company-box "dimmer" "Convenience setting for company-box users.
This predicate prevents dimming the buffer you are editing when
company-box pops up a list of completion." nil nil) (autoload 'dimmer-configure-helm "dimmer" "Convenience settings for helm users." nil nil) (autoload 'dimmer-configure-gnus "dimmer" "Convenience settings for gnus users." nil nil) (autoload 'dimmer-configure-hydra "dimmer" "Convenience settings for hydra users." nil nil) (autoload 'dimmer-configure-magit "dimmer" "Convenience settings for magit users." nil nil) (autoload 'dimmer-configure-org "dimmer" "Convenience settings for org users." nil nil) (autoload 'dimmer-configure-posframe "dimmer" "Convenience settings for packages depending on posframe.

Note, packages that use posframe aren't required to be consistent
about how they name their buffers, but many of them tend to
include the words \"posframe\" and \"buffer\" in the buffer's
name.  Examples include:

  - \" *ivy-posframe-buffer*\"
  - \" *company-posframe-buffer*\"
  - \" *flycheck-posframe-buffer*\"
  - \" *ddskk-posframe-buffer*\"

If this setting doesn't work for you, you still have the option
of adding another regular expression to catch more things, or
in some cases you can customize the other package and ensure it
uses a buffer name that fits this pattern." nil nil) (autoload 'dimmer-configure-which-key "dimmer" "Convenience settings for which-key-users." nil nil) (defvar dimmer-mode nil "Non-nil if Dimmer mode is enabled.
See the `dimmer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dimmer-mode'.") (custom-autoload 'dimmer-mode "dimmer" nil) (autoload 'dimmer-mode "dimmer" "Visually highlight the selected buffer.

If called interactively, enable Dimmer mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'dimmer-activate 'dimmer-mode "0.2.0") (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dimmer" '("dimmer-"))) (provide 'dimmer-autoloads)) "dired-quick-sort" ((dired-quick-sort dired-quick-sort-autoloads) (autoload 'dired-quick-sort "dired-quick-sort" "Sort dired by the given criteria.

The possible values of SORT-BY, REVERSE, GROUP-DIRECTORIES and TIME are
explained in the variable `dired-quick-sort-reverse-last',
`dired-quick-sort-reverse-last', `dired-quick-sort-group-directories-last' and
`dired-quick-sort-time-last' respectively.  Besides, passing nil to any of these
arguments to use the value used last time (that is, the values of the four
variables mentioned before), even after restarting Emacs if `savehist-mode' is
enabled.  When invoked interactively, nil's are passed to all arguments.

(fn &optional SORT-BY REVERSE GROUP-DIRECTORIES TIME)" t nil) (autoload 'dired-quick-sort-setup "dired-quick-sort" "Run the default setup.

This will bind the key S in `dired-mode' to run
`hydra-dired-quick-sort/body', and automatically run the sorting
criteria after entering `dired-mode'.  You can choose to not call
this setup function and run a modified version of this function
to use your own preferred setup:

  ;; Replace \"S\" with other keys to invoke the dired-quick-sort hydra.
  (define-key dired-mode-map \"S\" 'hydra-dired-quick-sort/body)
  ;; Automatically use the sorting defined here to sort.
  (add-hook 'dired-mode-hook 'dired-quick-sort)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dired-quick-sort" '("dired-quick-sort-" "hydra-dired-quick-sort"))) (provide 'dired-quick-sort-autoloads)) "dired-hacks-utils" ((dired-hacks-utils dired-hacks-utils-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dired-hacks-utils" '("dired-"))) (provide 'dired-hacks-utils-autoloads)) "dired-collapse" ((dired-collapse-autoloads dired-collapse) (autoload 'dired-collapse-mode "dired-collapse" "Toggle collapsing of unique nested paths in Dired.

If called interactively, enable Dired-Collapse mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dired-collapse" '("dired-collapse"))) (provide 'dired-collapse-autoloads)) "all-the-icons-dired" ((all-the-icons-dired-autoloads all-the-icons-dired) (autoload 'all-the-icons-dired-mode "all-the-icons-dired" "Display all-the-icons icon for each file in a dired buffer.

If called interactively, enable All-The-Icons-Dired mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons-dired" '("all-the-icons-dired-"))) (provide 'all-the-icons-dired-autoloads)) "popup" ((popup-autoloads popup) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "popup" '("popup-"))) (provide 'popup-autoloads)) "pos-tip" ((pos-tip pos-tip-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pos-tip" '("pos-tip-"))) (provide 'pos-tip-autoloads)) "popup-kill-ring" ((popup-kill-ring popup-kill-ring-autoloads) (autoload 'popup-kill-ring "popup-kill-ring" "Interactively insert selected item from `key-ring' by `popup.el'
and `pos-tip.el'" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "popup-kill-ring" '("popup-kill-ring-"))) (provide 'popup-kill-ring-autoloads)) "smart-hungry-delete" ((smart-hungry-delete-autoloads smart-hungry-delete) (autoload 'smart-hungry-delete-add-default-hooks "smart-hungry-delete" "Add to some hooks for sensible default character/word/delimiter configuration." t nil) (autoload 'smart-hungry-delete-backward-char "smart-hungry-delete" "If there is more than one char of whitespace between previous word and point,
delete all but one unless there's whitespace or newline directly
after the point--which will delete all whitespace back to
word--, else fall back to (delete-backward-char 1).

With prefix argument ARG, just delete a single char.

(fn ARG)" t nil) (autoload 'smart-hungry-delete-forward-char "smart-hungry-delete" "If there is more than one char of whitespace between point and next word,
delete all but one unless there's whitespace or newline directly
before the point--which will delete all whitespace up to word--,
else fall back to (delete-char 1).

With prefix argument ARG, just delete a single char.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smart-hungry-delete" '("smart-hungry-delete-"))) (provide 'smart-hungry-delete-autoloads)) "smartparens" ((smartparens-latex smartparens-rust smartparens-racket smartparens-ruby smartparens-lua smartparens-clojure smartparens-crystal smartparens-haskell smartparens-autoloads smartparens-config smartparens-org smartparens-pkg smartparens-python smartparens-html smartparens-scala smartparens smartparens-elixir sp-sublimetext-like smartparens-c smartparens-ml smartparens-rst smartparens-ess smartparens-markdown smartparens-text smartparens-javascript) (autoload 'sp-cheat-sheet "smartparens" "Generate a cheat sheet of all the smartparens interactive functions.

Without a prefix argument, print only the short documentation and examples.

With non-nil prefix argument ARG, show the full documentation for each function.

You can follow the links to the function or variable help page.
To get back to the full list, use \\[help-go-back].

You can use `beginning-of-defun' and `end-of-defun' to jump to
the previous/next entry.

Examples are fontified using the `font-lock-string-face' for
better orientation.

(fn &optional ARG)" t nil) (defvar smartparens-mode-map (make-sparse-keymap) "Keymap used for `smartparens-mode'.") (autoload 'sp-use-paredit-bindings "smartparens" "Initiate `smartparens-mode-map' with `sp-paredit-bindings'." t nil) (autoload 'sp-use-smartparens-bindings "smartparens" "Initiate `smartparens-mode-map' with `sp-smartparens-bindings'." t nil) (autoload 'smartparens-mode "smartparens" "Toggle smartparens mode.

If called interactively, enable Smartparens mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

You can enable pre-set bindings by customizing
`sp-base-key-bindings' variable.  The current content of
`smartparens-mode-map' is:

 \\{smartparens-mode-map}

(fn &optional ARG)" t nil) (autoload 'smartparens-strict-mode "smartparens" "Toggle the strict smartparens mode.

If called interactively, enable Smartparens-Strict mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

When strict mode is active, `delete-char', `kill-word' and their
backward variants will skip over the pair delimiters in order to
keep the structure always valid (the same way as `paredit-mode'
does).  This is accomplished by remapping them to
`sp-delete-char' and `sp-kill-word'.  There is also function
`sp-kill-symbol' that deletes symbols instead of words, otherwise
working exactly the same (it is not bound to any key by default).

When strict mode is active, this is indicated with \"/s\"
after the smartparens indicator in the mode list.

(fn &optional ARG)" t nil) (put 'smartparens-global-strict-mode 'globalized-minor-mode t) (defvar smartparens-global-strict-mode nil "Non-nil if Smartparens-Global-Strict mode is enabled.
See the `smartparens-global-strict-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `smartparens-global-strict-mode'.") (custom-autoload 'smartparens-global-strict-mode "smartparens" nil) (autoload 'smartparens-global-strict-mode "smartparens" "Toggle Smartparens-Strict mode in all buffers.
With prefix ARG, enable Smartparens-Global-Strict mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Smartparens-Strict mode is enabled in all buffers where
`turn-on-smartparens-strict-mode' would do it.
See `smartparens-strict-mode' for more information on Smartparens-Strict mode.

(fn &optional ARG)" t nil) (autoload 'turn-on-smartparens-strict-mode "smartparens" "Turn on `smartparens-strict-mode'." t nil) (autoload 'turn-off-smartparens-strict-mode "smartparens" "Turn off `smartparens-strict-mode'." t nil) (put 'smartparens-global-mode 'globalized-minor-mode t) (defvar smartparens-global-mode nil "Non-nil if Smartparens-Global mode is enabled.
See the `smartparens-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `smartparens-global-mode'.") (custom-autoload 'smartparens-global-mode "smartparens" nil) (autoload 'smartparens-global-mode "smartparens" "Toggle Smartparens mode in all buffers.
With prefix ARG, enable Smartparens-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Smartparens mode is enabled in all buffers where
`turn-on-smartparens-mode' would do it.
See `smartparens-mode' for more information on Smartparens mode.

(fn &optional ARG)" t nil) (autoload 'turn-on-smartparens-mode "smartparens" "Turn on `smartparens-mode'.

This function is used to turn on `smartparens-global-mode'.

By default `smartparens-global-mode' ignores buffers with
`mode-class' set to special, but only if they are also not comint
buffers.

Additionally, buffers on `sp-ignore-modes-list' are ignored.

You can still turn on smartparens in these mode manually (or
in mode's startup-hook etc.) by calling `smartparens-mode'." t nil) (autoload 'turn-off-smartparens-mode "smartparens" "Turn off `smartparens-mode'." t nil) (autoload 'show-smartparens-mode "smartparens" "Toggle visualization of matching pairs.  When enabled, any
matching pair is highlighted after `sp-show-pair-delay' seconds
of Emacs idle time if the point is immediately in front or after
a pair.  This mode works similarly to `show-paren-mode', but
support custom pairs.

If called interactively, enable Show-Smartparens mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'show-smartparens-global-mode 'globalized-minor-mode t) (defvar show-smartparens-global-mode nil "Non-nil if Show-Smartparens-Global mode is enabled.
See the `show-smartparens-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `show-smartparens-global-mode'.") (custom-autoload 'show-smartparens-global-mode "smartparens" nil) (autoload 'show-smartparens-global-mode "smartparens" "Toggle Show-Smartparens mode in all buffers.
With prefix ARG, enable Show-Smartparens-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Show-Smartparens mode is enabled in all buffers where
`turn-on-show-smartparens-mode' would do it.
See `show-smartparens-mode' for more information on Show-Smartparens mode.

(fn &optional ARG)" t nil) (autoload 'turn-on-show-smartparens-mode "smartparens" "Turn on `show-smartparens-mode'." t nil) (autoload 'turn-off-show-smartparens-mode "smartparens" "Turn off `show-smartparens-mode'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens" '("smartparens-" "sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-clojure" '("sp-clojure-prefix"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-config" '("sp-lisp-invalid-hyperlink-p"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-crystal" '("sp-crystal-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-elixir" '("sp-elixir-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-ess" '("sp-ess-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-haskell" '("sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-html" '("sp-html-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-latex" '("sp-latex-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-lua" '("sp-lua-post-keyword-insert"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-markdown" '("sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-org" '("sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-python" '("sp-python-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-rst" '("sp-rst-point-after-backtick"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-ruby" '("sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-rust" '("sp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-scala" '("sp-scala-wrap-with-indented-newlines"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smartparens-text" '("sp-text-mode-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "sp-sublimetext-like" '("sp-point-not-before-word"))) (provide 'smartparens-autoloads)) "sudo-edit" ((sudo-edit sudo-edit-autoloads) (autoload 'sudo-edit-set-header "sudo-edit" "*Display a warning in header line of the current buffer.
This function is suitable to add to `find-file-hook' and `dired-file-hook'." nil nil) (defvar sudo-edit-indicator-mode nil "Non-nil if Sudo-Edit-Indicator mode is enabled.
See the `sudo-edit-indicator-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `sudo-edit-indicator-mode'.") (custom-autoload 'sudo-edit-indicator-mode "sudo-edit" nil) (autoload 'sudo-edit-indicator-mode "sudo-edit" "Indicates editing as root by displaying a message in the header line.

If called interactively, enable Sudo-Edit-Indicator mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'sudo-edit "sudo-edit" "Edit currently visited file as another user, by default `sudo-edit-user'.

With a prefix ARG prompt for a file to visit.  Will also prompt
for a file to visit if current buffer is not visiting a file.

(fn &optional ARG)" t nil) (autoload 'sudo-edit-find-file "sudo-edit" "Edit FILENAME as another user, by default `sudo-edit-user'.

(fn FILENAME)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "sudo-edit" '("sudo-edit-"))) (provide 'sudo-edit-autoloads)) "keyfreq" ((keyfreq keyfreq-autoloads) (defvar keyfreq-mode nil "Non-nil if Keyfreq mode is enabled.
See the `keyfreq-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `keyfreq-mode'.") (custom-autoload 'keyfreq-mode "keyfreq" nil) (autoload 'keyfreq-mode "keyfreq" "Keyfreq mode records number of times each command was
called making it possible to access usage statistics through
various keyfreq-* functions.

If called interactively, enable Keyfreq mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (defvar keyfreq-autosave-mode nil "Non-nil if Keyfreq-Autosave mode is enabled.
See the `keyfreq-autosave-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `keyfreq-autosave-mode'.") (custom-autoload 'keyfreq-autosave-mode "keyfreq" nil) (autoload 'keyfreq-autosave-mode "keyfreq" "Keyfreq Autosave mode automatically saves
`keyfreq-table' every `keyfreq-autosave-timeout' seconds
and when emacs is killed.

If called interactively, enable Keyfreq-Autosave mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'keyfreq-save-now "keyfreq" "Save keyfreq data now." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "keyfreq" '("keyfreq-"))) (provide 'keyfreq-autoloads)) "restart-emacs" ((restart-emacs-autoloads restart-emacs) (autoload 'restart-emacs-handle-command-line-args "restart-emacs" "Handle the --restart-emacs-desktop command line argument.

The value of the argument is the desktop file from which the frames should be
restored.  IGNORED are ignored.

(fn &rest IGNORED)" nil nil) (add-to-list 'command-switch-alist '("--restart-emacs-desktop" . restart-emacs-handle-command-line-args)) (autoload 'restart-emacs "restart-emacs" "Restart Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') Emacs is restarted
  with `--debug-init' flag
- with two `universal-argument' (`C-u') Emacs is restarted with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which Emacs should be restarted.

(fn &optional ARGS)" t nil) (autoload 'restart-emacs-start-new-emacs "restart-emacs" "Start a new instance of Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') the new Emacs is started
  with `--debug-init' flag
- with two `universal-argument' (`C-u') the new Emacs is started with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which the new Emacs should be started.

(fn &optional ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "restart-emacs" '("restart-emacs-"))) (provide 'restart-emacs-autoloads)) "org-id-cleanup" ((org-id-cleanup-autoloads org-id-cleanup) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-id-cleanup" '("org-id-cleanup"))) (provide 'org-id-cleanup-autoloads)) "htmlize" ((htmlize htmlize-autoloads) (autoload 'htmlize-buffer "htmlize" "Convert BUFFER to HTML, preserving colors and decorations.

The generated HTML is available in a new buffer, which is returned.
When invoked interactively, the new buffer is selected in the current
window.  The title of the generated document will be set to the buffer's
file name or, if that's not available, to the buffer's name.

Note that htmlize doesn't fontify your buffers, it only uses the
decorations that are already present.  If you don't set up font-lock or
something else to fontify your buffers, the resulting HTML will be
plain.  Likewise, if you don't like the choice of colors, fix the mode
that created them, or simply alter the faces it uses.

(fn &optional BUFFER)" t nil) (autoload 'htmlize-region "htmlize" "Convert the region to HTML, preserving colors and decorations.
See `htmlize-buffer' for details.

(fn BEG END)" t nil) (autoload 'htmlize-file "htmlize" "Load FILE, fontify it, convert it to HTML, and save the result.

Contents of FILE are inserted into a temporary buffer, whose major mode
is set with `normal-mode' as appropriate for the file type.  The buffer
is subsequently fontified with `font-lock' and converted to HTML.  Note
that, unlike `htmlize-buffer', this function explicitly turns on
font-lock.  If a form of highlighting other than font-lock is desired,
please use `htmlize-buffer' directly on buffers so highlighted.

Buffers currently visiting FILE are unaffected by this function.  The
function does not change current buffer or move the point.

If TARGET is specified and names a directory, the resulting file will be
saved there instead of to FILE's directory.  If TARGET is specified and
does not name a directory, it will be used as output file name.

(fn FILE &optional TARGET)" t nil) (autoload 'htmlize-many-files "htmlize" "Convert FILES to HTML and save the corresponding HTML versions.

FILES should be a list of file names to convert.  This function calls
`htmlize-file' on each file; see that function for details.  When
invoked interactively, you are prompted for a list of files to convert,
terminated with RET.

If TARGET-DIRECTORY is specified, the HTML files will be saved to that
directory.  Normally, each HTML file is saved to the directory of the
corresponding source file.

(fn FILES &optional TARGET-DIRECTORY)" t nil) (autoload 'htmlize-many-files-dired "htmlize" "HTMLize dired-marked files.

(fn ARG &optional TARGET-DIRECTORY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "htmlize" '("htmlize-"))) (provide 'htmlize-autoloads)) "ox-twbs" ((ox-twbs-autoloads ox-twbs) (put 'org-twbs-head-include-default-style 'safe-local-variable 'booleanp) (put 'org-twbs-head 'safe-local-variable 'stringp) (put 'org-twbs-head-extra 'safe-local-variable 'stringp) (autoload 'org-twbs-htmlize-generate-css "ox-twbs" "Create the CSS for all font definitions in the current Emacs session.
Use this to create face definitions in your CSS style file that can then
be used by code snippets transformed by htmlize.
This command just produces a buffer that contains class definitions for all
faces used in the current Emacs session.  You can copy and paste the ones you
need into your CSS file.

If you then set `org-twbs-htmlize-output-type' to `css', calls
to the function `org-twbs-htmlize-region-for-paste' will
produce code that uses these same face definitions." t nil) (autoload 'org-twbs-export-as-html "ox-twbs" "Export current buffer to an HTML buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org HTML Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (autoload 'org-twbs-convert-region-to-html "ox-twbs" "Assume the current region has org-mode syntax, and convert it to HTML.
This can be used in any buffer.  For example, you can write an
itemized list in org-mode syntax in an HTML buffer and use this
command to convert it." t nil) (autoload 'org-twbs-export-to-html "ox-twbs" "Export current buffer to a HTML file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (autoload 'org-twbs-publish-to-html "ox-twbs" "Publish an org file to HTML.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-twbs" '("org-twbs-"))) (provide 'ox-twbs-autoloads)) "ox-epub" ((ox-epub-autoloads ox-epub) (autoload 'org-epub-export-to-epub "ox-epub" "Export the current buffer to an EPUB file.

ASYNC defines wether this process should run in the background,
SUBTREEP supports narrowing of the document, VISIBLE-ONLY allows
you to export only visible parts of the document, EXT-PLIST is
the property list for the export process.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY EXT-PLIST)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-epub" '("org-epub-"))) (provide 'ox-epub-autoloads)) "org-bullets" ((org-bullets org-bullets-autoloads) (autoload 'org-bullets-mode "org-bullets" "Use UTF8 bullets in Org mode headings.

If called interactively, enable Org-Bullets mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-bullets" '("org-bullets-"))) (provide 'org-bullets-autoloads)) "org-appear" ((org-appear org-appear-autoloads) (autoload 'org-appear-mode "org-appear" "A minor mode that automatically toggles elements in Org mode.

If called interactively, enable Org-Appear mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-appear" '("org-appear-"))) (provide 'org-appear-autoloads)) "org-fragtog" ((org-fragtog-autoloads org-fragtog) (autoload 'org-fragtog-mode "org-fragtog" "A minor mode that automatically toggles Org mode LaTeX fragment previews.
Fragment previews are disabled for editing when your cursor steps onto them,
and re-enabled when the cursor leaves.

If called interactively, enable Org-Fragtog mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-fragtog" '("org-fragtog-"))) (provide 'org-fragtog-autoloads)) "org-pretty-tags" ((org-pretty-tags org-pretty-tags-autoloads) (defvar org-pretty-tags-surrogate-strings '(("imp" . "\342\230\206") ("idea" . "\360\237\222\241") ("money" . "$$$") ("easy" . "\342\202\260") ("music" . "\342\231\254")) "List of pairs consisting of a tag and a replacement.
E.g. (\"money\" . \"$$$\") where \"$$$\" is the surrogate for tag
\"money\".") (custom-autoload 'org-pretty-tags-surrogate-strings "org-pretty-tags" t) (defvar org-pretty-tags-surrogate-images 'nil "List of pairs consisting of tag and file-path to an image.
E.g. (\"@alice\" . \"/images/alice.png\") where image
\"/images/alice.png\" is the surrogate for tag \"@alice\".") (custom-autoload 'org-pretty-tags-surrogate-images "org-pretty-tags" t) (defvar org-pretty-tags-mode-lighter " pretty-tags" "Text in the mode line to indicate that the mode is on.") (custom-autoload 'org-pretty-tags-mode-lighter "org-pretty-tags" t) (defvar org-pretty-tags-agenda-unpretty-habits nil "If non-nil don't prettify agenda habit lines.  This feature helps
to keep the alignment of the habit table.") (custom-autoload 'org-pretty-tags-agenda-unpretty-habits "org-pretty-tags" t) (autoload 'org-pretty-tags-mode "org-pretty-tags" "Display surrogates for tags in buffer.
This mode is local to Org mode buffers.

If called interactively, enable Org-Pretty-Tags mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Special: when invoked from an Org agenda buffer the mode gets
applied to every Org mode buffer.

(fn &optional ARG)" t nil) (put 'org-pretty-tags-global-mode 'globalized-minor-mode t) (defvar org-pretty-tags-global-mode nil "Non-nil if Org-Pretty-Tags-Global mode is enabled.
See the `org-pretty-tags-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-pretty-tags-global-mode'.") (custom-autoload 'org-pretty-tags-global-mode "org-pretty-tags" nil) (autoload 'org-pretty-tags-global-mode "org-pretty-tags" "Toggle Org-Pretty-Tags mode in all buffers.
With prefix ARG, enable Org-Pretty-Tags-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Org-Pretty-Tags mode is enabled in all buffers where
`(lambda nil (when (derived-mode-p 'org-mode) (org-pretty-tags-mode 1)))' would do it.
See `org-pretty-tags-mode' for more information on Org-Pretty-Tags mode.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-pretty-tags" '("org-pretty-tags-"))) (provide 'org-pretty-tags-autoloads)) "ht" ((ht-autoloads ht) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ht" 'nil)) (provide 'ht-autoloads)) "ts" ((ts ts-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ts" '("ts-" "ts<" "ts=" "ts>"))) (provide 'ts-autoloads)) "org-super-agenda" ((org-super-agenda org-super-agenda-autoloads) (defvar org-super-agenda-mode nil "Non-nil if Org-Super-Agenda mode is enabled.
See the `org-super-agenda-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-super-agenda-mode'.") (custom-autoload 'org-super-agenda-mode "org-super-agenda" nil) (autoload 'org-super-agenda-mode "org-super-agenda" "Global minor mode to group items in Org agenda views according to `org-super-agenda-groups'.
With prefix argument ARG, turn on if positive, otherwise off.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-super-agenda" '("org-super-agenda-"))) (provide 'org-super-agenda-autoloads)) "org-contrib" ((ob-redis ob-mathomatic org-mac-iCal org-attach-embedded-images org-sudoku ob-mscgen ob-stan ob-vbnet ob-clojure-literate org-link-edit ob-spice org-license ob-picolisp org-track ob-ledger org-static-mathjax org-learn org-interactive-query ol-elisp-symbol orgtbl-sqlinsert org-screen ob-oz org-contribdir ox-bibtex org-eval-light org-checklist org-registry org-secretary ob-asymptote ox-freemind ob-smiles org-annotate-file org-panel ob-io ol-notmuch org-mac-link ox-groff ob-stata org-velocity ol-bookmark org-contacts ox-extra org-eval org-screenshot ob-php org-wikinodes org-passwords ol-vm org-effectiveness ox-deck org-contrib org-choose ob-coq ol-mew org-expiry org-collector org-depend org-eldoc ob-J ob-ebnf ol-git-link org-bibtex-extras ox-s5 ob-shen ox-confluence ol-wl org-mairix org-notify ob-eukleides org-invoice ob-vala ox-rss ob-sclang ob-hledger ox-taskjuggler org-toc ob-fomus org-contrib-autoloads ob-csharp ob-tcl ob-arduino ob-mathematica ob-abc) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-J" '("obj-" "org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-abc" '("org-babel-"))) (autoload 'org-babel-execute:arduino "ob-arduino" "org-babel arduino hook.

(fn BODY PARAMS)" nil nil) (eval-after-load 'org '(add-to-list 'org-src-lang-modes '("arduino" . arduino))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-arduino" '("ob-arduino:" "org-babel-default-header-args:sclang"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-asymptote" '("org-babel-"))) (defvar ob-clojure-literate-auto-jackin-p nil "Auto jack in ob-clojure project.
Don't auto jack in by default for not rude.") (custom-autoload 'ob-clojure-literate-auto-jackin-p "ob-clojure-literate" t) (autoload 'ob-clojure-literate-specify-session "ob-clojure-literate" "Specify ob-clojure header argument :session with value selected from a list of available sessions." t nil) (autoload 'ob-clojure-literate-auto-jackin "ob-clojure-literate" "Auto setup ob-clojure-literate scaffold and jack-in Clojure project." t nil) (autoload 'ob-clojure-literate-enable "ob-clojure-literate" "Enable Org-mode buffer locally for `ob-clojure-literate'." nil nil) (autoload 'ob-clojure-literate-disable "ob-clojure-literate" "Disable Org-mode buffer locally for `ob-clojure-literate'." nil nil) (if ob-clojure-literate-auto-jackin-p (ob-clojure-literate-auto-jackin)) (autoload 'ob-clojure-literate-mode "ob-clojure-literate" "A minor mode to toggle `ob-clojure-literate'.

If called interactively, enable Ob-Clojure-Literate mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-clojure-literate" '("ob-clojure-literate-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-coq" '("coq-program-name" "org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-csharp" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ebnf" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-eukleides" '("org-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-fomus" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-hledger" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-io" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-ledger" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mathematica" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mathomatic" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-mscgen" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-oz" '("org-babel-" "oz-send-string-expression"))) (autoload 'org-babel-execute:php "ob-php" "Orgmode Babel PHP evaluate function for `BODY' with `PARAMS'.

(fn BODY PARAMS)" nil nil) (eval-after-load 'org '(add-to-list 'org-src-lang-modes '("php" . php))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-php" '("ob-php:inf-php-buffer" "org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-picolisp" '("org-babel-"))) (autoload 'org-babel-execute:redis "ob-redis" "org-babel redis hook.

(fn BODY PARAMS)" nil nil) (eval-after-load 'org '(add-to-list 'org-src-lang-modes '("redis" . redis))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-redis" '("ob-redis:default-db"))) (autoload 'org-babel-execute:sclang "ob-sclang" "Org-mode Babel sclang hook for evaluate `BODY' with `PARAMS'.

(fn BODY PARAMS)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-sclang" '("org-babel-default-header-args:sclang"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-shen" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-smiles" '("molecule-" "org-babel-execute:smiles"))) (autoload 'org-babel-execute:spice "ob-spice" "Execute a block of Spice code `BODY' with org-babel and `PARAMS'.

(fn BODY PARAMS)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-spice" '("ob-spice-concat" "org-babel-expand-body:spice"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-stan" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-stata" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-tcl" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-vala" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ob-vbnet" '("org-babel-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-bookmark" '("org-bookmark-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-elisp-symbol" '("org-elisp-symbol-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-git-link" '("org-git"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-mew" '("org-mew-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-notmuch" '("org-notmuch-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-vm" '("org-vm-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ol-wl" '("org-wl-"))) (autoload 'org-annotate-file "org-annotate-file" "Visit `org-annotate-file-storage-file` and add a new annotation section.
The annotation is opened at the new section which will be referencing
the point in the current file." t nil) (autoload 'org-annotate-file-show-section "org-annotate-file" "Add or show annotation entry in STORAGE-FILE and return the buffer.
The annotation will link to ANNOTATED-BUFFER if specified,
  otherwise the current buffer is used.

(fn STORAGE-FILE &optional ANNOTATED-BUFFER)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-annotate-file" '("org-annotate-file-"))) (autoload 'org-attach-embedded-images-in-subtree "org-attach-embedded-images" "Save the displayed images as attachments and insert links to them." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-attach-embedded-images" '("org-attach-embedded-images--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-bibtex-extras" '("obe-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-checklist" '("org-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-choose" '("org-choose-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-collector" '("and-rest" "org-"))) (autoload 'org-contacts "org-contacts" "Create agenda view for contacts matching NAME.

(fn NAME)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-contacts" '("erc-nicknames-list" "org-co"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-depend" '("org-depend-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-effectiveness" '("org-effectiveness-"))) (autoload 'org-eldoc-load "org-eldoc" "Set up org-eldoc documentation function." t nil) (add-hook 'org-mode-hook #'org-eldoc-load) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eldoc" '("org-eldoc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eval" '("org-eval-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-eval-light" '("org-eval-light-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-expiry" '("org-expiry-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-interactive-query" '("org-agenda-query-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-invoice" '("org-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-learn" '("calculate-new-optimal-factor" "determine-next-interval" "get-optimal-factor" "initial-" "inter-repetition-interval" "modify-" "org-" "set-optimal-factor"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-license" '("org-license-"))) (autoload 'org-link-edit-forward-slurp "org-link-edit" "Slurp N trailing blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org mode site]]

A blob is a block of non-whitespace characters.  When slurping
forward, trailing punctuation characters are not considered part
of a blob.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp leading blobs instead of trailing blobs.

(fn &optional N)" t nil) (autoload 'org-link-edit-backward-slurp "org-link-edit" "Slurp N leading blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  [[https://orgmode.org/][The Org mode]] site

A blob is a block of non-whitespace characters.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp trailing blobs instead of leading blobs.

(fn &optional N)" t nil) (autoload 'org-link-edit-forward-barf "org-link-edit" "Barf N trailing blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org]] mode site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf leading blobs instead of trailing blobs.

(fn &optional N)" t nil) (autoload 'org-link-edit-backward-barf "org-link-edit" "Barf N leading blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The Org [[https://orgmode.org/][mode]] site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf trailing blobs instead of leading blobs.

(fn &optional N)" t nil) (autoload 'org-link-edit-transport-next-link "org-link-edit" "Move the next link to point.

If the region is active, use the selected text as the link's
description.  Otherwise, use the word at point.

With prefix argument PREVIOUS, move the previous link instead of
the next link.

Non-interactively, use the text between BEG and END as the
description, moving the next (or previous) link relative to BEG
and END.  By default, refuse to overwrite an existing
description.  If OVERWRITE is `ask', prompt for confirmation
before overwriting; for any other non-nil value, overwrite
without asking.

(fn &optional PREVIOUS BEG END OVERWRITE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-link-edit" '("org-link-edit--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mac-iCal" '("omi-" "org-mac-iCal"))) (autoload 'org-mac-grab-link "org-mac-link" "Prompt for an application to grab a link from.
When done, go grab the link, and insert it at point." t nil) (autoload 'org-mac-firefox-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-firefox-insert-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-vimperator-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-vimperator-insert-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-chrome-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-chrome-insert-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-brave-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-brave-insert-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-safari-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-safari-insert-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-together-get-selected "org-mac-link" nil t nil) (autoload 'org-mac-together-insert-selected "org-mac-link" nil t nil) (autoload 'org-mac-finder-item-get-selected "org-mac-link" nil t nil) (autoload 'org-mac-finder-insert-selected "org-mac-link" nil t nil) (autoload 'org-mac-addressbook-item-get-selected "org-mac-link" nil t nil) (autoload 'org-mac-addressbook-insert-selected "org-mac-link" nil t nil) (autoload 'org-mac-skim-get-page "org-mac-link" nil t nil) (autoload 'org-mac-skim-insert-page "org-mac-link" nil t nil) (autoload 'org-mac-acrobat-get-page "org-mac-link" nil t nil) (autoload 'org-mac-acrobat-insert-page "org-mac-link" nil t nil) (autoload 'org-mac-outlook-message-get-links "org-mac-link" "Create links to the messages currently selected or flagged in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject of the
messages in Microsoft Outlook.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

(fn &optional SELECT-OR-FLAG)" t nil) (autoload 'org-mac-outlook-message-insert-selected "org-mac-link" "Insert a link to the messages currently selected in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject
of the active mail in Microsoft Outlook.app and make a link out
of it." t nil) (autoload 'org-mac-outlook-message-insert-flagged "org-mac-link" "Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all mac-outlook:// links within
heading's first level.  If heading doesn't exist, create it at
point-max.  Insert list of mac-outlook:// links to flagged mail
after heading.

(fn ORG-BUFFER ORG-HEADING)" t nil) (autoload 'org-mac-evernote-note-insert-selected "org-mac-link" "Insert a link to the notes currently selected in Evernote.app.
This will use AppleScript to get the note id and the title of the
note(s) in Evernote.app and make a link out of it/them." t nil) (autoload 'org-mac-devonthink-item-insert-selected "org-mac-link" "Insert a link to the item(s) currently selected in DEVONthink Pro Office.
This will use AppleScript to get the `uuid'(s) and the name(s) of the
selected items in DEVONthink Pro Office and make link(s) out of it/them." t nil) (autoload 'org-mac-message-get-links "org-mac-link" "Create links to the messages currently selected or flagged in Mail.app.
This will use AppleScript to get the message-id and the subject of the
messages in Mail.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

(fn &optional SELECT-OR-FLAG)" t nil) (autoload 'org-mac-message-insert-selected "org-mac-link" "Insert a link to the messages currently selected in Mail.app.
This will use AppleScript to get the message-id and the subject of the
active mail in Mail.app and make a link out of it." t nil) (autoload 'org-mac-message-insert-flagged "org-mac-link" "Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all message:// links within heading's first
level.  If heading doesn't exist, create it at point-max.  Insert
list of message:// links to flagged mail after heading.

(fn ORG-BUFFER ORG-HEADING)" t nil) (autoload 'org-mac-qutebrowser-get-frontmost-url "org-mac-link" nil t nil) (autoload 'org-mac-qutebrowser-insert-frontmost-url "org-mac-link" nil t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mac-link" '("as-get-s" "org-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mairix" '("org-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-notify" '("org-notify-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-panel" '("orgpan-"))) (autoload 'org-passwords-mode "org-passwords" "Mode for storing passwords

(fn)" t nil) (autoload 'org-passwords "org-passwords" "Open the password file. Open the password file defined by the
variable `org-password-file' in read-only mode and kill that
buffer later according to the value of the variable
`org-passwords-time-opened'. It also adds the `org-password-file'
to the auto-mode-alist so that it is opened with its mode being
`org-passwords-mode'.

With prefix arg ARG, the command does not set up a timer to kill the buffer.

With a double prefix arg \\[universal-argument] \\[universal-argument], open the file for editing.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-passwords" '("org-passwords-"))) (autoload 'org-registry-show "org-registry" "Show Org files where there are links pointing to the current
buffer.

(fn &optional VISIT)" t nil) (autoload 'org-registry-visit "org-registry" "If an Org file contains a link to the current location, visit
this file." t nil) (autoload 'org-registry-initialize "org-registry" "Initialize `org-registry-alist'.
If FROM-SCRATCH is non-nil or the registry does not exist yet,
create a new registry from scratch and eval it. If the registry
exists, eval `org-registry-file' and make it the new value for
`org-registry-alist'.

(fn &optional FROM-SCRATCH)" t nil) (autoload 'org-registry-insinuate "org-registry" "Call `org-registry-update' after saving in Org-mode.
Use with caution.  This could slow down things a bit." t nil) (autoload 'org-registry-update "org-registry" "Update the registry for the current Org file." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-registry" '("org-registry-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-screen" '("org-screen"))) (autoload 'org-screenshot-take "org-screenshot" "Take a screenshot and insert link to it at point, if image
display is already on (see \\[org-toggle-inline-images])
screenshot will be displayed as an image

Screen area for the screenshot is selected with the mouse, left
click on a window screenshots that window, while left click and
drag selects a region. Pressing any key cancels the screen shot

With `C-u' universal argument waits one second after target is
selected before taking the screenshot. With double `C-u' wait two
seconds.

With triple `C-u' wait 3 seconds, and also rings the bell when
screenshot is done, any more `C-u' after that increases delay by
2 seconds

(fn &optional DELAY)" t nil) (autoload 'org-screenshot-rotate-prev "org-screenshot" "Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

(fn DIR)" t nil) (autoload 'org-screenshot-rotate-next "org-screenshot" "Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

(fn DIR)" t nil) (autoload 'org-screenshot-show-unused "org-screenshot" "Open A Dired buffer with unused screenshots marked" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-screenshot" '("org-screenshot-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-secretary" '("join" "org-sec-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-static-mathjax" '("org-static-mathjax-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-sudoku" '("org-sudoku-"))) (autoload 'org-toc-show "org-toc" "Show the table of contents of the current Org-mode buffer.

(fn &optional DEPTH POSITION)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-toc" '("org-"))) (autoload 'org-track-fetch-package "org-track" "Fetch Org package depending on `org-track-fetch-package-extension'.
If DIRECTORY is defined, unpack the package there, i.e. add the
subdirectory org-mode/ to DIRECTORY.

(fn &optional DIRECTORY)" t nil) (autoload 'org-track-compile-org "org-track" "Compile all *.el files that come with org-mode.
Generate the autoloads file `org-loaddefs.el'.

DIRECTORY is where the directory org-mode/ lives (i.e. the
          parent directory of your local repo.

(fn &optional DIRECTORY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-track" '("org-track-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-velocity" '("org-velocity"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-wikinodes" '("org-wikinodes-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "orgtbl-sqlinsert" '("orgtbl-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-bibtex" '("org-bibtex-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-confluence" '("org-confluence-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-deck" '("org-deck-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-extra" '("org-" "ox-extras"))) (autoload 'org-freemind-export-to-freemind "ox-freemind" "Export current buffer to a Freemind Mindmap file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-freemind" '("org-freemind-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-groff" '("org-groff-"))) (autoload 'org-rss-export-as-rss "ox-rss" "Export current buffer to an RSS buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org RSS Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-rss-export-to-rss "ox-rss" "Export current buffer to an RSS file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-rss-publish-to-rss "ox-rss" "Publish an org file to RSS.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-rss" '("org-rss-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-s5" '("org-s5-"))) (autoload 'org-taskjuggler-export "ox-taskjuggler" "Export current buffer to a TaskJuggler file.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-taskjuggler-export-and-process "ox-taskjuggler" "Export current buffer to a TaskJuggler file and process it.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return a list of reports.

(fn &optional SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-taskjuggler-export-process-and-open "ox-taskjuggler" "Export current buffer to a TaskJuggler file, process and open it.

Export and process the file using
`org-taskjuggler-export-and-process' and open the generated
reports with a browser.

If you are targeting TaskJuggler 2.4 (see
`org-taskjuggler-target-version') the processing and display of
the reports is done using the TaskJuggler GUI.

(fn &optional SUBTREEP VISIBLE-ONLY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-taskjuggler" '("org-taskjuggler-"))) (provide 'org-contrib-autoloads)) "emacsql" ((emacsql emacsql-autoloads emacsql-compiler) (autoload 'emacsql-show-last-sql "emacsql" "Display the compiled SQL of the s-expression SQL expression before point.
A prefix argument causes the SQL to be printed into the current buffer.

(fn &optional PREFIX)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "emacsql" '("emacsql-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "emacsql-compiler" '("emacsql-"))) (provide 'emacsql-autoloads)) "emacsql-sqlite" ((emacsql-sqlite-autoloads emacsql-sqlite) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "emacsql-sqlite" '("emacsql-sqlite-"))) (provide 'emacsql-sqlite-autoloads)) "magit-section" ((magit-section magit-section-autoloads magit-section-pkg) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-section" '("isearch-clean-overlays@magit-mode" "magit-"))) (provide 'magit-section-autoloads)) "org-roam" ((org-roam-mode org-roam-graph org-roam-compat org-roam-autoloads org-roam-dailies org-roam-overlay org-roam-db org-roam-id org-roam org-roam-capture org-roam-migrate org-roam-node org-roam-protocol org-roam-utils) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam" '("org-roam-"))) (autoload 'org-roam-capture- "org-roam-capture" "Main entry point of `org-roam-capture' module.
GOTO and KEYS correspond to `org-capture' arguments.
INFO is a plist for filling up Org-roam's capture templates.
NODE is an `org-roam-node' construct containing information about the node.
PROPS is a plist containing additional Org-roam properties for each template.
TEMPLATES is a list of org-roam templates.

(fn &key GOTO KEYS NODE INFO PROPS TEMPLATES)" nil nil) (autoload 'org-roam-capture "org-roam-capture" "Launches an `org-capture' process for a new or existing node.
This uses the templates defined at `org-roam-capture-templates'.
Arguments GOTO and KEYS see `org-capture'.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed along to the underlying `org-roam-capture-'.

(fn &optional GOTO KEYS &key FILTER-FN TEMPLATES INFO)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-capture" '("org-roam-capture-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-compat" '("org-roam--"))) (autoload 'org-roam-dailies-capture-today "org-roam-dailies" "Create an entry in the daily-note for today.
When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-today "org-roam-dailies" "Find the daily-note for today, creating it if necessary.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-tomorrow "org-roam-dailies" "Create an entry in the daily-note for tomorrow.

With numeric argument N, use the daily-note N days in the future.

With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-tomorrow "org-roam-dailies" "Find the daily-note for tomorrow, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-yesterday "org-roam-dailies" "Create an entry in the daily-note for yesteday.

With numeric argument N, use the daily-note N days in the past.

When GOTO is non-nil, go the note without creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional GOTO KEYS)" t nil) (autoload 'org-roam-dailies-goto-yesterday "org-roam-dailies" "Find the daily-note for yesterday, creating it if necessary.

With numeric argument N, use the daily-note N days in the
future.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn N &optional KEYS)" t nil) (autoload 'org-roam-dailies-capture-date "org-roam-dailies" "Create an entry in the daily-note for a date using the calendar.
Prefer past dates, unless PREFER-FUTURE is non-nil.
With a `C-u' prefix or when GOTO is non-nil, go the note without
creating an entry.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional GOTO PREFER-FUTURE KEYS)" t nil) (autoload 'org-roam-dailies-goto-date "org-roam-dailies" "Find the daily-note for a date using the calendar, creating it if necessary.
Prefer past dates, unless PREFER-FUTURE is non-nil.

ELisp programs can set KEYS to a string associated with a template.
In this case, interactive selection will be bypassed.

(fn &optional PREFER-FUTURE KEYS)" t nil) (autoload 'org-roam-dailies-find-directory "org-roam-dailies" "Find and open `org-roam-dailies-directory'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-dailies" '("org-roam-dailies-"))) (autoload 'org-roam-db-sync "org-roam-db" "Synchronize the cache state with the current Org files on-disk.
If FORCE, force a rebuild of the cache from scratch.

(fn &optional FORCE)" t nil) (defvar org-roam-db-autosync-mode nil "Non-nil if Org-Roam-Db-Autosync mode is enabled.
See the `org-roam-db-autosync-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-db-autosync-mode'.") (custom-autoload 'org-roam-db-autosync-mode "org-roam-db" nil) (autoload 'org-roam-db-autosync-mode "org-roam-db" "Global minor mode to keep your Org-roam session automatically synchronized.
Through the session this will continue to setup your
buffers (that are Org-roam file visiting), keep track of the
related changes, maintain cache consistency and incrementally
update the currently active database.

If called interactively, enable Org-Roam-Db-Autosync mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

If you need to manually trigger resync of the currently active
database, see `org-roam-db-sync' command.

(fn &optional ARG)" t nil) (autoload 'org-roam-db-autosync-enable "org-roam-db" "Activate `org-roam-db-autosync-mode'." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-db" '("emacsql-constraint" "org-roam-d"))) (autoload 'org-roam-graph "org-roam-graph" "Build and possibly display a graph for NODE.
ARG may be any of the following values:
  - nil       show the graph.
  - `\\[universal-argument]'     show the graph for NODE.
  - `\\[universal-argument]' N   show the graph for NODE limiting nodes to N steps.

(fn &optional ARG NODE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-graph" '("org-roam-"))) (autoload 'org-roam-update-org-id-locations "org-roam-id" "Scan Org-roam files to update `org-id' related state.
This is like `org-id-update-id-locations', but will automatically
use the currently bound `org-directory' and `org-roam-directory'
along with DIRECTORIES (if any), where the lookup for files in
these directories will be always recursive.

Note: Org-roam doesn't have hard dependency on
`org-id-locations-file' to lookup IDs for nodes that are stored
in the database, but it still tries to properly integrates with
`org-id'. This allows the user to cross-reference IDs outside of
the current `org-roam-directory', and also link with \"id:\"
links to headings/files within the current `org-roam-directory'
that are excluded from identification in Org-roam as
`org-roam-node's, e.g. with \"ROAM_EXCLUDE\" property.

(fn &rest DIRECTORIES)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-id" '("org-roam-id-"))) (autoload 'org-roam-migrate-wizard "org-roam-migrate" "Migrate all notes from to be compatible with Org-roam v2.
1. Convert all notes from v1 format to v2.
2. Rebuild the cache.
3. Replace all file links with ID links." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-migrate" '("org-roam-migrate-"))) (autoload 'org-roam-buffer-display-dedicated "org-roam-mode" "Launch NODE dedicated Org-roam buffer.
Unlike the persistent `org-roam-buffer', the contents of this
buffer won't be automatically changed and will be held in place.

In interactive calls prompt to select NODE, unless called with
`universal-argument', in which case NODE will be set to
`org-roam-node-at-point'.

(fn NODE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-mode" '("org-roam-"))) (autoload 'org-roam-node-find "org-roam-node" "Find and open an Org-roam node by its title or alias.
INITIAL-INPUT is the initial input for the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
If OTHER-WINDOW, visit the NODE in another window.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)

(fn &optional OTHER-WINDOW INITIAL-INPUT FILTER-FN &key TEMPLATES)" t nil) (autoload 'org-roam-node-random "org-roam-node" "Find and open a random Org-roam node.
With prefix argument OTHER-WINDOW, visit the node in another
window instead.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional OTHER-WINDOW FILTER-FN)" t nil) (autoload 'org-roam-node-insert "org-roam-node" "Find an Org-roam node and insert (where the point is) an \"id:\" link to it.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.
The TEMPLATES, if provided, override the list of capture templates (see
`org-roam-capture-'.)
The INFO, if provided, is passed to the underlying `org-roam-capture-'.

(fn &optional FILTER-FN &key TEMPLATES INFO)" t nil) (autoload 'org-roam-refile "org-roam-node" "Refile node at point to an Org-roam node.
If region is active, then use it instead of the node at point." t nil) (autoload 'org-roam-extract-subtree "org-roam-node" "Convert current subtree at point to a node, and extract it into a new file." t nil) (autoload 'org-roam-ref-find "org-roam-node" "Find and open an Org-roam node that's dedicated to a specific ref.
INITIAL-INPUT is the initial input to the prompt.
FILTER-FN is a function to filter out nodes: it takes an `org-roam-node',
and when nil is returned the node will be filtered out.

(fn &optional INITIAL-INPUT FILTER-FN)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-node" '("org-roam-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-overlay" '("org-roam-overlay-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-protocol" '("org-roam-"))) (autoload 'org-roam-version "org-roam-utils" "Return `org-roam' version.
Interactively, or when MESSAGE is non-nil, show in the echo area.

(fn &optional MESSAGE)" t nil) (autoload 'org-roam-diagnostics "org-roam-utils" "Collect and print info for `org-roam' issues." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-utils" '("org-roam-"))) (provide 'org-roam-autoloads)) "parsebib" ((parsebib-autoloads parsebib) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "parsebib" '("parsebib-"))) (provide 'parsebib-autoloads)) "queue" ((queue queue-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "queue" '("make-queue" "queue-"))) (provide 'queue-autoloads)) "string-inflection" ((string-inflection string-inflection-autoloads) (autoload 'string-inflection-ruby-style-cycle "string-inflection" "foo_bar => FOO_BAR => FooBar => foo_bar" t nil) (autoload 'string-inflection-python-style-cycle "string-inflection" "foo_bar => FOO_BAR => FooBar => foo_bar" t nil) (autoload 'string-inflection-java-style-cycle "string-inflection" "fooBar => FOO_BAR => FooBar => fooBar" t nil) (autoload 'string-inflection-all-cycle "string-inflection" "foo_bar => FOO_BAR => FooBar => fooBar => foo-bar => Foo_Bar => foo_bar" t nil) (autoload 'string-inflection-toggle "string-inflection" "toggle foo_bar <=> FooBar" t nil) (autoload 'string-inflection-camelcase "string-inflection" "FooBar format" t nil) (autoload 'string-inflection-lower-camelcase "string-inflection" "fooBar format" t nil) (autoload 'string-inflection-underscore "string-inflection" "foo_bar format" t nil) (autoload 'string-inflection-capital-underscore "string-inflection" "Foo_Bar format" t nil) (autoload 'string-inflection-upcase "string-inflection" "FOO_BAR format" t nil) (autoload 'string-inflection-kebab-case "string-inflection" "foo-bar format" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "string-inflection" '("string-inflection-"))) (provide 'string-inflection-autoloads)) "citeproc" ((citeproc-itemdata citeproc-biblatex citeproc-context citeproc-proc citeproc-autoloads citeproc-locale citeproc-cite citeproc-bibtex citeproc-generic-elements citeproc-term citeproc-date citeproc-macro citeproc-s citeproc citeproc-test-human citeproc-choose citeproc-rt citeproc-number citeproc-prange citeproc-itemgetters citeproc-formatters citeproc-lib citeproc-style citeproc-sort citeproc-name citeproc-disamb citeproc-subbibs) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-biblatex" '("citeproc-blt-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-bibtex" '("citeproc-bt-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-choose" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-cite" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-context" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-date" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-disamb" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-formatters" '("citeproc-f"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-generic-elements" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-itemdata" '("citeproc-itd-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-itemgetters" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-lib" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-locale" '("citeproc-locale-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-macro" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-name" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-number" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-prange" '("citeproc-prange-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-proc" '("citeproc-proc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-rt" '("citeproc-rt-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-s" '("citeproc-s-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-sort" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-style" '("citeproc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-subbibs" '("citeproc-sb-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-term" '("citeproc-term-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citeproc-test-human" '("citeproc-test-human-"))) (provide 'citeproc-autoloads)) "citar" ((citar-file citar-autoloads citar-markdown citar-org citar citar-filenotify citar-citeproc citar-latex) (autoload 'citar-refresh "citar" "Reload the candidates cache.

If called interactively with a prefix or if FORCE-REBUILD-CACHE
is non-nil, also run the `citar-before-refresh-hook' hook.

If SCOPE is `global' only global cache is refreshed, if it is
`local' only local cache is refreshed.  With any other value both
are refreshed.

(fn &optional FORCE-REBUILD-CACHE SCOPE)" t nil) (autoload 'citar-insert-preset "citar" "Prompt for and insert a predefined search." t nil) (autoload 'citar-key-finder "citar" "Return the citation key at point." nil nil) (autoload 'citar-citation-finder "citar" "Return the keys of the citation at point." nil nil) (with-eval-after-load 'embark (add-to-list 'embark-target-finders 'citar-citation-finder) (add-to-list 'embark-target-finders 'citar-key-finder)) (autoload 'citar-open "citar" "Open related resources (links or files) for KEYS-ENTRIES.

(fn KEYS-ENTRIES)" t nil) (autoload 'citar-open-library-file "citar" "Open library file associated with the KEY-ENTRY.

With prefix, rebuild the cache before offering candidates.

(fn KEY-ENTRY)" t nil) (autoload 'citar-open-notes "citar" "Open notes associated with the KEY-ENTRY.
With prefix, rebuild the cache before offering candidates.

(fn KEY-ENTRY)" t nil) (autoload 'citar-open-entry "citar" "Open bibliographic entry associated with the KEY-ENTRY.
With prefix, rebuild the cache before offering candidates.

(fn KEY-ENTRY)" t nil) (autoload 'citar-insert-bibtex "citar" "Insert bibliographic entry associated with the KEYS-ENTRIES.
With prefix, rebuild the cache before offering candidates.

(fn KEYS-ENTRIES)" t nil) (autoload 'citar-export-local-bib-file "citar" "Create a new bibliography file from citations in current buffer.

The file is titled \"local-bib\", given the same extention as
the first entry in 'citar-bibliography', and created in the same
directory as current buffer." t nil) (autoload 'citar-open-link "citar" "Open URL or DOI link associated with the KEY-ENTRY in a browser.

With prefix, rebuild the cache before offering candidates.

(fn KEY-ENTRY)" t nil) (autoload 'citar-insert-citation "citar" "Insert citation for the KEYS-ENTRIES.

Prefix ARG is passed to the mode-specific insertion function. It
should invert the default behaviour for that mode with respect to
citation styles. See specific functions for more detail.

(fn KEYS-ENTRIES &optional ARG)" t nil) (autoload 'citar-insert-reference "citar" "Insert formatted reference(s) associated with the KEYS-ENTRIES.

(fn KEYS-ENTRIES)" t nil) (autoload 'citar-copy-reference "citar" "Copy formatted reference(s) associated with the KEYS-ENTRIES.

(fn KEYS-ENTRIES)" t nil) (autoload 'citar-insert-keys "citar" "Insert KEYS-ENTRIES citekeys.
With prefix, rebuild the cache before offering candidates.

(fn KEYS-ENTRIES)" t nil) (autoload 'citar-attach-library-file "citar" "Attach library file associated with KEY-ENTRY to outgoing MIME message.

With prefix, rebuild the cache before offering candidates.

(fn KEY-ENTRY)" t nil) (autoload 'citar-run-default-action "citar" "Run the default action `citar-default-action' on KEYS-ENTRIES.

(fn KEYS-ENTRIES)" nil nil) (autoload 'citar-dwim "citar" "Run the default action on citation keys found at point." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar" '("citar-"))) (autoload 'citar-citeproc-select-csl-style "citar-citeproc" "Select CSL style to be used with 'citar-citeproc-format-reference'." t nil) (autoload 'citar-citeproc-format-reference "citar-citeproc" "Return formatted reference(s) for KEYS-ENTRIES via 'citeproc-el'.
Formatting follows CSL style set in 'citar-citeproc-csl-style'.
With prefix-argument, select CSL style.

(fn KEYS-ENTRIES)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-citeproc" '("citar-citeproc-csl-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-file" '("citar-file-"))) (autoload 'citar-filenotify-setup "citar-filenotify" "Setup filenotify watches for local and global bibliography related files.

This functions adds watches to the files in
`citar-filenotify-files' and adds a hook to the
'major-mode' hooks in 'MODE-HOOKS' which adds watches for the
local bib files.  These local watches are removed when the buffer
closes.

(fn MODE-HOOKS)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-filenotify" '("citar-filenotify-"))) (autoload 'citar-latex-local-bib-files "citar-latex" "Local bibliographic for latex retrieved using reftex." nil nil) (autoload 'citar-latex-key-at-point "citar-latex" "Return citation key at point with its bounds.
  
The return value is (KEY . BOUNDS), where KEY is the citation key
at point and BOUNDS is a pair of buffer positions.  

Return nil if there is no key at point." nil nil) (autoload 'citar-latex-citation-at-point "citar-latex" "Find citation macro at point and extract keys.
  
Find brace-delimited strings inside the bounds of the macro,
splits them at comma characters, and trims whitespace.

Return (KEYS . BOUNDS), where KEYS is a list of the found
citation keys and BOUNDS is a pair of buffer positions indicating
the start and end of the citation macro." nil nil) (autoload 'citar-latex-insert-citation "citar-latex" "Insert a citation consisting of KEYS.

If the command is inside a citation command keys are added to it. Otherwise
a new command is started.

If the optional COMMAND is provided use it (ignoring INVERT-PROMPT).
Otherwise prompt for a citation command, depending on the value of
`citar-latex-prompt-for-cite-style'. If INVERT-PROMPT is non-nil, invert
whether or not to prompt.

The availiable commands and how to provide them arguments are configured
by `citar-latex-cite-commands'.

If `citar-latex-prompt-for-extra-arguments' is `nil`, every
command is assumed to have a single argument into which keys are
inserted.

(fn KEYS &optional INVERT-PROMPT COMMAND)" nil nil) (autoload 'citar-latex-insert-edit "citar-latex" "Prompt for keys and call `citar-latex-insert-citation.
With ARG non-nil, rebuild the cache before offering candidates.

(fn &optional ARG)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-latex" '("citar-latex-"))) (autoload 'citar-markdown-insert-keys "citar-markdown" "Insert semicolon-separated and @-prefixed KEYS in a markdown buffer.

(fn KEYS)" nil nil) (autoload 'citar-markdown-insert-citation "citar-markdown" "Insert a pandoc-style citation consisting of KEYS.
  
If the point is inside a citation, add new keys after the current
key.  

If point is immediately after the opening [, add new keys
to the beginning of the citation.

(fn KEYS &optional INVERT-PROMPT)" nil nil) (autoload 'citar-markdown-insert-edit "citar-markdown" "Prompt for keys and call `citar-markdown-insert-citation.
With ARG non-nil, rebuild the cache before offering candidates.

(fn &optional ARG)" nil nil) (autoload 'citar-markdown-key-at-point "citar-markdown" "Return citation key at point (with its bounds) for pandoc markdown citations.
Returns (KEY . BOUNDS), where KEY is the citation key at point
and BOUNDS is a pair of buffer positions.  Citation keys are
found using `citar-markdown-citation-key-regexp`.  Returns nil if
there is no key at point." t nil) (autoload 'citar-markdown-citation-at-point "citar-markdown" "Return keys of citation at point.
Find balanced expressions starting and ending with square
brackets and containing at least one citation key (matching
`citar-markdown-citation-key-regexp`).  Return (KEYS . BOUNDS),
where KEYS is a list of the found citation keys and BOUNDS is a
pair of buffer positions indicating the start and end of the
citation." nil nil) (autoload 'citar-markdown-list-keys "citar-markdown" "Returns a list of all keys from markdown citations in buffer." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-markdown" '("citar-markdown-"))) (autoload 'citar-org-select-key "citar-org" "Return a list of keys when MULTIPLE, or else a key string.

(fn &optional MULTIPLE)" nil nil) (autoload 'citar-org-insert-citation "citar-org" "Insert KEYS in org-cite format, with STYLE.

(fn KEYS &optional STYLE)" nil nil) (autoload 'citar-org-insert-edit "citar-org" "Run `org-cite-insert` with citar insert processor.
ARG is used as the prefix argument.

(fn &optional ARG)" nil nil) (autoload 'citar-org-follow "citar-org" "Follow processor for org-cite.

(fn DATUM ARG)" nil nil) (autoload 'citar-org-select-style "citar-org" "Complete a citation style for org-cite with preview." nil nil) (autoload 'citar-org-local-bib-files "citar-org" "Return local bib file paths for org buffer.

(fn &rest ARGS)" nil nil) (autoload 'citar-org-roam-make-preamble "citar-org" "Add a preamble to org-roam note, with KEY.

(fn KEY)" nil nil) (autoload 'citar-org-format-note-default "citar-org" "Format a note FILEPATH from KEY and ENTRY.

(fn KEY ENTRY FILEPATH)" nil nil) (autoload 'citar-org-key-at-point "citar-org" "Return key at point for org-cite citation-reference." nil nil) (autoload 'citar-org-citation-at-point "citar-org" "Return org-cite citation keys at point as a list for `embark'." nil nil) (autoload 'citar-org-activate "citar-org" "Run all the activation functions in `citar-org-activation-functions'.
Argument CITATION is an org-element holding the references.

(fn CITATION)" nil nil) (with-eval-after-load 'oc (org-cite-register-processor 'citar :insert (org-cite-make-insert-processor #'citar-org-select-key #'citar-org-select-style) :follow #'citar-org-follow :activate #'citar-org-activate)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "citar-org" '("citar-"))) (provide 'citar-autoloads)) "simple-httpd" ((simple-httpd simple-httpd-autoloads) (autoload 'httpd-start "simple-httpd" "Start the web server process. If the server is already
running, this will restart the server. There is only one server
instance per Emacs instance." t nil) (autoload 'httpd-stop "simple-httpd" "Stop the web server if it is currently running, otherwise do nothing." t nil) (autoload 'httpd-running-p "simple-httpd" "Return non-nil if the simple-httpd server is running." nil nil) (autoload 'httpd-serve-directory "simple-httpd" "Start the web server with given `directory' as `httpd-root'.

(fn DIRECTORY)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "simple-httpd" '("defservlet" "httpd" "with-httpd-buffer"))) (provide 'simple-httpd-autoloads)) "websocket" ((websocket websocket-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "websocket" '("websocket-"))) (provide 'websocket-autoloads)) "org-roam-ui" ((org-roam-ui org-roam-ui-autoloads) (defvar org-roam-ui-mode nil "Non-nil if Org-Roam-Ui mode is enabled.
See the `org-roam-ui-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-ui-mode'.") (custom-autoload 'org-roam-ui-mode "org-roam-ui" nil) (autoload 'org-roam-ui-mode "org-roam-ui" "Enable org-roam-ui.
This serves the web-build and API over HTTP.

If called interactively, enable Org-Roam-Ui mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'org-roam-ui-open "org-roam-ui" "Ensure `org-roam-ui' is running, then open the `org-roam-ui' webpage." t nil) (autoload 'org-roam-ui-node-zoom "org-roam-ui" "Move the view of the graph to current node.
or optionally a node of your choosing.
Optionally takes three arguments:
The ID of the node you want to travel to.
The SPEED in ms it takes to make the transition.
The PADDING around the nodes in the viewport.

(fn &optional ID SPEED PADDING)" t nil) (autoload 'org-roam-ui-node-local "org-roam-ui" "Open the local graph view of the current node.
Optionally with ID (string), SPEED (number, ms) and PADDING (number, px).

(fn &optional ID SPEED PADDING)" t nil) (autoload 'org-roam-ui-sync-theme "org-roam-ui" "Sync your current Emacs theme with org-roam-ui." t nil) (defvar org-roam-ui-follow-mode nil "Non-nil if Org-Roam-Ui-Follow mode is enabled.
See the `org-roam-ui-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-roam-ui-follow-mode'.") (custom-autoload 'org-roam-ui-follow-mode "org-roam-ui" nil) (autoload 'org-roam-ui-follow-mode "org-roam-ui" "Set whether ORUI should follow your every move in Emacs.

If called interactively, enable Org-Roam-Ui-Follow mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-roam-ui" '("img/:file" "node/:id" "org-roam-ui-"))) (provide 'org-roam-ui-autoloads)) "deft" ((deft-autoloads deft) (autoload 'deft-find-file "deft" "Find FILE interactively using the minibuffer.
FILE must exist and be a relative or absolute path, with extension.
If FILE is not inside `deft-directory', fall back to using `find-file'.

(fn FILE)" t nil) (autoload 'deft-new-file "deft" "Create a new file quickly.
Use either an automatically generated filename or the filter string if non-nil
and `deft-use-filter-string-for-filename' is set.  If the filter string is
non-nil and title is not from filename, use it as the title." t nil) (autoload 'deft "deft" "Switch to *Deft* buffer and load files." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "deft" '("deft-" "org-deft-store-link"))) (provide 'deft-autoloads)) "ox-hugo" ((org-hugo-auto-export-mode ox-blackfriday ox-hugo ox-hugo-pandoc-cite ox-hugo-autoloads ox-hugo-deprecated) (autoload 'org-hugo-auto-export-mode "org-hugo-auto-export-mode" "Toggle auto exporting the Org file using `ox-hugo'.

If called interactively, enable Org-Hugo-Auto-Export mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-hugo-auto-export-mode" '("org-hugo-export-wim-to-md-after-save"))) (autoload 'org-blackfriday-export-as-markdown "ox-blackfriday" "Export current buffer to a Github Flavored Markdown buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the heading properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org BLACKFRIDAY Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-blackfriday-convert-region-to-md "ox-blackfriday" "Convert text in the current region to Blackfriday Markdown.
The text is assumed to be in Org mode format.

This can be used in any buffer.  For example, you can write an
itemized list in Org mode syntax in a Markdown buffer and use
this command to convert it." t nil) (autoload 'org-blackfriday-export-to-markdown "ox-blackfriday" "Export current buffer to a Github Flavored Markdown file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the heading properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-blackfriday-publish-to-blackfriday "ox-blackfriday" "Publish an Org file to Blackfriday Markdown file.

PLIST is the property list for the given project.  FILENAME is
the filename of the Org file to be published.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-blackfriday" '("org-blackfriday-"))) (put 'org-hugo-base-dir 'safe-local-variable 'stringp) (put 'org-hugo-goldmark 'safe-local-variable 'booleanp) (put 'org-hugo-section 'safe-local-variable 'stringp) (put 'org-hugo-front-matter-format 'safe-local-variable 'stringp) (put 'org-hugo-footer 'safe-local-variable 'stringp) (put 'org-hugo-preserve-filling 'safe-local-variable 'booleanp) (put 'org-hugo-delete-trailing-ws 'safe-local-variable 'booleanp) (put 'org-hugo-use-code-for-kbd 'safe-local-variable 'booleanp) (put 'org-hugo-allow-spaces-in-tags 'safe-local-variable 'booleanp) (put 'org-hugo-prefer-hyphen-in-tags 'safe-local-variable 'booleanp) (put 'org-hugo-auto-set-lastmod 'safe-local-variable 'booleanp) (put 'org-hugo-suppress-lastmod-period 'safe-local-variable 'floatp) (put 'org-hugo-export-with-toc 'safe-local-variable (lambda (x) (or (booleanp x) (integerp x)))) (put 'org-hugo-export-with-section-numbers 'safe-local-variable (lambda (x) (or (booleanp x) (equal 'onlytoc x) (integerp x)))) (put 'org-hugo-default-static-subdirectory-for-externals 'safe-local-variable 'stringp) (put 'org-hugo-export-creator-string 'safe-local-variable 'stringp) (put 'org-hugo-date-format 'safe-local-variable 'stringp) (put 'org-hugo-paired-shortcodes 'safe-local-variable 'stringp) (put 'org-hugo-link-desc-insert-type 'safe-local-variable 'booleanp) (put 'org-hugo-container-element 'safe-local-variable 'stringp) (autoload 'org-hugo-slug "ox-hugo" "Convert string STR to a `slug' and return that string.

A `slug' is the part of a URL which identifies a particular page
on a website in an easy to read form.

Example: If STR is \"My First Post\", it will be converted to a
slug \"my-first-post\", which can become part of an easy to read
URL like \"https://example.com/posts/my-first-post/\".

In general, STR is a string.  But it can also be a string with
Markdown markup because STR is often a post's sub-heading (which
can contain bold, italics, link, etc markup).

The `slug' generated from that STR follows these rules:

- Contain only lower case alphabet, number and hyphen characters
  ([[:alnum:]-]).
- Not have *any* HTML tag like \"<code>..</code>\",
  \"<span class=..>..</span>\", etc.
- Not contain any URLs (if STR happens to be a Markdown link).
- Replace \".\" in STR with \"dot\", \"&\" with \"and\",
  \"+\" with \"plus\".
- Replace parentheses with double-hyphens.  So \"foo (bar) baz\"
  becomes \"foo--bar--baz\".
- Replace non [[:alnum:]-] chars with spaces, and then one or
  more consecutive spaces with a single hyphen.
- If ALLOW-DOUBLE-HYPHENS is non-nil, at most two consecutive
  hyphens are allowed in the returned string, otherwise consecutive
  hyphens are not returned.
- No hyphens allowed at the leading or trailing end of the slug.

(fn STR &optional ALLOW-DOUBLE-HYPHENS)" nil nil) (autoload 'org-hugo-export-as-md "ox-hugo" "Export current buffer to a Hugo-compatible Markdown buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the heading properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org Hugo Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

Return the buffer the export happened to.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-hugo-export-to-md "ox-hugo" "Export current buffer to a Hugo-compatible Markdown file.

This is the main exporting function which is called by both
`org-hugo--export-file-to-md' and
`org-hugo--export-subtree-to-md', and thus
`org-hugo-export-wim-to-md' too.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the heading properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil) (autoload 'org-hugo-export-wim-to-md "ox-hugo" "Export the current subtree/all subtrees/current file to a Hugo post.

This is an Export \"What I Mean\" function:

- If the current subtree has the \"EXPORT_FILE_NAME\" property, export
  that subtree.
- If the current subtree doesn't have that property, but one of its
  parent subtrees has, then export from that subtree's scope.
- If none of the subtrees have that property (or if there are no Org
  subtrees at all), call `org-hugo--export-file-to-md'.

- If ALL-SUBTREES is non-nil, export all valid Hugo post subtrees
  (that have the \"EXPORT_FILE_NAME\" property) in the current file
  to multiple Markdown posts.
- If ALL-SUBTREES is non-nil, and again if none of the subtrees have
  that property (or if there are no Org subtrees), call
  `org-hugo--export-file-to-md'.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

The optional argument NOERROR is passed to
`org-hugo--export-file-to-md'.

- If ALL-SUBTREES is non-nil:
  - If valid subtrees are found, return the list of output files.
  - If no valid subtrees are found, return value is the same as
    that of `org-hugo--export-file-to-md'.

- If ALL-SUBTREES is nil:
  - If `org-hugo--export-subtree-to-md' returns a non-nil value, return that.
  - Else return the value of `org-hugo--export-file-to-md'.

(fn &optional ALL-SUBTREES ASYNC VISIBLE-ONLY NOERROR)" t nil) (autoload 'org-hugo-debug-info "ox-hugo" "Get Emacs, Org and Hugo version and ox-hugo customization info.
The information is converted to Markdown format and copied to the
kill ring.  The same information is displayed in the Messages
buffer and returned as a string in Org format." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-hugo" '("org-hugo-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-hugo-deprecated" '("org-hugo-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ox-hugo-pandoc-cite" '("org-hugo-pandoc-cite-"))) (provide 'ox-hugo-autoloads)) "ov" ((ov ov-autoloads) (autoload 'ov-clear "ov" "Clear overlays satisfying a condition.

If PROP-OR-BEG is a symbol, clear overlays with this property set to non-nil.

If VAL-OR-END is non-nil, the specified property's value should
`equal' to this value.

If both of these are numbers, clear the overlays between these points.

If BEG and END are numbers, clear the overlays with specified
property and value between these points.

With no arguments, clear all overlays in the buffer.

(fn &optional PROP-OR-BEG (VAL-OR-END \\='any) BEG END)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ov" 'nil)) (provide 'ov-autoloads)) "peg" ((peg-tests peg-autoloads peg) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "peg" '("bob" "bol" "bos" "bow" "define-peg-rule" "eob" "eol" "eos" "eow" "fail" "null" "peg" "with-peg-rules"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "peg-tests" '("peg-"))) (provide 'peg-autoloads)) "transient" ((transient-autoloads transient) (autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-insert-suffix 'lisp-indent-function 'defun) (autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-append-suffix 'lisp-indent-function 'defun) (autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)" nil nil) (function-put 'transient-replace-suffix 'lisp-indent-function 'defun) (autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)" nil nil) (function-put 'transient-remove-suffix 'lisp-indent-function 'defun) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "transient" '("magit--fit-window-to-buffer" "transient-"))) (provide 'transient-autoloads)) "org-ql" ((org-ql-view org-ql-autoloads org-ql-search org-ql) (autoload 'org-ql-select "org-ql" "Return items matching QUERY in BUFFERS-OR-FILES.

BUFFERS-OR-FILES is a file or buffer, a list of files and/or
buffers, or a function which returns such a list.

QUERY is an `org-ql' query sexp (quoted, since this is a
function).

ACTION is a function which is called on each matching entry with
point at the beginning of its heading.  It may be:

- `element' or nil: Equivalent to `org-element-headline-parser'.

- `element-with-markers': Equivalent to calling
  `org-element-headline-parser', with markers added using
  `org-ql--add-markers'.  Suitable for formatting with
  `org-ql-view--format-element', allowing insertion into an Org
  Agenda-like buffer.

- A sexp, which will be byte-compiled into a lambda function.

- A function symbol.

If NARROW is non-nil, buffers are not widened (the default is to
widen and search the entire buffer).

SORT is either nil, in which case items are not sorted; or one or
a list of defined `org-ql' sorting methods (`date', `deadline',
`scheduled', `closed', `todo', `priority', `reverse', or `random'); or a
user-defined comparator function that accepts two items as
arguments and returns nil or non-nil.  Sorting methods are
applied in the order given (i.e. later methods override earlier
ones), and `reverse' may be used more than once.

For example, `(date priority)' would present items with the
highest priority first, and within each priority the oldest items
would appear first.  In contrast, `(date reverse priority)' would
also present items with the highest priority first, but within
each priority the newest items would appear first.

(fn BUFFERS-OR-FILES QUERY &key ACTION NARROW SORT)" nil nil) (function-put 'org-ql-select 'lisp-indent-function 'defun) (autoload 'org-ql-query "org-ql" "Like `org-ql-select', but arguments are named more like a SQL query.

SELECT corresponds to the `org-ql-select' argument ACTION.  It is
the function called on matching headings, the results of which
are returned by this function.  It may be:

- `element' or nil: Equivalent to `org-element-headline-parser'.

- `element-with-markers': Equivalent to
  `org-element-headline-parser', with markers added using
  `org-ql--add-markers'.  Suitable for formatting with
  `org-ql-view--format-element', allowing insertion into an Org
  Agenda-like buffer.

- A sexp, which will be byte-compiled into a lambda function.

- A function symbol.

FROM corresponds to the `org-ql-select' argument BUFFERS-OR-FILES.
It may be one or a list of file paths and/or buffers.

WHERE corresponds to the `org-ql-select' argument QUERY.  It
should be an `org-ql' query sexp.

ORDER-BY corresponds to the `org-ql-select' argument SORT, which
see.

NARROW corresponds to the `org-ql-select' argument NARROW.

(fn &key (SELECT \\='element-with-markers) FROM WHERE NARROW ORDER-BY)" nil nil) (function-put 'org-ql-query 'lisp-indent-function '0) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-ql" '("org-ql-"))) (autoload 'org-ql-sparse-tree "org-ql-search" "Show a sparse tree for QUERY in BUFFER and return number of results.
The tree will show the lines where the query matches, and any
other context defined in `org-show-context-detail', which see.

QUERY is an `org-ql' query sexp (quoted, since this is a
function).  BUFFER defaults to the current buffer.

When KEEP-PREVIOUS is non-nil (interactively, with prefix), the
outline is not reset to the overview state before finding
matches, which allows stacking calls to this command.

Runs `org-occur-hook' after making the sparse tree.

(fn QUERY &key KEEP-PREVIOUS (BUFFER (current-buffer)))" t nil) (autoload 'org-ql-search "org-ql-search" "Search for QUERY with `org-ql'.
Interactively, prompt for these variables:

BUFFERS-FILES: A list of buffers and/or files to search.
Interactively, may also be:

- `buffer': search the current buffer
- `all': search all Org buffers
- `agenda': search buffers returned by the function `org-agenda-files'
- `directory': search Org files in `org-directory'
- A space-separated list of file or buffer names

QUERY: An `org-ql' query in either sexp or non-sexp form (see
Info node `(org-ql)Queries').

SUPER-GROUPS: An `org-super-agenda' group set.  See variable
`org-super-agenda-groups' and Info node `(org-super-agenda)Group
selectors'.

NARROW: When non-nil, don't widen buffers before
searching. Interactively, with prefix, leave narrowed.

SORT: One or a list of `org-ql' sorting functions, like `date' or
`priority' (see Info node `(org-ql)Listing / acting-on results').

TITLE: An optional string displayed in the header.

BUFFER: Optionally, a buffer or name of a buffer in which to
display the results.  By default, the value of
`org-ql-view-buffer' is used, and a new buffer is created if
necessary.

(fn BUFFERS-FILES QUERY &key NARROW SUPER-GROUPS SORT TITLE (BUFFER org-ql-view-buffer))" t nil) (function-put 'org-ql-search 'lisp-indent-function 'defun) (autoload 'org-ql-search-block "org-ql-search" "Insert items for QUERY into current buffer.
QUERY should be an `org-ql' query form.  Intended to be used as a
user-defined function in `org-agenda-custom-commands'.  QUERY
corresponds to the `match' item in the custom command form.

Like other agenda block commands, it searches files returned by
function `org-agenda-files'.  Inserts a newline after the block.

If `org-ql-block-header' is non-nil, it is used as the header
string for the block, otherwise a the header is formed
automatically from the query.

(fn QUERY)" nil nil) (defalias 'org-ql-block 'org-ql-search-block) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-ql-search" '("org-ql-"))) (autoload 'org-ql-view "org-ql-view" "Choose and display the `org-ql-views' view NAME.
Interactively, prompt for NAME.

(fn &optional NAME)" t nil) (autoload 'org-ql-view-recent-items "org-ql-view" "Show items in FILES from last NUM-DAYS days with timestamps of TYPE.
TYPE may be `ts', `ts-active', `ts-inactive', `clocked', or
`closed'.

(fn &key NUM-DAYS (TYPE \\='ts) (FILES (org-agenda-files)) (GROUPS \\='((:auto-parent t) (:auto-todo t))))" t nil) (autoload 'org-ql-view-sidebar "org-ql-view" "Show `org-ql-view' view list sidebar.

(fn &key (SLOT org-ql-view-list-slot))" t nil) (autoload 'org-ql-view-bookmark-handler "org-ql-view" "Show Org QL View BOOKMARK in current buffer.

(fn BOOKMARK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-ql-view" '("org-ql-view"))) (provide 'org-ql-autoloads)) "async" ((async-autoloads async dired-async async-bytecomp smtpmail-async) (autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil) (autoload 'async-start "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     \\='ignore)

Special case:
If the output of START-FUNC is a string with properties
e.g. (buffer-string) RESULT will be transformed in a list where the
car is the string itself (without props) and the cdr the rest of
properties, this allows using in FINISH-FUNC the string without
properties and then apply the properties in cdr to this string (if
needed).
Properties handling special objects like markers are returned as
list to allow restoring them later.
See <https://github.com/jwiegley/emacs-async/issues/145> for more infos.

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "async" '("async-"))) (autoload 'async-byte-recompile-directory "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)" nil nil) (defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.") (custom-autoload 'async-bytecomp-package-mode "async-bytecomp" nil) (autoload 'async-bytecomp-package-mode "async-bytecomp" "Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

If called interactively, enable Async-Bytecomp-Package mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'async-byte-compile-file "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "async-bytecomp" '("async-"))) (defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.") (custom-autoload 'dired-async-mode "dired-async" nil) (autoload 'dired-async-mode "dired-async" "Do dired actions asynchronously.

If called interactively, enable Dired-Async mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-copy "dired-async" "Run \342\200\230dired-do-copy\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-symlink "dired-async" "Run \342\200\230dired-do-symlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-hardlink "dired-async" "Run \342\200\230dired-do-hardlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload 'dired-async-do-rename "dired-async" "Run \342\200\230dired-do-rename\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dired-async" '("dired-async-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "smtpmail-async" '("async-smtpmail-"))) (provide 'async-autoloads)) "ripgrep" ((ripgrep-autoloads ripgrep) (autoload 'ripgrep-regexp "ripgrep" "Run a ripgrep search with `REGEXP' rooted at `DIRECTORY'.
`ARGS' provides Ripgrep command line arguments.

(fn REGEXP DIRECTORY &optional ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ripgrep" '("ripgrep"))) (provide 'ripgrep-autoloads)) "emacs-everywhere" ((emacs-everywhere emacs-everywhere-autoloads) (autoload 'emacs-everywhere "emacs-everywhere" "Lanuch the emacs-everywhere frame from emacsclient.

(fn &optional FILE LINE COLUMN)" nil nil) (autoload 'emacs-everywhere-initialise "emacs-everywhere" "Entry point for the executable.
APP is an `emacs-everywhere-app' struct." nil nil) (add-hook 'server-visit-hook #'emacs-everywhere-initialise) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "emacs-everywhere" '("emacs-everywhere-"))) (provide 'emacs-everywhere-autoloads)) "org-vcard" ((org-vcard org-vcard-autoloads) (autoload 'org-vcard-export "org-vcard" "User command to export to vCard. Intended only for interactive use.

With no prefix argument, use the values of `org-vcard-default-version',
`org-vcard-default-language' and `org-vcard-default-style'. With prefix
argument of:

1 : prompt for version;
2 : prompt for language;
3 : prompt for style;
4 : prompt for version, language and style.

(fn ARG)" t nil) (autoload 'org-vcard-export-via-menu "org-vcard" "User command for exporting to vCard via Emacs' menu bar.

(fn STYLE LANGUAGE VERSION)" nil nil) (autoload 'org-vcard-import "org-vcard" "User command to import from vCard. Intended only for interactive use.

With no prefix argument, use the values of `org-vcard-default-version',
`org-vcard-default-language' and `org-vcard-default-style'. With prefix
argument of:

1 : prompt for version;
2 : prompt for language;
3 : prompt for style;
4 : prompt for version, language and style.

(fn ARG)" t nil) (autoload 'org-vcard-import-via-menu "org-vcard" "User command for importing from vCard via Emacs' menu bar.

(fn STYLE LANGUAGE VERSION)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-vcard" '("org-vcard-"))) (provide 'org-vcard-autoloads)) "tablist" ((tablist tablist-filter tablist-autoloads) (autoload 'tablist-minor-mode "tablist" "Toggle Tablist minor mode on or off.

If called interactively, enable Tablist minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\\{tablist-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'tablist-mode "tablist" "

(fn)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "tablist" '("tablist-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "tablist-filter" '("tablist-filter-"))) (provide 'tablist-autoloads)) "let-alist" ((let-alist-autoloads let-alist) (autoload 'let-alist "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq \\='title alist)))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one.  You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

(fn ALIST &rest BODY)" nil t) (function-put 'let-alist 'lisp-indent-function '1) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "let-alist" '("let-alist--"))) (provide 'let-alist-autoloads)) "pdf-tools" ((pdf-outline pdf-info pdf-util pdf-isearch pdf-occur pdf-misc pdf-tools pdf-history pdf-dev pdf-sync pdf-tools-autoloads pdf-annot pdf-links pdf-loader pdf-macs pdf-view pdf-cache pdf-virtual) (autoload 'pdf-annot-minor-mode "pdf-annot" "Support for PDF Annotations.

If called interactively, enable Pdf-Annot minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

\\{pdf-annot-minor-mode-map}

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-annot" '("pdf-annot-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-cache" '("boundingbox" "define-pdf-cache-function" "page" "pdf-cache-" "textregions"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-dev" '("pdf-dev-"))) (autoload 'pdf-history-minor-mode "pdf-history" "Keep a history of previously visited pages.

If called interactively, enable Pdf-History minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

This is a simple stack-based history.  Turning the page or
following a link pushes the left-behind page on the stack, which
may be navigated with the following keys.

\\{pdf-history-minor-mode-map}

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-history" '("pdf-history-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-info" '("pdf-info-"))) (autoload 'pdf-isearch-minor-mode "pdf-isearch" "Isearch mode for PDF buffer.

If called interactively, enable Pdf-Isearch minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

When this mode is enabled \\[isearch-forward], among other keys,
starts an incremental search in this PDF document.  Since this mode
uses external programs to highlight found matches via
image-processing, proceeding to the next match may be slow.

Therefore two isearch behaviours have been defined: Normal isearch and
batch mode.  The later one is a minor mode
(`pdf-isearch-batch-mode'), which when activated inhibits isearch
from stopping at and highlighting every single match, but rather
display them batch-wise.  Here a batch means a number of matches
currently visible in the selected window.

The kind of highlighting is determined by three faces
`pdf-isearch-match' (for the current match), `pdf-isearch-lazy'
(for all other matches) and `pdf-isearch-batch' (when in batch
mode), which see.

Colors may also be influenced by the minor-mode
`pdf-view-dark-minor-mode'.  If this is minor mode enabled, each face's
dark colors, are used (see e.g. `frame-background-mode'), instead
of the light ones.

\\{pdf-isearch-minor-mode-map}
While in `isearch-mode' the following keys are available. Note
that not every isearch command work as expected.

\\{pdf-isearch-active-mode-map}

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-isearch" '("pdf-isearch-"))) (autoload 'pdf-links-minor-mode "pdf-links" "Handle links in PDF documents.\\<pdf-links-minor-mode-map>

If called interactively, enable Pdf-Links minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

If this mode is enabled, most links in the document may be
activated by clicking on them or by pressing \\[pdf-links-action-perform] and selecting
one of the displayed keys, or by using isearch limited to
links via \\[pdf-links-isearch-link].

\\{pdf-links-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'pdf-links-action-perform "pdf-links" "Follow LINK, depending on its type.

This may turn to another page, switch to another PDF buffer or
invoke `pdf-links-browse-uri-function'.

Interactively, link is read via `pdf-links-read-link-action'.
This function displays characters around the links in the current
page and starts reading characters (ignoring case).  After a
sufficient number of characters have been read, the corresponding
link's link is invoked.  Additionally, SPC may be used to
scroll the current page.

(fn LINK)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-links" '("pdf-links-"))) (autoload 'pdf-loader-install "pdf-loader" "Prepare Emacs for using PDF Tools.

This function acts as a replacement for `pdf-tools-install' and
makes Emacs load and use PDF Tools as soon as a PDF file is
opened, but not sooner.

The arguments are passed verbatim to `pdf-tools-install', which
see.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-loader" '("pdf-loader--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-macs" '("pdf-view-"))) (autoload 'pdf-misc-minor-mode "pdf-misc" "FIXME:  Not documented.

If called interactively, enable Pdf-Misc minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-size-indication-minor-mode "pdf-misc" "Provide a working size indication in the mode-line.

If called interactively, enable Pdf-Misc-Size-Indication minor
mode if ARG is positive, and disable it if ARG is zero or
negative.  If called from Lisp, also enable the mode if ARG is
omitted or nil, and toggle it if ARG is `toggle'; disable the
mode otherwise.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-menu-bar-minor-mode "pdf-misc" "Display a PDF Tools menu in the menu-bar.

If called interactively, enable Pdf-Misc-Menu-Bar minor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'pdf-misc-context-menu-minor-mode "pdf-misc" "Provide a right-click context menu in PDF buffers.

If called interactively, enable Pdf-Misc-Context-Menu minor mode
if ARG is positive, and disable it if ARG is zero or negative.
If called from Lisp, also enable the mode if ARG is omitted or
nil, and toggle it if ARG is `toggle'; disable the mode
otherwise.

\\{pdf-misc-context-menu-minor-mode-map}

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-misc" '("pdf-misc-"))) (autoload 'pdf-occur "pdf-occur" "List lines matching STRING or PCRE.

Interactively search for a regexp. Unless a prefix arg was given,
in which case this functions performs a string search.

If `pdf-occur-prefer-string-search' is non-nil, the meaning of
the prefix-arg is inverted.

(fn STRING &optional REGEXP-P)" t nil) (autoload 'pdf-occur-multi-command "pdf-occur" "Perform `pdf-occur' on multiple buffer.

For a programmatic search of multiple documents see
`pdf-occur-search'." t nil) (defvar pdf-occur-global-minor-mode nil "Non-nil if Pdf-Occur-Global minor mode is enabled.
See the `pdf-occur-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-occur-global-minor-mode'.") (custom-autoload 'pdf-occur-global-minor-mode "pdf-occur" nil) (autoload 'pdf-occur-global-minor-mode "pdf-occur" "Enable integration of Pdf Occur with other modes.

If called interactively, enable Pdf-Occur-Global minor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

This global minor mode enables (or disables)
`pdf-occur-ibuffer-minor-mode' and `pdf-occur-dired-minor-mode'
in all current and future ibuffer/dired buffer.

(fn &optional ARG)" t nil) (autoload 'pdf-occur-ibuffer-minor-mode "pdf-occur" "Hack into ibuffer's do-occur binding.

If called interactively, enable Pdf-Occur-Ibuffer minor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

This mode remaps `ibuffer-do-occur' to
`pdf-occur-ibuffer-do-occur', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `ibuffer-do-occur'.

(fn &optional ARG)" t nil) (autoload 'pdf-occur-dired-minor-mode "pdf-occur" "Hack into dired's `dired-do-search' binding.

If called interactively, enable Pdf-Occur-Dired minor mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

This mode remaps `dired-do-search' to
`pdf-occur-dired-do-search', which will start the PDF Tools
version of `occur', if all marked buffer's are in `pdf-view-mode'
and otherwise fallback to `dired-do-search'.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-occur" '("pdf-occur-"))) (autoload 'pdf-outline-minor-mode "pdf-outline" "Display an outline of a PDF document.

If called interactively, enable Pdf-Outline minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

This provides a PDF's outline on the menu bar via imenu.
Additionally the same outline may be viewed in a designated
buffer.

\\{pdf-outline-minor-mode-map}

(fn &optional ARG)" t nil) (autoload 'pdf-outline "pdf-outline" "Display an PDF outline of BUFFER.

BUFFER defaults to the current buffer.  Select the outline
buffer, unless NO-SELECT-WINDOW-P is non-nil.

(fn &optional BUFFER NO-SELECT-WINDOW-P)" t nil) (autoload 'pdf-outline-imenu-enable "pdf-outline" "Enable imenu in the current PDF buffer." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-outline" '("pdf-outline"))) (autoload 'pdf-sync-minor-mode "pdf-sync" "Correlate a PDF position with the TeX file.
\\<pdf-sync-minor-mode-map>
This works via SyncTeX, which means the TeX sources need to have
been compiled with `--synctex=1'.  In AUCTeX this can be done by
setting `TeX-source-correlate-method' to 'synctex (before AUCTeX
is loaded) and enabling `TeX-source-correlate-mode'.

If called interactively, enable Pdf-Sync minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Then \\[pdf-sync-backward-search-mouse] in the PDF buffer will open the
corresponding TeX location.

If AUCTeX is your preferred tex-mode, this library arranges to
bind `pdf-sync-forward-display-pdf-key' (the default is `C-c C-g')
to `pdf-sync-forward-search' in `TeX-source-correlate-map'.  This
function displays the PDF page corresponding to the current
position in the TeX buffer.  This function only works together
with AUCTeX.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-sync" '("pdf-sync-"))) (defvar pdf-tools-handle-upgrades t "Whether PDF Tools should handle upgrading itself.") (custom-autoload 'pdf-tools-handle-upgrades "pdf-tools" t) (autoload 'pdf-tools-install "pdf-tools" "Install PDF-Tools in all current and future PDF buffers.

If the `pdf-info-epdfinfo-program' is not running or does not
appear to be working, attempt to rebuild it.  If this build
succeeded, continue with the activation of the package.
Otherwise fail silently, i.e. no error is signaled.

Build the program (if necessary) without asking first, if
NO-QUERY-P is non-nil.

Don't attempt to install system packages, if SKIP-DEPENDENCIES-P
is non-nil.

Do not signal an error in case the build failed, if NO-ERROR-P is
non-nil.

Attempt to install system packages (even if it is deemed
unnecessary), if FORCE-DEPENDENCIES-P is non-nil.

Note that SKIP-DEPENDENCIES-P and FORCE-DEPENDENCIES-P are
mutually exclusive.

Note further, that you can influence the installation directory
by setting `pdf-info-epdfinfo-program' to an appropriate
value (e.g. ~/bin/epdfinfo) before calling this function.

See `pdf-view-mode' and `pdf-tools-enabled-modes'.

(fn &optional NO-QUERY-P SKIP-DEPENDENCIES-P NO-ERROR-P FORCE-DEPENDENCIES-P)" t nil) (autoload 'pdf-tools-enable-minor-modes "pdf-tools" "Enable MODES in the current buffer.

MODES defaults to `pdf-tools-enabled-modes'.

(fn &optional MODES)" t nil) (autoload 'pdf-tools-help "pdf-tools" "Show a Help buffer for `pdf-tools'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-tools" '("pdf-tools-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-util" '("display-buffer-split-below-and-attach" "pdf-util-"))) (autoload 'pdf-view-bookmark-jump-handler "pdf-view" "The bookmark handler-function interface for bookmark BMK.

See also `pdf-view-bookmark-make-record'.

(fn BMK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-view" '("pdf-view-"))) (autoload 'pdf-virtual-edit-mode "pdf-virtual" "Major mode when editing a virtual PDF buffer.

(fn)" t nil) (autoload 'pdf-virtual-view-mode "pdf-virtual" "Major mode in virtual PDF buffers.

(fn)" t nil) (defvar pdf-virtual-global-minor-mode nil "Non-nil if Pdf-Virtual-Global minor mode is enabled.
See the `pdf-virtual-global-minor-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pdf-virtual-global-minor-mode'.") (custom-autoload 'pdf-virtual-global-minor-mode "pdf-virtual" nil) (autoload 'pdf-virtual-global-minor-mode "pdf-virtual" "Enable recognition and handling of VPDF files.

If called interactively, enable Pdf-Virtual-Global minor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'pdf-virtual-buffer-create "pdf-virtual" "

(fn &optional FILENAMES BUFFER-NAME DISPLAY-P)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pdf-virtual" '("pdf-virtual-"))) (provide 'pdf-tools-autoloads)) "spinner" ((spinner spinner-autoloads) (autoload 'spinner-create "spinner" "Create a spinner of the given TYPE.
The possible TYPEs are described in `spinner--type-to-frames'.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

If BUFFER-LOCAL is non-nil, the spinner will be automatically
deactivated if the buffer is killed.  If BUFFER-LOCAL is a
buffer, use that instead of current buffer.

When started, in order to function properly, the spinner runs a
timer which periodically calls `force-mode-line-update' in the
current buffer.  If BUFFER-LOCAL was set at creation time, then
`force-mode-line-update' is called in that buffer instead.  When
the spinner is stopped, the timer is deactivated.

DELAY, if given, is the number of seconds to wait after starting
the spinner before actually displaying it. It is safe to cancel
the spinner before this time, in which case it won't display at
all.

(fn &optional TYPE BUFFER-LOCAL FPS DELAY)" nil nil) (autoload 'spinner-start "spinner" "Start a mode-line spinner of given TYPE-OR-OBJECT.
If TYPE-OR-OBJECT is an object created with `make-spinner',
simply activate it.  This method is designed for minor modes, so
they can use the spinner as part of their lighter by doing:
    '(:eval (spinner-print THE-SPINNER))
To stop this spinner, call `spinner-stop' on it.

If TYPE-OR-OBJECT is anything else, a buffer-local spinner is
created with this type, and it is displayed in the
`mode-line-process' of the buffer it was created it.  Both
TYPE-OR-OBJECT and FPS are passed to `make-spinner' (which see).
To stop this spinner, call `spinner-stop' in the same buffer.

Either way, the return value is a function which can be called
anywhere to stop this spinner.  You can also call `spinner-stop'
in the same buffer where the spinner was created.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

DELAY, if given, is the number of seconds to wait until actually
displaying the spinner. It is safe to cancel the spinner before
this time, in which case it won't display at all.

(fn &optional TYPE-OR-OBJECT FPS DELAY)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "spinner" '("spinner-"))) (provide 'spinner-autoloads)) "markdown-mode" ((markdown-mode-autoloads markdown-mode) (autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode)) (autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t nil) (autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t nil) (autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t nil) (autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

If called interactively, enable Markdown-Live-Preview mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "markdown-mode" '("defun-markdown-" "gfm-" "markdown"))) (provide 'markdown-mode-autoloads)) "lsp-mode" ((lsp-vetur lsp-xml lsp-html lsp-dhall lsp-ttcn3 lsp-modeline lsp-ocaml lsp-elixir lsp-vimscript lsp-semantic-tokens lsp-csharp lsp-r lsp-protocol lsp-zig lsp-elm lsp-go lsp-prolog lsp-fsharp lsp-remark lsp-racket lsp-pylsp lsp-tex lsp-typeprof lsp-rust lsp-mode-autoloads lsp-gdscript lsp-d lsp-crystal lsp-steep lsp-clojure lsp-iedit lsp-nim lsp-perl lsp-javascript lsp-dockerfile lsp-rf lsp-angular lsp-idris lsp-emmet lsp-nix lsp-clangd lsp-cmake lsp-beancount lsp-css lsp-yaml lsp-ada lsp-ansible lsp-purescript lsp-fortran lsp-ido lsp-headerline lsp-svelte lsp-graphql lsp-eslint lsp-markdown lsp-mode lsp-verilog lsp-terraform lsp-completion lsp-sqls lsp-lens lsp-nginx lsp-erlang lsp-haxe lsp-diagnostics lsp-pyls lsp-pwsh lsp lsp-toml lsp-icons lsp-hack lsp-bash lsp-json lsp-sorbet lsp-dired lsp-v lsp-lua lsp-volar lsp-php lsp-vhdl lsp-groovy lsp-actionscript lsp-kotlin lsp-magik lsp-solargraph lsp-vala) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-actionscript" '("lsp-actionscript-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ada" '("lsp-ada-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-angular" '("lsp-client"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ansible" '("lsp-ansible-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-bash" '("lsp-bash-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-beancount" '("lsp-beancount-"))) (autoload 'lsp-cpp-flycheck-clang-tidy-error-explainer "lsp-clangd" "Explain a clang-tidy ERROR by scraping documentation from llvm.org.

(fn ERROR)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-clangd" '("lsp-c"))) (autoload 'lsp-clojure-show-test-tree "lsp-clojure" "Show a test tree and focus on it if IGNORE-FOCUS? is nil.

(fn IGNORE-FOCUS\\=\\?)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-clojure" '("lsp-clojure-"))) (define-obsolete-variable-alias 'lsp-prefer-capf 'lsp-completion-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-enable-completion-at-point 'lsp-completion-enable "lsp-mode 7.0.1") (autoload 'lsp-completion-at-point "lsp-completion" "Get lsp completions." nil nil) (autoload 'lsp-completion--enable "lsp-completion" "Enable LSP completion support." nil nil) (autoload 'lsp-completion-mode "lsp-completion" "Toggle LSP completion support.

If called interactively, enable Lsp-Completion mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-completion" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-crystal" '("lsp-clients-crystal-executable"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-csharp" '("lsp-csharp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-css" '("lsp-css-"))) (define-obsolete-variable-alias 'lsp-diagnostic-package 'lsp-diagnostics-provider "lsp-mode 7.0.1") (define-obsolete-variable-alias 'lsp-flycheck-default-level 'lsp-diagnostics-flycheck-default-level "lsp-mode 7.0.1") (autoload 'lsp-diagnostics-lsp-checker-if-needed "lsp-diagnostics" nil nil nil) (autoload 'lsp-diagnostics--enable "lsp-diagnostics" "Enable LSP checker support." nil nil) (autoload 'lsp-diagnostics-mode "lsp-diagnostics" "Toggle LSP diagnostics integration.

If called interactively, enable Lsp-Diagnostics mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (add-hook 'lsp-configure-hook (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-diagnostics" '("lsp-diagnostics-"))) (defvar lsp-dired-mode nil "Non-nil if Lsp-Dired mode is enabled.
See the `lsp-dired-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-dired-mode'.") (custom-autoload 'lsp-dired-mode "lsp-dired" nil) (autoload 'lsp-dired-mode "lsp-dired" "Display `lsp-mode' icons for each file in a dired buffer.

If called interactively, enable Lsp-Dired mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-dired" '("lsp-dired-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-dockerfile" '("lsp-dockerfile-language-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-elixir" '("lsp-elixir-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-elm" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-emmet" '("lsp-emmet-ls-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-erlang" '("lsp-erlang-server-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-eslint" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-fortran" '("lsp-clients-"))) (autoload 'lsp-fsharp--workspace-load "lsp-fsharp" "Load all of the provided PROJECTS.

(fn PROJECTS)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-fsharp" '("lsp-fsharp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-gdscript" '("lsp-gdscript-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-go" '("lsp-go-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-graphql" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-groovy" '("lsp-groovy-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-hack" '("lsp-clients-hack-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-haxe" '("lsp-"))) (autoload 'lsp-headerline-breadcrumb-mode "lsp-headerline" "Toggle breadcrumb on headerline.

If called interactively, enable Lsp-Headerline-Breadcrumb mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'lsp-breadcrumb-go-to-symbol "lsp-headerline" "Go to the symbol on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (autoload 'lsp-breadcrumb-narrow-to-symbol "lsp-headerline" "Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-headerline" '("lsp-headerline-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-html" '("lsp-html-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-icons" '("lsp-"))) (autoload 'lsp-ido-workspace-symbol "lsp-ido" "`ido' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ido" '("lsp-ido-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-idris" '("lsp-idris2-lsp-"))) (autoload 'lsp-iedit-highlights "lsp-iedit" "Start an `iedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-iedit-linked-ranges "lsp-iedit" "Start an `iedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-multiedit-highlights "lsp-iedit" "Start an `evil-multiedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'." t nil) (autoload 'lsp-evil-multiedit-linked-ranges "lsp-iedit" "Start an `evil-multiedit' for `textDocument/linkedEditingRange'" t nil) (autoload 'lsp-evil-state-highlights "lsp-iedit" "Start `iedit-mode'. for `textDocument/documentHighlight'" t nil) (autoload 'lsp-evil-state-linked-ranges "lsp-iedit" "Start `iedit-mode'. for `textDocument/linkedEditingRange'" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-iedit" '("lsp-iedit--on-ranges"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-javascript" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-json" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-kotlin" '("lsp-"))) (autoload 'lsp-lens--enable "lsp-lens" "Enable lens mode." nil nil) (autoload 'lsp-lens-show "lsp-lens" "Display lenses in the buffer." t nil) (autoload 'lsp-lens-hide "lsp-lens" "Delete all lenses." t nil) (autoload 'lsp-lens-mode "lsp-lens" "Toggle code-lens overlays.

If called interactively, enable Lsp-Lens mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'lsp-avy-lens "lsp-lens" "Click lsp lens using `avy' package." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-lens" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-lua" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-magik" '("lsp-magik-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-markdown" '("lsp-markdown-"))) (put 'lsp-enable-file-watchers 'safe-local-variable #'booleanp) (put 'lsp-file-watch-ignored-directories 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-ignored-files 'safe-local-variable 'lsp--string-listp) (put 'lsp-file-watch-threshold 'safe-local-variable (lambda (i) (or (numberp i) (not i)))) (autoload 'lsp--string-listp "lsp-mode" "Return t if all elements of SEQUENCE are strings, else nil.

(fn SEQUENCE)" nil nil) (autoload 'lsp-load-vscode-workspace "lsp-mode" "Load vscode workspace from FILE

(fn FILE)" t nil) (autoload 'lsp-save-vscode-workspace "lsp-mode" "Save vscode workspace to FILE

(fn FILE)" t nil) (autoload 'lsp-install-server "lsp-mode" "Interactively install or re-install server.
When prefix UPDATE? is t force installation even if the server is present.

(fn UPDATE\\=\\? &optional SERVER-ID)" t nil) (autoload 'lsp-update-server "lsp-mode" "Interactively update a server.

(fn &optional SERVER-ID)" t nil) (autoload 'lsp-ensure-server "lsp-mode" "Ensure server SERVER-ID

(fn SERVER-ID)" nil nil) (autoload 'lsp "lsp-mode" "Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start.

(fn &optional ARG)" t nil) (autoload 'lsp-deferred "lsp-mode" "Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs." nil nil) (autoload 'lsp-start-plain "lsp-mode" "Start `lsp-mode' using mininal configuration using the latest `melpa' version of the packages.

In case the major-mode that you are using for " t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-mode" '("defcustom-lsp" "lsp-" "make-lsp-client" "when-lsp-workspace" "with-lsp-workspace"))) (define-obsolete-variable-alias 'lsp-diagnostics-modeline-scope 'lsp-modeline-diagnostics-scope "lsp-mode 7.0.1") (autoload 'lsp-modeline-code-actions-mode "lsp-modeline" "Toggle code actions on modeline.

If called interactively, enable Lsp-Modeline-Code-Actions mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (define-obsolete-function-alias 'lsp-diagnostics-modeline-mode 'lsp-modeline-diagnostics-mode "lsp-mode 7.0.1") (autoload 'lsp-modeline-diagnostics-mode "lsp-modeline" "Toggle diagnostics modeline.

If called interactively, enable Lsp-Modeline-Diagnostics mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'lsp-modeline-workspace-status-mode "lsp-modeline" "Toggle workspace status on modeline.

If called interactively, enable Lsp-Modeline-Workspace-Status
mode if ARG is positive, and disable it if ARG is zero or
negative.  If called from Lisp, also enable the mode if ARG is
omitted or nil, and toggle it if ARG is `toggle'; disable the
mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-modeline" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-nginx" '("lsp-nginx-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-nix" '("lsp-nix-server-path"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ocaml" '("lsp-ocaml-l"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-perl" '("lsp-perl-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-php" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-prolog" '("lsp-prolog-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-protocol" '("dash-expand:&RangeToPoint" "lsp"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-purescript" '("lsp-purescript-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-pwsh" '("lsp-pwsh-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-pyls" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-pylsp" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-r" '("lsp-clients-r-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-racket" '("lsp-racket-lang"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-remark" '("lsp-remark-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-rf" '("expand-start-command" "lsp-rf-language-server-" "parse-rf-language-server-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-rust" '("lsp-"))) (autoload 'lsp--semantic-tokens-initialize-buffer "lsp-semantic-tokens" "Initialize the buffer for semantic tokens.
IS-RANGE-PROVIDER is non-nil when server supports range requests." nil nil) (autoload 'lsp--semantic-tokens-initialize-workspace "lsp-semantic-tokens" "Initialize semantic tokens for WORKSPACE.

(fn WORKSPACE)" nil nil) (autoload 'lsp-semantic-tokens--warn-about-deprecated-setting "lsp-semantic-tokens" "Warn about deprecated semantic highlighting variable." nil nil) (autoload 'lsp-semantic-tokens--enable "lsp-semantic-tokens" "Enable semantic tokens mode." nil nil) (autoload 'lsp-semantic-tokens-mode "lsp-semantic-tokens" "Toggle semantic-tokens support.

If called interactively, enable Lsp-Semantic-Tokens mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-semantic-tokens" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-solargraph" '("lsp-solargraph-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-sorbet" '("lsp-sorbet-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-sqls" '("lsp-sql"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-steep" '("lsp-steep-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-svelte" '("lsp-svelte-plugin-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-terraform" '("lsp-terraform-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-tex" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-toml" '("lsp-toml-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ttcn3" '("lsp-ttcn3-lsp-server-command"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-typeprof" '("lsp-typeprof-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-v" '("lsp-v-vls-executable"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vala" '("lsp-clients-vala-ls-executable"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-verilog" '("lsp-clients-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vetur" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vhdl" '("ghdl-ls-bin-name" "hdl-checker-bin-name" "lsp-vhdl-" "vhdl-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vimscript" '("lsp-clients-vim-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-volar" '("lsp-volar-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-xml" '("lsp-xml-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-yaml" '("lsp-yaml-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-zig" '("lsp-zig-zls-executable"))) (provide 'lsp-mode-autoloads)) "lsp-ui" ((lsp-ui-flycheck lsp-ui-peek lsp-ui-doc lsp-ui-util lsp-ui-autoloads lsp-ui lsp-ui-sideline lsp-ui-imenu) (autoload 'lsp-ui-mode "lsp-ui" "Toggle language server UI mode on or off.
\342\200\230lsp-ui-mode\342\200\231 is a minor mode that contains a series of useful UI
integrations for \342\200\230lsp-mode\342\200\231.  With a prefix argument ARG, enable
language server UI mode if ARG is positive, and disable it
otherwise.  If called from Lisp, enable the mode if ARG is
omitted or nil, and toggle it if ARG is \342\200\230toggle\342\200\231.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui" '("lsp-ui-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-doc" '("lsp-ui-doc-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-flycheck" '("lsp-ui-flycheck-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-imenu" '("lsp-ui-imenu"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-peek" '("lsp-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-sideline" '("lsp-ui-sideline"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ui-util" '("lsp-ui-util-"))) (provide 'lsp-ui-autoloads)) "ace-window" ((ace-window ace-window-autoloads) (autoload 'ace-select-window "ace-window" "Ace select window." t nil) (autoload 'ace-delete-window "ace-window" "Ace delete window." t nil) (autoload 'ace-swap-window "ace-window" "Ace swap window." t nil) (autoload 'ace-delete-other-windows "ace-window" "Ace delete other windows." t nil) (autoload 'ace-display-buffer "ace-window" "Make `display-buffer' and `pop-to-buffer' select using `ace-window'.
See sample config for `display-buffer-base-action' and `display-buffer-alist':
https://github.com/abo-abo/ace-window/wiki/display-buffer.

(fn BUFFER ALIST)" nil nil) (autoload 'ace-window "ace-window" "Select a window.
Perform an action based on ARG described below.

By default, behaves like extended `other-window'.
See `aw-scope' which extends it to work with frames.

Prefixed with one \\[universal-argument], does a swap between the
selected window and the current window, so that the selected
buffer moves to current window (and current buffer moves to
selected window).

Prefixed with two \\[universal-argument]'s, deletes the selected
window.

(fn ARG)" t nil) (defvar ace-window-display-mode nil "Non-nil if Ace-Window-Display mode is enabled.
See the `ace-window-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-display-mode'.") (custom-autoload 'ace-window-display-mode "ace-window" nil) (autoload 'ace-window-display-mode "ace-window" "Minor mode for showing the ace window key in the mode line.

If called interactively, enable Ace-Window-Display mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ace-window" '("ace-window-mode" "aw-"))) (provide 'ace-window-autoloads)) "pfuture" ((pfuture-autoloads pfuture) (autoload 'pfuture-new "pfuture" "Create a new future process for command CMD.
Any arguments after the command are interpreted as arguments to the command.
This will return a process object with additional 'stderr and 'stdout
properties, which can be read via (process-get process 'stdout) and
(process-get process 'stderr) or alternatively with
(pfuture-result process) or (pfuture-stderr process).

Note that CMD must be a *sequence* of strings, meaning
this is wrong: (pfuture-new \"git status\")
this is right: (pfuture-new \"git\" \"status\")

(fn &rest CMD)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pfuture" '("pfuture-"))) (provide 'pfuture-autoloads)) "posframe" ((posframe-benchmark posframe-autoloads posframe) (autoload 'posframe-workable-p "posframe" "Test posframe workable status." nil nil) (autoload 'posframe-show "posframe" "Pop up a posframe to show STRING at POSITION.

 (1) POSITION

POSITION can be:
1. An integer, meaning point position.
2. A cons of two integers, meaning absolute X and Y coordinates.
3. Other type, in which case the corresponding POSHANDLER should be
   provided.

 (2) POSHANDLER

POSHANDLER is a function of one argument returning an actual
position.  Its argument is a plist of the following form:

  (:position xxx
   :poshandler xxx
   :font-height xxx
   :font-width xxx
   :posframe xxx
   :posframe-width xxx
   :posframe-height xxx
   :posframe-buffer xxx
   :parent-frame xxx
   :parent-window-left xxx
   :parent-window-top xxx
   :parent-frame-width xxx
   :parent-frame-height xxx
   :parent-window xxx
   :parent-window-width  xxx
   :parent-window-height xxx
   :mouse-x xxx
   ;mouse-y xxx
   :minibuffer-height xxx
   :mode-line-height  xxx
   :header-line-height xxx
   :tab-line-height xxx
   :x-pixel-offset xxx
   :y-pixel-offset xxx)

By default, poshandler is auto-selected based on the type of POSITION,
but the selection can be overridden using the POSHANDLER argument.

The names of poshandler functions are like:

   `posframe-poshandler-p0.5p0-to-w0.5p1'

which mean align posframe(0.5, 0) to a position(a, b)

1. a = x of window(0.5, 0)
2. b = y of point(1, 1)

    posframe(p), frame(f), window(w), point(p), mouse(m)

         (0,0)      (0.5,0)      (1,0)
          +------------+-----------+
          |                        |
          |                        |
          |                        |
 (0, 0.5) +                        + (1, 0.5)
          |                        |
          |                        |
          |                        |
          +------------+-----------+
         (0,1)      (0.5,1)      (1,1)

The alias of builtin poshandler functions are listed below:

1.  `posframe-poshandler-frame-center'
2.  `posframe-poshandler-frame-top-center'
3.  `posframe-poshandler-frame-top-left-corner'
4.  `posframe-poshandler-frame-top-right-corner'
5.  `posframe-poshandler-frame-bottom-center'
6.  `posframe-poshandler-frame-bottom-left-corner'
7.  `posframe-poshandler-frame-bottom-right-corner'
8.  `posframe-poshandler-window-center'
9.  `posframe-poshandler-window-top-center'
10. `posframe-poshandler-window-top-left-corner'
11. `posframe-poshandler-window-top-right-corner'
12. `posframe-poshandler-window-bottom-center'
13. `posframe-poshandler-window-bottom-left-corner'
14. `posframe-poshandler-window-bottom-right-corner'
15. `posframe-poshandler-point-top-left-corner'
16. `posframe-poshandler-point-bottom-left-corner'
17. `posframe-poshandler-point-bottom-left-corner-upward'
18. `posframe-poshandler-point-window-center'

by the way, poshandler can be used by other packages easily with
the help of function `posframe-poshandler-argbuilder'.  like:

   (let* ((info (posframe-poshandler-argbuilder *MY-CHILD-FRAME*))
          (posn (posframe-poshandler-window-center
                 `(:posframe-width 800 :posframe-height 400 ,@info))))
     `((left . ,(car posn))
       (top . ,(cdr posn))))

 (3) POSHANDLER-EXTRA-INFO

POSHANDLER-EXTRA-INFO is a plist, which will prepend to the
argument of poshandler function: 'info', it will *OVERRIDE* the
exist key in 'info'.

 (4) BUFFER-OR-NAME

This posframe's buffer is BUFFER-OR-NAME, which can be a buffer
or a name of a (possibly nonexistent) buffer.

buffer name can prefix with space, for example ' *mybuffer*', so
the buffer name will hide for ibuffer and `list-buffers'.

 (5) NO-PROPERTIES

If NO-PROPERTIES is non-nil, The STRING's properties will
be removed before being shown in posframe.

 (6) HEIGHT, MAX-HEIGHT, MIN-HEIGHT, WIDTH, MAX-WIDTH and MIN-WIDTH

These arguments are specified in the canonical character width
and height of posframe, more details can be found in docstring of
function `fit-frame-to-buffer',

 (7) LEFT-FRINGE and RIGHT-FRINGE

If LEFT-FRINGE or RIGHT-FRINGE is a number, left fringe or
right fringe with be shown with the specified width.

 (8) BORDER-WIDTH, BORDER-COLOR, INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR

By default, posframe shows no borders, but users can specify
borders by setting BORDER-WIDTH to a positive number.  Border
color can be specified by BORDER-COLOR.

INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR are same as
BORDER-WIDTH and BORDER-COLOR, but do not suggest to use for the
reason:

   Add distinct controls for child frames' borders (Bug#45620)
   http://git.savannah.gnu.org/cgit/emacs.git/commit/?id=ff7b1a133bfa7f2614650f8551824ffaef13fadc

 (9) FONT, FOREGROUND-COLOR and BACKGROUND-COLOR

Posframe's font as well as foreground and background colors are
derived from the current frame by default, but can be overridden
using the FONT, FOREGROUND-COLOR and BACKGROUND-COLOR arguments,
respectively.

 (10) RESPECT-HEADER-LINE and RESPECT-MODE-LINE

By default, posframe will display no header-line, mode-line and
tab-line.  In case a header-line, mode-line or tab-line is
desired, users can set RESPECT-HEADER-LINE and RESPECT-MODE-LINE
to t.

 (11) INITIALIZE

INITIALIZE is a function with no argument.  It will run when
posframe buffer is first selected with `with-current-buffer'
in `posframe-show', and only run once (for performance reasons).

 (12) LINES-TRUNCATE

If LINES-TRUNCATE is non-nil, then lines will truncate in the
posframe instead of wrap.

 (13) OVERRIDE-PARAMETERS

OVERRIDE-PARAMETERS is very powful, *all* the valid frame parameters
used by posframe's frame can be overridden by it.

NOTE: some `posframe-show' arguments are not frame parameters, so they
can not be overrided by this argument.

 (14) TIMEOUT

TIMEOUT can specify the number of seconds after which the posframe
will auto-hide.

 (15) REFRESH

If REFRESH is a number, posframe's frame-size will be re-adjusted
every REFRESH seconds.

 (16) ACCEPT-FOCUS

When ACCEPT-FOCUS is non-nil, posframe will accept focus.
be careful, you may face some bugs when set it to non-nil.

 (17) HIDEHANDLER

HIDEHANDLER is a function, when it return t, posframe will be
hide, this function has a plist argument:

  (:posframe-buffer xxx
   :posframe-parent-buffer xxx)

The builtin hidehandler functions are listed below:

1. `posframe-hidehandler-when-buffer-switch'

 (18) REFPOSHANDLER

REFPOSHANDLER is a function, a reference position (most is
top-left of current frame) will be returned when call this
function.

when it is nil or it return nil, child-frame feature will be used
and reference position will be deal with in Emacs.

The user case I know at the moment is let ivy-posframe work well
in EXWM environment (let posframe show on the other appliction
window).

         DO NOT USE UNLESS NECESSARY!!!

An example parent frame poshandler function is:

1. `posframe-refposhandler-xwininfo'

 (19) Others

You can use `posframe-delete-all' to delete all posframes.

(fn BUFFER-OR-NAME &key STRING POSITION POSHANDLER POSHANDLER-EXTRA-INFO WIDTH HEIGHT MAX-WIDTH MAX-HEIGHT MIN-WIDTH MIN-HEIGHT X-PIXEL-OFFSET Y-PIXEL-OFFSET LEFT-FRINGE RIGHT-FRINGE BORDER-WIDTH BORDER-COLOR INTERNAL-BORDER-WIDTH INTERNAL-BORDER-COLOR FONT FOREGROUND-COLOR BACKGROUND-COLOR RESPECT-HEADER-LINE RESPECT-MODE-LINE INITIALIZE NO-PROPERTIES KEEP-RATIO LINES-TRUNCATE OVERRIDE-PARAMETERS TIMEOUT REFRESH ACCEPT-FOCUS HIDEHANDLER REFPOSHANDLER &allow-other-keys)" nil nil) (autoload 'posframe-hide-all "posframe" "Hide all posframe frames." t nil) (autoload 'posframe-delete-all "posframe" "Delete all posframe frames and buffers." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "posframe" '("posframe-"))) (autoload 'posframe-benchmark "posframe-benchmark" "Benchmark tool for posframe." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "posframe-benchmark" '("posframe-benchmark-alist"))) (provide 'posframe-autoloads)) "cfrs" ((cfrs-autoloads cfrs) (autoload 'cfrs-read "cfrs" "Read a string using a pos-frame with given PROMPT and INITIAL-INPUT.

(fn PROMPT &optional INITIAL-INPUT)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "cfrs" '("cfrs-"))) (provide 'cfrs-autoloads)) "treemacs" ((treemacs-core-utils treemacs-customization treemacs-diagnostics treemacs-fringe-indicator treemacs-extensions treemacs-tag-follow-mode treemacs treemacs-themes treemacs-dom treemacs-project-follow-mode treemacs-peek-mode treemacs-scope treemacs-follow-mode treemacs-faces treemacs-autoloads treemacs-header-line treemacs-tags treemacs-visuals treemacs-bookmarks treemacs-rendering treemacs-async treemacs-icons treemacs-compatibility treemacs-hydras treemacs-persistence treemacs-mouse-interface treemacs-file-management treemacs-filewatch-mode treemacs-interface treemacs-macros treemacs-logging treemacs-workspaces treemacs-mode) (autoload 'treemacs-version "treemacs" "Return the `treemacs-version'." t nil) (autoload 'treemacs "treemacs" "Initialise or toggle treemacs.
- If the treemacs window is visible hide it.
- If a treemacs buffer exists, but is not visible show it.
- If no treemacs buffer exists for the current frame create and show it.
- If the workspace is empty additionally ask for the root path of the first
  project to add.
- With a prefix ARG launch treemacs and force it to select a workspace

(fn &optional ARG)" t nil) (autoload 'treemacs-select-directory "treemacs" "Select a directory to open in treemacs.
This command will open *just* the selected directory in treemacs.  If there are
other projects in the workspace they will be removed.

To *add* a project to the current workspace use
`treemacs-add-project-to-workspace' or
`treemacs-add-and-display-current-project' instead." t nil) (autoload 'treemacs-find-file "treemacs" "Find and focus the current file in the treemacs window.
If the current buffer has visits no file or with a prefix ARG ask for the
file instead.
Will show/create a treemacs buffers if it is not visible/does not exist.
For the most part only useful when `treemacs-follow-mode' is not active.

(fn &optional ARG)" t nil) (autoload 'treemacs-find-tag "treemacs" "Find and move point to the tag at point in the treemacs view.
Most likely to be useful when `treemacs-tag-follow-mode' is not active.

Will ask to change the treemacs root if the file to find is not under the
root.  If no treemacs buffer exists it will be created with the current file's
containing directory as root.  Will do nothing if the current buffer is not
visiting a file or Emacs cannot find any tags for the current file." t nil) (autoload 'treemacs-select-window "treemacs" "Select the treemacs window if it is visible.
Bring it to the foreground if it is not visible.
Initialise a new treemacs buffer as calling `treemacs' would if there is no
treemacs buffer for this frame.

In case treemacs is already selected behaviour will depend on
`treemacs-select-when-already-in-treemacs'.

A non-nil prefix ARG will also force a workspace switch.

(fn &optional ARG)" t nil) (autoload 'treemacs-show-changelog "treemacs" "Show the changelog of treemacs." t nil) (autoload 'treemacs-edit-workspaces "treemacs" "Edit your treemacs workspaces and projects as an `org-mode' file." t nil) (autoload 'treemacs-display-current-project-exclusively "treemacs" "Display the current project, and *only* the current project.
Like `treemacs-add-and-display-current-project' this will add the current
project to treemacs based on either projectile, the built-in project.el, or the
current working directory.

However the 'exclusive' part means that it will make the current project the
only project, all other projects *will be removed* from the current workspace." t nil) (autoload 'treemacs-add-and-display-current-project "treemacs" "Open treemacs and add the current project root to the workspace.
The project is determined first by projectile (if treemacs-projectile is
installed), then by project.el, then by the current working directory.

If the project is already registered with treemacs just move point to its root.
An error message is displayed if the current buffer is not part of any project." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs" '("treemacs-version"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-async" '("treemacs-"))) (autoload 'treemacs-bookmark "treemacs-bookmarks" "Find a bookmark in treemacs.
Only bookmarks marking either a file or a directory are offered for selection.
Treemacs will try to find and focus the given bookmark's location, in a similar
fashion to `treemacs-find-file'.

With a prefix argument ARG treemacs will also open the bookmarked location.

(fn &optional ARG)" t nil) (autoload 'treemacs--bookmark-handler "treemacs-bookmarks" "Open Treemacs into a bookmark RECORD.

(fn RECORD)" nil nil) (autoload 'treemacs-add-bookmark "treemacs-bookmarks" "Add the current node to Emacs' list of bookmarks.
For file and directory nodes their absolute path is saved.  Tag nodes
additionally also save the tag's position.  A tag can only be bookmarked if the
treemacs node is pointing to a valid buffer position." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-bookmarks" '("treemacs--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-compatibility" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-core-utils" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-customization" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-diagnostics" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-dom" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-extensions" '("treemacs-"))) (autoload 'treemacs-delete-file "treemacs-file-management" "Delete node at point.
A delete action must always be confirmed.  Directories are deleted recursively.
By default files are deleted by moving them to the trash.  With a prefix ARG
they will instead be wiped irreversibly.

(fn &optional ARG)" t nil) (autoload 'treemacs-move-file "treemacs-file-management" "Move file (or directory) at point.
Destination may also be a filename, in which case the moved file will also
be renamed." t nil) (autoload 'treemacs-copy-file "treemacs-file-management" "Copy file (or directory) at point.
Destination may also be a filename, in which case the copied file will also
be renamed." t nil) (autoload 'treemacs-rename-file "treemacs-file-management" "Rename the file/directory at point.

Buffers visiting the renamed file or visiting a file inside the renamed
directory and windows showing them will be reloaded.  The list of recent files
will likewise be updated." t nil) (autoload 'treemacs-create-file "treemacs-file-management" "Create a new file.
Enter first the directory to create the new file in, then the new file's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t nil) (autoload 'treemacs-create-dir "treemacs-file-management" "Create a new directory.
Enter first the directory to create the new dir in, then the new dir's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-file-management" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-filewatch-mode" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-follow-mode" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-fringe-indicator" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-header-line" '("treemacs-header-buttons-format"))) (autoload 'treemacs-common-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the most commonly used keybinds for treemacs.  For the more
advanced (probably rarely used keybinds) see `treemacs-advanced-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t nil) (autoload 'treemacs-advanced-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the more advanced (rarely used) keybinds for treemacs.  For
the more commonly used keybinds see `treemacs-common-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-hydras" '("treemacs-helpful-hydra"))) (autoload 'treemacs-resize-icons "treemacs-icons" "Resize the current theme's icons to the given SIZE.

If SIZE is 'nil' the icons are not resized and will retain their default size of
22 pixels.

There is only one size, the icons are square and the aspect ratio will be
preserved when resizing them therefore width and height are the same.

Resizing the icons only works if Emacs was built with ImageMagick support, or if
using Emacs >= 27.1,which has native image resizing support.  If this is not the
case this function will not have any effect.

Custom icons are not taken into account, only the size of treemacs' own icons
png are changed.

(fn SIZE)" t nil) (autoload 'treemacs-define-custom-icon "treemacs-icons" "Define a custom ICON for the current theme to use for FILE-EXTENSIONS.

Note that treemacs has a very loose definition of what constitutes a file
extension - it's either everything past the last period, or just the file's full
name if there is no period.  This makes it possible to match file names like
'.gitignore' and 'Makefile'.

Additionally FILE-EXTENSIONS are also not case sensitive and will be stored in a
down-cased state.

(fn ICON &rest FILE-EXTENSIONS)" nil nil) (autoload 'treemacs-define-custom-image-icon "treemacs-icons" "Same as `treemacs-define-custom-icon' but for image icons instead of strings.
FILE is the path to an icon image (and not the actual icon string).
FILE-EXTENSIONS are all the (not case-sensitive) file extensions the icon
should be used for.

(fn FILE &rest FILE-EXTENSIONS)" nil nil) (autoload 'treemacs-map-icons-with-auto-mode-alist "treemacs-icons" "Remaps icons for EXTENSIONS according to `auto-mode-alist'.
EXTENSIONS should be a list of file extensions such that they match the regex
stored in `auto-mode-alist', for example '(\".cc\").
MODE-ICON-ALIST is an alist that maps which mode from `auto-mode-alist' should
be assigned which treemacs icon, for example
'((c-mode . treemacs-icon-c)
  (c++-mode . treemacs-icon-cpp))

(fn EXTENSIONS MODE-ICON-ALIST)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-icons" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-interface" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-logging" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-macros" '("treemacs-"))) (autoload 'treemacs-mode "treemacs-mode" "A major mode for displaying the file system in a tree layout.

(fn)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-mode" '("treemacs-"))) (autoload 'treemacs-leftclick-action "treemacs-mouse-interface" "Move focus to the clicked line.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t nil) (autoload 'treemacs-doubleclick-action "treemacs-mouse-interface" "Run the appropriate double-click action for the current node.
In the default configuration this means to expand/collapse directories and open
files and tags in the most recently used window.

This function's exact configuration is stored in
`treemacs-doubleclick-actions-config'.

Must be bound to a mouse double click to properly handle a click EVENT.

(fn EVENT)" t nil) (autoload 'treemacs-single-click-expand-action "treemacs-mouse-interface" "A modified single-leftclick action that expands the clicked nodes.
Can be bound to <mouse1> if you prefer to expand nodes with a single click
instead of a double click.  Either way it must be bound to a mouse click, or
EVENT will not be supplied.

Clicking on icons will expand a file's tags, just like
`treemacs-leftclick-action'.

(fn EVENT)" t nil) (autoload 'treemacs-dragleftclick-action "treemacs-mouse-interface" "Drag a file/dir node to be opened in a window.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t nil) (autoload 'treemacs-define-doubleclick-action "treemacs-mouse-interface" "Define the behaviour of `treemacs-doubleclick-action'.
Determines that a button with a given STATE should lead to the execution of
ACTION.

The list of possible states can be found in `treemacs-valid-button-states'.
ACTION should be one of the `treemacs-visit-node-*' commands.

(fn STATE ACTION)" nil nil) (autoload 'treemacs-node-buffer-and-position "treemacs-mouse-interface" "Return source buffer or list of buffer and position for the current node.
This information can be used for future display.  Stay in the selected window
and ignore any prefix argument.

(fn &optional _)" t nil) (autoload 'treemacs-rightclick-menu "treemacs-mouse-interface" "Show a contextual right click menu based on click EVENT.

(fn EVENT)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-mouse-interface" '("treemacs--"))) (defvar treemacs-peek-mode nil "Non-nil if Treemacs-Peek mode is enabled.
See the `treemacs-peek-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-peek-mode'.") (custom-autoload 'treemacs-peek-mode "treemacs-peek-mode" nil) (autoload 'treemacs-peek-mode "treemacs-peek-mode" "Minor mode that allows you to peek at buffers before deciding to open them.

If called interactively, enable Treemacs-Peek mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

While the mode is active treemacs will automatically display the file at point,
without leaving the treemacs window.

Peeking will stop when you leave the treemacs window, be it through a command
like `treemacs-RET-action' or some other window selection change.

Files' buffers that have been opened for peeking will be cleaned up if they did
not exist before peeking started.

The peeked window can be scrolled using
`treemacs-next/previous-line-other-window' and
`treemacs-next/previous-page-other-window'

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-peek-mode" '("treemacs--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-persistence" '("treemacs-"))) (defvar treemacs-project-follow-mode nil "Non-nil if Treemacs-Project-Follow mode is enabled.
See the `treemacs-project-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-project-follow-mode'.") (custom-autoload 'treemacs-project-follow-mode "treemacs-project-follow-mode" nil) (autoload 'treemacs-project-follow-mode "treemacs-project-follow-mode" "Toggle `treemacs-only-current-project-mode'.

If called interactively, enable Treemacs-Project-Follow mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

This is a minor mode meant for those who do not care about treemacs' workspace
features, or its preference to work with multiple projects simultaneously.  When
enabled it will function as an automated version of
`treemacs-display-current-project-exclusively', making sure that, after a small
idle delay, the current project, and *only* the current project, is displayed in
treemacs.

The project detection is based on the current buffer, and will try to determine
the project using the following methods, in the order they are listed:

- the current projectile.el project, if `treemacs-projectile' is installed
- the current project.el project
- the current `default-directory'

The update will only happen when treemacs is in the foreground, meaning a
treemacs window must exist in the current scope.

This mode requires at least Emacs version 27 since it relies on
`window-buffer-change-functions' and `window-selection-change-functions'.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-project-follow-mode" '("treemacs--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-rendering" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-scope" '("treemacs-"))) (autoload 'treemacs--flatten&sort-imenu-index "treemacs-tag-follow-mode" "Flatten current file's imenu index and sort it by tag position.
The tags are sorted into the order in which they appear, regardless of section
or nesting depth." nil nil) (defvar treemacs-tag-follow-mode nil "Non-nil if Treemacs-Tag-Follow mode is enabled.
See the `treemacs-tag-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-tag-follow-mode'.") (custom-autoload 'treemacs-tag-follow-mode "treemacs-tag-follow-mode" nil) (autoload 'treemacs-tag-follow-mode "treemacs-tag-follow-mode" "Toggle `treemacs-tag-follow-mode'.

If called interactively, enable Treemacs-Tag-Follow mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

This acts as more fine-grained alternative to `treemacs-follow-mode' and will
thus disable `treemacs-follow-mode' on activation.  When enabled treemacs will
focus not only the file of the current buffer, but also the tag at point.

The follow action is attached to Emacs' idle timer and will run
`treemacs-tag-follow-delay' seconds of idle time.  The delay value is not an
integer, meaning it accepts floating point values like 1.5.

Every time a tag is followed a re--scan of the imenu index is forced by
temporarily setting `imenu-auto-rescan' to t (though a cache is applied as long
as the buffer is unmodified).  This is necessary to assure that creation or
deletion of tags does not lead to errors and guarantees an always up-to-date tag
view.

Note that in order to move to a tag in treemacs the treemacs buffer's window
needs to be temporarily selected, which will reset blink-cursor-mode's timer if
it is enabled.  This will result in the cursor blinking seemingly pausing for a
short time and giving the appearance of the tag follow action lasting much
longer than it really does.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-tag-follow-mode" '("treemacs--"))) (autoload 'treemacs--expand-file-node "treemacs-tags" "Open tag items for file BTN.
Recursively open all tags below BTN when RECURSIVE is non-nil.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--collapse-file-node "treemacs-tags" "Close node given by BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--visit-or-expand/collapse-tag-node "treemacs-tags" "Visit tag section BTN if possible, expand or collapse it otherwise.
Pass prefix ARG on to either visit or toggle action.

FIND-WINDOW is a special provision depending on this function's invocation
context and decides whether to find the window to display in (if the tag is
visited instead of the node being expanded).

On the one hand it can be called based on `treemacs-RET-actions-config' (or
TAB).  The functions in these configs are expected to find the windows they need
to display in themselves, so FIND-WINDOW must be t. On the other hand this
function is also called from the top level vist-node functions like
`treemacs-visit-node-vertical-split' which delegates to the
`treemacs--execute-button-action' macro which includes the determination of
the display window.

(fn BTN ARG FIND-WINDOW)" nil nil) (autoload 'treemacs--expand-tag-node "treemacs-tags" "Open tags node items for BTN.
Open all tag section under BTN when call is RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--collapse-tag-node "treemacs-tags" "Close tags node at BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)" nil nil) (autoload 'treemacs--goto-tag "treemacs-tags" "Go to the tag at BTN.

(fn BTN)" nil nil) (autoload 'treemacs--create-imenu-index-function "treemacs-tags" "The `imenu-create-index-function' for treemacs buffers." nil nil) (function-put 'treemacs--create-imenu-index-function 'side-effect-free 't) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-tags" '("treemacs--"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-themes" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-visuals" '("treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "treemacs-workspaces" '("treemacs-"))) (provide 'treemacs-autoloads)) "lsp-treemacs" ((lsp-treemacs-autoloads lsp-treemacs lsp-treemacs-themes) (autoload 'lsp-treemacs-symbols "lsp-treemacs" "Show symbols view." t nil) (autoload 'lsp-treemacs-java-deps-list "lsp-treemacs" "Display java dependencies." t nil) (autoload 'lsp-treemacs-java-deps-follow "lsp-treemacs" nil t nil) (defvar lsp-treemacs-sync-mode nil "Non-nil if Lsp-Treemacs-Sync mode is enabled.
See the `lsp-treemacs-sync-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-treemacs-sync-mode'.") (custom-autoload 'lsp-treemacs-sync-mode "lsp-treemacs" nil) (autoload 'lsp-treemacs-sync-mode "lsp-treemacs" "Global minor mode for synchronizing lsp-mode workspace folders and treemacs projects.

If called interactively, enable Lsp-Treemacs-Sync mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'lsp-treemacs-references "lsp-treemacs" "Show the references for the symbol at point.
With a prefix argument, select the new window and expand the tree of references automatically.

(fn ARG)" t nil) (autoload 'lsp-treemacs-implementations "lsp-treemacs" "Show the implementations for the symbol at point.
With a prefix argument, select the new window expand the tree of implementations automatically.

(fn ARG)" t nil) (autoload 'lsp-treemacs-call-hierarchy "lsp-treemacs" "Show the incoming call hierarchy for the symbol at point.
With a prefix argument, show the outgoing call hierarchy.

(fn OUTGOING)" t nil) (autoload 'lsp-treemacs-type-hierarchy "lsp-treemacs" "Show the type hierarchy for the symbol at point.
With prefix 0 show sub-types.
With prefix 1 show super-types.
With prefix 2 show both.

(fn DIRECTION)" t nil) (autoload 'lsp-treemacs-errors-list "lsp-treemacs" nil t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-treemacs" '("lsp-treemacs-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-treemacs-themes" '("lsp-treemacs-theme"))) (provide 'lsp-treemacs-autoloads)) "request" ((request-autoloads request) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "request" '("request-"))) (provide 'request-autoloads)) "bui" ((bui-list bui-entry bui-button bui-info bui-autoloads bui-core bui-utils bui bui-history) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui" '("bui-define-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-button" '("bui"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-core" '("bui-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-entry" '("bui-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-history" '("bui-history"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-info" '("bui-info-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-list" '("bui-list-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "bui-utils" '("bui-"))) (provide 'bui-autoloads)) "dap-mode" ((dap-python dap-launch dap-cpptools dap-elixir dap-netcore dap-go dap-ruby dap-mouse dap-hydra dapui dap-swi-prolog dap-node dap-utils dap-lldb dap-chrome dap-gdb-lldb dap-mode-autoloads dap-codelldb dap-firefox dap-overlays dap-ui dap-pwsh dap-erlang dap-php dap-edge dap-mode dap-variables dap-unity) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-chrome" '("dap-chrome-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-codelldb" '("dap-codelldb-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-cpptools" '("dap-cpptools-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-edge" '("dap-edge-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-elixir" '("dap-elixir--populate-start-file-args"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-erlang" '("dap-erlang--populate-start-file-args"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-firefox" '("dap-firefox-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-gdb-lldb" '("dap-gdb-lldb-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-go" '("dap-go-"))) (autoload 'dap-hydra "dap-hydra" "Run `dap-hydra/body'." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-hydra" '("dap-hydra"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-launch" '("dap-launch-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-lldb" '("dap-lldb-"))) (autoload 'dap-debug "dap-mode" "Run debug configuration DEBUG-ARGS.

If DEBUG-ARGS is not specified the configuration is generated
after selecting configuration template.

:dap-compilation specifies a shell command to be run using
`compilation-start' before starting the debug session. It could
be used to compile the project, spin up docker, ....

(fn DEBUG-ARGS)" t nil) (defvar dap-mode nil "Non-nil if Dap mode is enabled.
See the `dap-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-mode'.") (custom-autoload 'dap-mode "dap-mode" nil) (autoload 'dap-mode "dap-mode" "Global minor mode for DAP mode.

If called interactively, enable Dap mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (defvar dap-auto-configure-mode nil "Non-nil if Dap-Auto-Configure mode is enabled.
See the `dap-auto-configure-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-auto-configure-mode'.") (custom-autoload 'dap-auto-configure-mode "dap-mode" nil) (autoload 'dap-auto-configure-mode "dap-mode" "Auto configure dap minor mode.

If called interactively, enable Dap-Auto-Configure mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-mode" '("dap-"))) (defvar dap-tooltip-mode nil "Non-nil if Dap-Tooltip mode is enabled.
See the `dap-tooltip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-tooltip-mode'.") (custom-autoload 'dap-tooltip-mode "dap-mouse" nil) (autoload 'dap-tooltip-mode "dap-mouse" "Toggle the display of GUD tooltips.

If called interactively, enable Dap-Tooltip mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-mouse" '("dap-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-netcore" '("dap-netcore-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-node" '("dap-node-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-overlays" '("dap-overlays-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-php" '("dap-php-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-pwsh" '("dap-pwsh-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-python" '("dap-python-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-ruby" '("dap-ruby-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-swi-prolog" '("dap-swi-prolog-"))) (defvar dap-ui-mode nil "Non-nil if Dap-Ui mode is enabled.
See the `dap-ui-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-mode'.") (custom-autoload 'dap-ui-mode "dap-ui" nil) (autoload 'dap-ui-mode "dap-ui" "Displaying DAP visuals.

If called interactively, enable Dap-Ui mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'dap-ui-breakpoints-list "dap-ui" "List breakpoints." t nil) (defvar dap-ui-controls-mode nil "Non-nil if Dap-Ui-Controls mode is enabled.
See the `dap-ui-controls-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dap-ui-controls-mode'.") (custom-autoload 'dap-ui-controls-mode "dap-ui" nil) (autoload 'dap-ui-controls-mode "dap-ui" "Displaying DAP visuals.

If called interactively, enable Dap-Ui-Controls mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'dap-ui-sessions "dap-ui" "Show currently active sessions." t nil) (autoload 'dap-ui-locals "dap-ui" nil t nil) (autoload 'dap-ui-show-many-windows "dap-ui" "Show auto configured feature windows." t nil) (autoload 'dap-ui-hide-many-windows "dap-ui" "Hide all debug windows when sessions are dead." t nil) (autoload 'dap-ui-repl "dap-ui" "Start an adapter-specific REPL.
This could be used to evaluate JavaScript in a browser, to
evaluate python in the context of the debugee, ...." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-ui" '("dap-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-unity" '("dap-unity-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-utils" '("dap-utils-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-variables" '("dap-variables-"))) (autoload 'dapui-loaded-sources "dapui" nil t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dapui" '("dapui-"))) (provide 'dap-mode-autoloads)) "lsp-java" ((dap-java lsp-java-autoloads lsp-java lsp-jt lsp-java-boot) (with-eval-after-load 'lsp-java (require 'dap-java)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dap-java" '("dap-java-"))) (autoload 'lsp-java-lens-mode "lsp-java" "Toggle run/debug overlays.

If called interactively, enable Lsp-Java-Lens mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-java" '("lsp-java-"))) (autoload 'lsp-java-boot-lens-mode "lsp-java-boot" "Toggle code-lens overlays.

If called interactively, enable Lsp-Java-Boot-Lens mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-java-boot" '("lsp-java-boot-"))) (autoload 'lsp-jt-lens-mode "lsp-jt" "Toggle code-lens overlays.

If called interactively, enable Lsp-Jt-Lens mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (autoload 'lsp-jt-browser "lsp-jt" nil t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-jt" '("lsp-jt-"))) (provide 'lsp-java-autoloads)) "company" ((company-gtags company-keywords company-cmake company-etags company-abbrev company-semantic company-autoloads company-oddmuse company-files company-template company-ispell company-yasnippet company-nxml company-dabbrev company-capf company company-tempo company-clang company-elisp company-dabbrev-code company-css company-tng company-bbdb) (autoload 'company-mode "company" "\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

If called interactively, enable Company mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

(fn &optional ARG)" t nil) (put 'global-company-mode 'globalized-minor-mode t) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload 'global-company-mode "company" nil) (autoload 'global-company-mode "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil) (autoload 'company-manual-begin "company" nil t nil) (autoload 'company-complete "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company" '("company-"))) (autoload 'company-abbrev "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-abbrev" '("company-abbrev-insert"))) (autoload 'company-bbdb "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-bbdb" '("company-bbdb-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-capf" '("company-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-clang" '("company-clang"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-cmake" '("company-cmake"))) (autoload 'company-css "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-css" '("company-css-"))) (autoload 'company-dabbrev "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-dabbrev" '("company-dabbrev-"))) (autoload 'company-dabbrev-code "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-dabbrev-code" '("company-dabbrev-code-"))) (autoload 'company-elisp "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-elisp" '("company-elisp-"))) (autoload 'company-etags "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-etags" '("company-etags-"))) (autoload 'company-files "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-files" '("company-file"))) (autoload 'company-gtags "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-gtags" '("company-gtags-"))) (autoload 'company-ispell "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-ispell" '("company-ispell-"))) (autoload 'company-keywords "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-keywords" '("company-keywords-"))) (autoload 'company-nxml "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-nxml" '("company-nxml-"))) (autoload 'company-oddmuse "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-oddmuse" '("company-oddmuse-"))) (autoload 'company-semantic "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-semantic" '("company-semantic-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-template" '("company-template-"))) (autoload 'company-tempo "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-tempo" '("company-tempo-"))) (autoload 'company-tng-frontend "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil) (define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "0.9.14" "Applies the default configuration to enable company-tng.") (defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.") (custom-autoload 'company-tng-mode "company-tng" nil) (autoload 'company-tng-mode "company-tng" "This minor mode enables `company-tng-frontend'.

If called interactively, enable Company-Tng mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-tng" '("company-tng-"))) (autoload 'company-yasnippet "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-yasnippet" '("company-yasnippet-"))) (provide 'company-autoloads)) "frame-local" ((frame-local frame-local-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "frame-local" '("frame-local-"))) (provide 'frame-local-autoloads)) "company-box" ((company-box-autoloads company-box-doc company-box company-box-icons) (autoload 'company-box-mode "company-box" "Company-box minor mode.

If called interactively, enable Company-Box mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-box" '("company-box-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-box-doc" '("company-box-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-box-icons" '("company-box-icons-"))) (provide 'company-box-autoloads)) "prescient" ((prescient-autoloads prescient) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "prescient" '("prescient-"))) (provide 'prescient-autoloads)) "company-prescient" ((company-prescient-autoloads company-prescient) (defvar company-prescient-mode nil "Non-nil if Company-Prescient mode is enabled.
See the `company-prescient-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-prescient-mode'.") (custom-autoload 'company-prescient-mode "company-prescient" nil) (autoload 'company-prescient-mode "company-prescient" "Minor mode to use prescient.el in Company completions.

If called interactively, enable Company-Prescient mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-prescient" '("company-prescient-"))) (provide 'company-prescient-autoloads)) "yasnippet" ((yasnippet-autoloads yasnippet) (autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

If called interactively, enable Yas minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

(fn &optional ARG)" t nil) (put 'yas-global-mode 'globalized-minor-mode t) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload 'yas-global-mode "yasnippet" nil) (autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t nil) (autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet" '("help-snippet-def" "snippet-mode-map" "yas"))) (provide 'yasnippet-autoloads)) "yasnippet-snippets" ((yasnippet-snippets-autoloads yasnippet-snippets) (autoload 'yasnippet-snippets-initialize "yasnippet-snippets" "Load the `yasnippet-snippets' snippets directory." nil nil) (eval-after-load 'yasnippet '(yasnippet-snippets-initialize)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet-snippets" '("yasnippet-snippets-"))) (provide 'yasnippet-snippets-autoloads)) "epl" ((epl epl-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epl" '("epl-"))) (provide 'epl-autoloads)) "pkg-info" ((pkg-info pkg-info-autoloads) (autoload 'pkg-info-library-original-version "pkg-info" "Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-library-version "pkg-info" "Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-original-version "pkg-info" "Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-defining-library-version "pkg-info" "Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload 'pkg-info-package-version "pkg-info" "Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

(fn PACKAGE &optional SHOW)" t nil) (autoload 'pkg-info-version-info "pkg-info" "Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

(fn LIBRARY &optional PACKAGE SHOW)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pkg-info" '("pkg-info-"))) (provide 'pkg-info-autoloads)) "flycheck" ((flycheck-autoloads flycheck flycheck-buttercup flycheck-ert) (autoload 'flycheck-manual "flycheck" "Open the Flycheck manual." t nil) (autoload 'flycheck-mode "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC-'    Flycheck doesn't have a checker for this buffer.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:3|2' This buffer contains three warnings and two errors.
           Use `\\[flycheck-list-errors]' to see the list.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is \342\200\230toggle\342\200\231; disable the mode otherwise.

(fn &optional ARG)" t nil) (put 'global-flycheck-mode 'globalized-minor-mode t) (defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.") (custom-autoload 'global-flycheck-mode "flycheck" nil) (autoload 'global-flycheck-mode "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Flycheck mode is enabled in all buffers where
`flycheck-mode-on-safe' would do it.
See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t nil) (autoload 'flycheck-define-error-level "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-error-level 'lisp-indent-function '1) (autoload 'flycheck-define-command-checker "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil nil) (function-put 'flycheck-define-command-checker 'lisp-indent-function '1) (function-put 'flycheck-define-command-checker 'doc-string-elt '2) (autoload 'flycheck-def-config-file-var "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-config-file-var 'lisp-indent-function '3) (autoload 'flycheck-def-option-var "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t) (function-put 'flycheck-def-option-var 'lisp-indent-function '3) (function-put 'flycheck-def-option-var 'doc-string-elt '4) (autoload 'flycheck-define-checker "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t) (function-put 'flycheck-define-checker 'lisp-indent-function '1) (function-put 'flycheck-define-checker 'doc-string-elt '2) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck" '("flycheck-" "help-flycheck-checker-d" "list-flycheck-errors"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-buttercup" '("flycheck-buttercup-format-error-list"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-ert" '("flycheck-er"))) (provide 'flycheck-autoloads)) "xah-elisp-mode" ((xah-elisp-mode-autoloads xah-elisp-mode) (autoload 'xah-elisp-mode "xah-elisp-mode" "A major mode for emacs lisp.

Most useful command is `xah-elisp-complete-or-indent'.

Press TAB before word to pretty format current lisp expression tree.
Press TAB after word to complete.
Press SPACE to expand function name to template.

I also recommend the following setup:
 URL `http://ergoemacs.org/emacs/emacs_navigating_keys_for_brackets.html'
 URL `http://ergoemacs.org/emacs/modernization_mark-word.html'
 URL `http://ergoemacs.org/emacs/elisp_insert_brackets_by_pair.html'
 URL `http://ergoemacs.org/emacs/emacs_delete_backward_char_or_bracket_text.html'

home page:
URL `http://ergoemacs.org/emacs/xah-elisp-mode.html'

\\{xah-elisp-mode-map}

(fn)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "xah-elisp-mode" '("xah-elisp-"))) (provide 'xah-elisp-mode-autoloads)) "processing-mode" ((processing-mode-autoloads processing-mode) (autoload 'processing-find-sketch "processing-mode" "Find a processing sketch with NAME in `processing-sketchbook-dir'.
If ARG is non nil or `processing-sketchbook-dir' is nil create new
sketch in current directory.

(fn NAME &optional ARG)" t nil) (autoload 'processing-mode "processing-mode" "Major mode for Processing.
\\{java-mode-map}

(fn)" t nil) (add-to-list 'auto-mode-alist '("\\.pde$" . processing-mode)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "processing-mode" '("processing-"))) (provide 'processing-mode-autoloads)) "with-editor" ((with-editor-autoloads with-editor) (autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t nil) (autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t nil) (autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t nil) (defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.") (custom-autoload 'shell-command-with-editor-mode "with-editor" nil) (autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

If called interactively, enable Shell-Command-With-Editor mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

(fn &optional ARG)" t nil) (autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "with-editor" '("server-" "shell-command--shell-command-with-editor-mode" "start-file-process--with-editor-process-filter" "with-editor"))) (provide 'with-editor-autoloads)) "git-commit" ((git-commit-autoloads git-commit-pkg git-commit) (put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode)))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-commit" '("git-commit-" "global-git-commit-mode"))) (provide 'git-commit-autoloads)) "magit" ((magit-submodule magit-stash magit-process magit-worktree magit-extras magit-wip magit-core magit-mode magit-gitignore magit-fetch magit magit-ediff magit-sparse-checkout magit-imenu magit-apply magit-reflog magit-log magit-autorevert magit-transient magit-git magit-diff magit-status magit-remote magit-blame magit-autoloads magit-utils magit-sequence magit-repos magit-bookmark magit-tag magit-refs magit-push magit-notes magit-merge magit-patch magit-commit git-rebase magit-obsolete magit-bundle magit-pkg magit-branch magit-margin magit-pull magit-subtree magit-reset magit-bisect magit-files magit-clone) (autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned." nil nil) (autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

(fn)" t nil) (defconst git-rebase-filename-regexp "/git-rebase-todo\\'") (add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp 'git-rebase-mode)) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "git-rebase" '("git-rebase-"))) (define-obsolete-variable-alias 'global-magit-file-mode 'magit-define-global-key-bindings "Magit 3.0.0") (defvar magit-define-global-key-bindings t "Whether to bind some Magit commands in the global keymap.

If this variable is non-nil, then the following bindings may
be added to the global keymap.  The default is t.

key             binding
---             -------
C-x g           magit-status
C-x M-g         magit-dispatch
C-c M-g         magit-file-dispatch

These bindings may be added when `after-init-hook' is run.
Each binding is added if and only if at that time no other key
is bound to the same command and no other command is bound to
the same key.  In other words we try to avoid adding bindings
that are unnecessary, as well as bindings that conflict with
other bindings.

Adding the above bindings is delayed until `after-init-hook'
is called to allow users to set the variable anywhere in their
init file (without having to make sure to do so before `magit'
is loaded or autoloaded) and to increase the likelihood that
all the potentially conflicting user bindings have already
been added.

To set this variable use either `setq' or the Custom interface.
Do not use the function `customize-set-variable' because doing
that would cause Magit to be loaded immediately when that form
is evaluated (this differs from `custom-set-variables', which
doesn't load the libraries that define the customized variables).

Setting this variable to nil has no effect if that is done after
the key bindings have already been added.

We recommend that you bind \"C-c g\" instead of \"C-c M-g\" to
`magit-file-dispatch'.  The former is a much better binding
but the \"C-c <letter>\" namespace is strictly reserved for
users; preventing Magit from using it by default.

Also see info node `(magit)Commands for Buffers Visiting Files'.") (custom-autoload 'magit-define-global-key-bindings "magit" t) (defun magit-maybe-define-global-key-bindings nil (when magit-define-global-key-bindings (let ((map (current-global-map))) (dolist (elt '(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))) (let ((key (kbd (car elt))) (def (cdr elt))) (unless (or (lookup-key map key) (where-is-internal def (make-sparse-keymap) t)) (define-key map key def))))))) (if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook 'magit-maybe-define-global-key-bindings t)) (autoload 'magit-dispatch "magit" nil t) (autoload 'magit-info "magit" "Show Magit's Info manual." t nil) (autoload 'magit-run "magit" nil t) (autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t nil) (autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t nil) (autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t nil) (autoload 'magit-version "magit" "Return the version of Magit currently in use.
If optional argument PRINT-DEST is non-nil, output
stream (interactively, the echo area, or the current buffer with
a prefix argument), also print the used versions of Magit, Git,
and Emacs to it.

(fn &optional PRINT-DEST)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit" '("magit-"))) (autoload 'magit-stage-file "magit-apply" "Stage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be staged.  Otherwise stage the file at point without
requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t nil) (autoload 'magit-unstage-file "magit-apply" "Unstage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be unstaged.  Otherwise unstage the file at point
without requiring confirmation.

(fn FILE)" t nil) (autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-apply" '("magit-"))) (put 'magit-auto-revert-mode 'globalized-minor-mode t) (defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.") (custom-autoload 'magit-auto-revert-mode "magit-autorevert" nil) (autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.
See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-autorevert" '("auto-revert-buffer" "magit-"))) (autoload 'magit-bisect "magit-bisect" nil t) (autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t nil) (autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t nil) (autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t nil) (autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t nil) (autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t nil) (autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t nil) (autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-bisect" '("magit-"))) (autoload 'magit-blame-echo "magit-blame" nil t) (autoload 'magit-blame-addition "magit-blame" nil t) (autoload 'magit-blame-removal "magit-blame" nil t) (autoload 'magit-blame-reverse "magit-blame" nil t) (autoload 'magit-blame "magit-blame" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-blame" '("magit-"))) (autoload 'magit--handle-bookmark "magit-bookmark" "Open a bookmark created by `magit--make-bookmark'.
Call the `magit-*-setup-buffer' function of the the major-mode
with the variables' values as arguments, which were recorded by
`magit--make-bookmark'.  Ignore `magit-display-buffer-function'.

(fn BOOKMARK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-bookmark" '("magit--make-bookmark"))) (autoload 'magit-branch "magit" nil t) (autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t nil) (autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t nil) (autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t nil) (autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t nil) (autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t nil) (autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t nil) (autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.
If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

(fn BRANCHES &optional FORCE)" t nil) (autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t nil) (autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t nil) (autoload 'magit-branch-configure "magit-branch" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-branch" '("magit-"))) (autoload 'magit-bundle "magit-bundle" nil t) (autoload 'magit-bundle-import "magit-bundle" nil t) (autoload 'magit-bundle-create-tracked "magit-bundle" "Create and track a new bundle.

(fn FILE TAG BRANCH REFS ARGS)" t nil) (autoload 'magit-bundle-update-tracked "magit-bundle" "Update a bundle that is being tracked using TAG.

(fn TAG)" t nil) (autoload 'magit-bundle-verify "magit-bundle" "Check whether FILE is valid and applies to the current repository.

(fn FILE)" t nil) (autoload 'magit-bundle-list-heads "magit-bundle" "List the refs in FILE.

(fn FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-bundle" '("magit-"))) (autoload 'magit-clone "magit-clone" nil t) (autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t nil) (autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t nil) (autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t nil) (autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (autoload 'magit-clone-sparse "magit-clone" "Clone REPOSITORY into DIRECTORY and create a sparse checkout.

(fn REPOSITORY DIRECTORY ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-clone" '("magit-clone-"))) (autoload 'magit-commit "magit-commit" nil t) (autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t nil) (autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.  
(git commit
--amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t nil) (autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

If you want to immediately add a message to the squash commit,
then use `magit-commit-augment' instead of this command.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t nil) (autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changes, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t nil) (autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t nil) (autoload 'magit-commit-absorb "magit-commit" nil t) (autoload 'magit-commit-autofixup "magit-commit" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-commit" '("magit-"))) (autoload 'magit-diff "magit-diff" nil t) (autoload 'magit-diff-refresh "magit-diff" nil t) (autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t nil) (autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t nil) (autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed.

(fn &optional ARGS)" t nil) (autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differenced between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t nil) (autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t nil) (autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-diff" '("magit-"))) (autoload 'magit-ediff "magit-ediff" nil) (autoload 'magit-ediff-resolve "magit-ediff" "Resolve outstanding conflicts in FILE using Ediff.
FILE has to be relative to the top directory of the repository.

In the rare event that you want to manually resolve all
conflicts, including those already resolved by Git, use
`ediff-merge-revisions-with-ancestor'.

(fn FILE)" t nil) (autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t nil) (autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t nil) (autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t nil) (autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t nil) (autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-ediff" '("magit-ediff-"))) (autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t nil) (autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t nil) (autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t nil) (autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t nil) (autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t nil) (autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707.

To make this command available use something like:

  (add-hook \\='ido-setup-hook
            (lambda ()
              (define-key ido-completion-map
                (kbd \"C-x g\") \\='ido-enter-magit-status)))

Starting with Emacs 25.1 the Ido keymaps are defined just once
instead of every time Ido is invoked, so now you can modify it
like pretty much every other keymap:

  (define-key ido-common-completion-map
    (kbd \"C-x g\") \\='ido-enter-magit-status)" t nil) (autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t nil) (autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t nil) (autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t nil) (autoload 'magit-dired-am-apply-patches "magit-extras" "In Dired, apply the marked (or next ARG) files as patches.
If inside a repository, then apply in that.  Otherwise prompt
for a repository.

(fn REPO &optional ARG)" t nil) (autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t nil) (autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.") (autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t nil) (function-put 'magit-next-line 'interactive-only 'forward-line) (autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t nil) (autoload 'magit-generate-changelog "magit-extras" "Insert ChangeLog entries into the current buffer.

The entries are generated from the diff being committed.
If prefix argument, AMENDING, is non-nil, include changes
in HEAD as well as staged changes in the diff to check.

(fn &optional AMENDING)" t nil) (autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil) (autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t nil) (autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t nil) (autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-command' instead of this command.

(fn FILE)" t nil) (autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t nil) (autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g. while composing a commit
message), then that repository is used.  Otherwise (e.g. while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t nil) (autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t nil) (autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t nil) (autoload 'magit-display-repository-buffer "magit-extras" "Display a Magit buffer belonging to the current Git repository.
The buffer is displayed using `magit-display-buffer', which see.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer-other-window "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-switch-to-repository-buffer-other-frame "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t nil) (autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-extras" '("magit-"))) (autoload 'magit-fetch "magit-fetch" nil t) (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t) (autoload 'magit-fetch-from-upstream "magit-fetch" nil t) (autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t nil) (autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t nil) (autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t nil) (autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t nil) (autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t nil) (autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t nil) (autoload 'magit-fetch-modules "magit-fetch" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-fetch" '("magit-"))) (autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t nil) (autoload 'magit-file-dispatch "magit" nil t) (autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t nil) (autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-files" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-git" '("magit-"))) (autoload 'magit-gitignore "magit-gitignore" nil t) (autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t nil) (autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t nil) (autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t nil) (autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t nil) (autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t nil) (autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t nil) (autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-gitignore" '("magit-"))) (autoload 'magit-imenu--log-prev-index-position-function "magit-imenu" "Move point to previous line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--log-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--diff-prev-index-position-function "magit-imenu" "Move point to previous file line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--diff-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--status-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--refs-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--cherry-create-index-function "magit-imenu" "Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'." nil nil) (autoload 'magit-imenu--submodule-prev-index-position-function "magit-imenu" "Move point to previous line in magit-submodule-list buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--submodule-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--repolist-prev-index-position-function "magit-imenu" "Move point to previous line in magit-repolist buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--repolist-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--process-prev-index-position-function "magit-imenu" "Move point to previous process in magit-process buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--process-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (autoload 'magit-imenu--rebase-prev-index-position-function "magit-imenu" "Move point to previous commit in git-rebase buffer.
This function is used as a value for
`imenu-prev-index-position-function'." nil nil) (autoload 'magit-imenu--rebase-extract-index-name-function "magit-imenu" "Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-imenu" '("magit-imenu--index-function"))) (autoload 'magit-log "magit-log" nil t) (autoload 'magit-log-refresh "magit-log" nil t) (autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-related "magit-log" "Show log for the current branch, its upstream and its push target.
When the upstream is a local branch, then also show its own
upstream.  When `HEAD' is detached, then show log for that, the
previously checked out branch and its upstream and push-target.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t nil) (autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t nil) (autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t nil) (autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t nil) (autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t nil) (autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\".  If COMMIT is
directly on BRANCH, then show approximately twenty surrounding
commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t nil) (autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t nil) (autoload 'magit-shortlog "magit-log" nil t) (autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t nil) (autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t nil) (autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-log" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-margin" '("magit-"))) (autoload 'magit-merge "magit" nil t) (autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t nil) (autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t nil) (autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t nil) (autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t nil) (autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t nil) (autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-merge" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-mode" '("disable-magit-save-buffers" "magit-"))) (autoload 'magit-notes "magit" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-notes" '("magit-notes-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-obsolete" '("magit--magit-popup-warning"))) (autoload 'magit-patch "magit-patch" nil t) (autoload 'magit-patch-create "magit-patch" nil t) (autoload 'magit-patch-apply "magit-patch" nil t) (autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t nil) (autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-patch" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-process" '("magit-" "tramp-sh-handle-"))) (autoload 'magit-pull "magit-pull" nil t) (autoload 'magit-pull-from-pushremote "magit-pull" nil t) (autoload 'magit-pull-from-upstream "magit-pull" nil t) (autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-pull" '("magit-pull-"))) (autoload 'magit-push "magit-push" nil t) (autoload 'magit-push-current-to-pushremote "magit-push" nil t) (autoload 'magit-push-current-to-upstream "magit-push" nil t) (autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t nil) (autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t nil) (autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t nil) (autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t nil) (autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t nil) (autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t nil) (autoload 'magit-push-implicitly "magit-push" nil t) (autoload 'magit-push-to-remote "magit-push" "Push to REMOTE without using an explicit refspec.
The REMOTE is read in the minibuffer.

This command simply runs \"git push -v [ARGS] REMOTE\".  ARGS
are the arguments specified in the popup buffer.  No refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `remote.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

(fn REMOTE ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-push" '("magit-"))) (autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t nil) (autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t nil) (autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-reflog" '("magit-reflog-"))) (autoload 'magit-show-refs "magit-refs" nil t) (autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t nil) (autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-refs" '("magit-"))) (autoload 'magit-remote "magit-remote" nil t) (autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t nil) (autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t nil) (autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t nil) (autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t nil) (autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t nil) (autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t nil) (autoload 'magit-remote-unshallow "magit-remote" "Convert a shallow remote into a full one.
If only a single refspec is set and it does not contain a
wildcard, then also offer to replace it with the standard
refspec.

(fn REMOTE)" t nil) (autoload 'magit-remote-configure "magit-remote" nil t) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-remote" '("magit-"))) (autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the options `magit-repository-directories' to control which
repositories are displayed." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-repos" '("magit-"))) (autoload 'magit-reset "magit" nil t) (autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t nil) (autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t nil) (autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t nil) (autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t nil) (autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-reset" '("magit-reset-"))) (autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t nil) (autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-cherry-pick "magit-sequence" nil t) (autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t nil) (autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.  `HEAD' is allowed to be detached initially.

(fn COMMITS BRANCH &optional ARGS)" t nil) (autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil) (autoload 'magit-revert "magit-sequence" nil t) (autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t nil) (autoload 'magit-am "magit-sequence" nil t) (autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t nil) (autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t nil) (autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t nil) (autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t nil) (autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t nil) (autoload 'magit-rebase "magit-sequence" nil t) (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t) (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t) (autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t nil) (autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t nil) (autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t nil) (autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t nil) (autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t nil) (autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t nil) (autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t nil) (autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-sequence" '("magit-"))) (autoload 'magit-sparse-checkout "magit-sparse-checkout" nil t) (autoload 'magit-sparse-checkout-enable "magit-sparse-checkout" "Convert the working tree to a sparse checkout.

(fn &optional ARGS)" t nil) (autoload 'magit-sparse-checkout-set "magit-sparse-checkout" "Restrict working tree to DIRECTORIES.
To extend rather than override the currently configured
directories, call `magit-sparse-checkout-add' instead.

(fn DIRECTORIES)" t nil) (autoload 'magit-sparse-checkout-add "magit-sparse-checkout" "Add DIRECTORIES to the working tree.
To override rather than extend the currently configured
directories, call `magit-sparse-checkout-set' instead.

(fn DIRECTORIES)" t nil) (autoload 'magit-sparse-checkout-reapply "magit-sparse-checkout" "Reapply the sparse checkout rules to the working tree.
Some operations such as merging or rebasing may need to check out
files that aren't included in the sparse checkout.  Call this
command to reset to the sparse checkout state." t nil) (autoload 'magit-sparse-checkout-disable "magit-sparse-checkout" "Convert sparse checkout to full checkout.
Note that disabling the sparse checkout does not clear the
configured directories.  Call `magit-sparse-checkout-enable' to
restore the previous sparse checkout." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-sparse-checkout" '("magit-sparse-checkout-"))) (autoload 'magit-stash "magit-stash" nil t) (autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t nil) (autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t nil) (autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t nil) (autoload 'magit-stash-push "magit-stash" nil t) (autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index.

(fn STASH)" t nil) (autoload 'magit-stash-pop "magit-stash" "Apply a stash to the working tree and remove it from stash list.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index
and forgo removing the stash.

(fn STASH)" t nil) (autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t nil) (autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t nil) (autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from STASH.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH and apply STASH.
The branch is created using `magit-branch-and-checkout', using the
current branch or `HEAD' as the start-point.

(fn STASH BRANCH)" t nil) (autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t nil) (autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t nil) (autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-stash" '("magit-"))) (autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t nil) (autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t nil) (defalias 'magit 'magit-status "An alias for `magit-status' for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.") (autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t nil) (autoload 'magit-status-quick "magit-status" "Show the status of the current Git repository, maybe without refreshing.

If the status buffer of the current Git repository exists but
isn't being displayed in the selected frame, then display it
without refreshing it.

If the status buffer is being displayed in the selected frame,
then also refresh it.

Prefix arguments have the same meaning as for `magit-status',
and additionally cause the buffer to be refresh.

To use this function instead of `magit-status', add this to your
init file: (global-set-key (kbd \"C-x g\") 'magit-status-quick)." t nil) (autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-status" '("magit-"))) (autoload 'magit-submodule "magit-submodule" nil t) (autoload 'magit-submodule-add "magit-submodule" nil t) (autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)" nil nil) (autoload 'magit-submodule-register "magit-submodule" nil t) (autoload 'magit-submodule-populate "magit-submodule" nil t) (autoload 'magit-submodule-update "magit-submodule" nil t) (autoload 'magit-submodule-synchronize "magit-submodule" nil t) (autoload 'magit-submodule-unpopulate "magit-submodule" nil t) (autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t nil) (autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section." nil nil) (autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash." nil nil) (autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits." nil nil) (autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's submodules." t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-submodule" '("magit-"))) (autoload 'magit-subtree "magit-subtree" nil t) (autoload 'magit-subtree-import "magit-subtree" nil t) (autoload 'magit-subtree-export "magit-subtree" nil t) (autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t nil) (autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t nil) (autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-subtree" '("magit-"))) (autoload 'magit-tag "magit" nil t) (autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t nil) (autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t nil) (autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t nil) (autoload 'magit-tag-release "magit-tag" "Create a release tag for `HEAD'.

Assume that release tags match `magit-release-tag-regexp'.

If `HEAD's message matches `magit-release-commit-regexp', then
base the tag on the version string specified by that.  Otherwise
prompt for the name of the new tag using the highest existing
tag as initial input and leaving it to the user to increment the
desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

(fn TAG MSG &optional ARGS)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-tag" '("magit-"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-transient" '("magit-"))) (autoload 'magit-emacs-Q-command "magit-utils" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t nil) (autoload 'Info-follow-nearest-node--magit-gitman "magit-utils" "

(fn FN &optional FORK)" nil nil) (advice-add 'Info-follow-nearest-node :around 'Info-follow-nearest-node--magit-gitman) (advice-add 'org-man-export :around 'org-man-export--magit-gitman) (autoload 'org-man-export--magit-gitman "magit-utils" "

(fn FN LINK DESCRIPTION FORMAT)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-utils" '("magit-"))) (defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.") (custom-autoload 'magit-wip-mode "magit-wip" nil) (autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

If called interactively, enable Magit-Wip mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

Whenever appropriate (i.e. when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

(fn &optional ARG)" t nil) (put 'magit-wip-after-save-mode 'globalized-minor-mode t) (defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.") (custom-autoload 'magit-wip-after-save-mode "magit-wip" nil) (autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.
See `magit-wip-after-save-local-mode' for more information on Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t nil) (defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-after-apply-mode "magit-wip" nil) (autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

If called interactively, enable Magit-Wip-After-Apply mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

(fn &optional ARG)" t nil) (defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.") (custom-autoload 'magit-wip-before-change-mode "magit-wip" nil) (autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

If called interactively, enable Magit-Wip-Before-Change mode if
ARG is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

(fn &optional ARG)" t nil) (autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-wip" '("magit-"))) (autoload 'magit-worktree "magit-worktree" nil t) (autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t nil) (autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT &optional FORCE)" t nil) (autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit-worktree" '("magit-"))) (provide 'magit-autoloads)) "org-download" ((org-download org-download-autoloads) (autoload 'org-download-enable "org-download" "Enable org-download." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-download" '("org-download-"))) (provide 'org-download-autoloads)) "kv" ((kv kv-autoloads) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "kv" '("dotass" "keyword->symbol" "map-bind"))) (provide 'kv-autoloads)) "esxml" ((esxml esxml-pkg esxml-autoloads esxml-query) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "esxml" '("attr" "esxml-" "pp-esxml-to-xml" "string-trim-whitespace" "sxml-to-" "xml-to-esxml"))) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "esxml-query" '("esxml-"))) (provide 'esxml-autoloads)) "nov" ((nov nov-autoloads) (autoload 'nov-mode "nov" "Major mode for reading EPUB documents

(fn)" t nil) (autoload 'nov-bookmark-jump-handler "nov" "The bookmark handler-function interface for bookmark BMK.

See also `nov-bookmark-make-record'.

(fn BMK)" nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "nov" '("nov-"))) (provide 'nov-autoloads)) "flycheck-grammalecte" ((test-profile-use-package flycheck-grammalecte-autoloads grammalecte flycheck-grammalecte) (autoload 'flycheck-grammalecte-setup "flycheck-grammalecte" "Build the flycheck checker, matching your taste." nil nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-grammalecte" '("flycheck-grammalecte-"))) (autoload 'grammalecte-download-grammalecte "grammalecte" "Download, extract and install Grammalecte python program.

If GRAMMALECTE-VERSION is non-nil, this function will try to download the
GRAMMALECTE-VERSION of the python package.  If GRAMMALECTE-VERSION is nil, it
will only call `grammalecte--download-grammalecte-if-needed', which will be
responsible to actually download it or not.

\"last\" maybe used as GRAMMALECTE-VERSION to force download the latest
version of the python package.

This function can also be used at any time to upgrade the Grammalecte python
program.

(fn &optional GRAMMALECTE-VERSION)" t nil) (autoload 'grammalecte-define "grammalecte" "Find definition for the french WORD.

This function will fetch data from the CNRTL\302\271 website, in the TLFi\302\262.

The found words are then displayed in a new buffer in another window.

See URL `https://www.cnrtl.fr/definition/'.

\302\271 \302\253\302\240Centre National de Ressources Textuelles et Lexicales\302\240\302\273
\302\262 \302\253\302\240Tr\303\251sor de la Langue Fran\303\247aise informatis\303\251\302\240\302\273.

(fn WORD)" t nil) (autoload 'grammalecte-define-at-point "grammalecte" "Find definitions for the french word at point." t nil) (autoload 'grammalecte-find-synonyms "grammalecte" "Find french synonyms and antonyms for the given WORD.

This function will fetch data from the CRISCO\302\271 thesaurus.

The found words are then displayed in a new buffer in another window.

\302\271 See URL `https://crisco2.unicaen.fr/des/synonymes/'

(fn WORD)" t nil) (autoload 'grammalecte-find-synonyms-at-point "grammalecte" "Find french synonyms and antonyms for the word at point." t nil) (autoload 'grammalecte-conjugate-verb "grammalecte" "Display the conjugation table for the given VERB.

(fn VERB)" t nil) (if (fboundp 'register-definition-prefixes) (register-definition-prefixes "grammalecte" '("grammalecte-"))) (provide 'flycheck-grammalecte-autoloads))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 145 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 11 "melpa" nil "gnu-elpa-mirror" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "org" (org :type git :repo "https://git.savannah.gnu.org/git/emacs/org-mode.git" :local-repo "org" :depth full :pre-build (straight-recipes-org-elpa--build) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*"))) "xah-fly-keys" nil "hydra" nil "cl-lib" nil "lv" nil "pretty-hydra" nil "s" nil "dash" nil "major-mode-hydra" nil "move-text" nil "engine-mode" nil "expand-region" nil "buffer-move" nil "savehist" nil "no-littering" nil "projectile" nil "dashboard" nil "embark" nil "embark-consult" nil "consult" nil "vertico" nil "marginalia" nil "orderless" nil "burly" nil "map" nil "avy" nil "ctrlf" nil "which-key" nil "beacon" nil "seq" nil "doom-modeline" nil "all-the-icons" nil "shrink-path" nil "f" nil "diminish" nil "doom-themes" nil "dimmer" nil "dired-quick-sort" nil "dired-collapse" nil "dired-hacks-utils" nil "all-the-icons-dired" nil "popup-kill-ring" nil "popup" nil "pos-tip" nil "smart-hungry-delete" nil "smartparens" nil "sudo-edit" nil "keyfreq" nil "restart-emacs" nil "org-id-cleanup" nil "htmlize" nil "ox-twbs" nil "ox-epub" nil "org-bullets" nil "org-appear" nil "org-fragtog" nil "org-pretty-tags" nil "org-super-agenda" nil "ht" nil "ts" nil "org-contrib" (org-contrib :type git :includes (ob-arduino ob-clojure-literate ob-csharp ob-eukleides ob-fomus ob-julia ob-mathematica ob-mathomatic ob-oz ob-php ob-redis ob-sclang ob-smiles ob-spice ob-stata ob-tcl ob-vbnet ol-bookmark ol-elisp-symbol ol-git-link ol-man ol-mew ol-notmuch ol-vm ol-wl org-annotate-file org-attach-embedded-images org-bibtex-extras org-checklist org-choose org-collector org-contacts org-contribdir org-depend org-effectiveness org-eldoc org-eval org-eval-light org-expiry org-interactive-query org-invoice org-learn org-license org-mac-iCal org-mac-link org-mairix org-notify org-panel org-passwords org-registry org-screen org-screenshot org-secretary org-static-mathjax org-sudoku orgtbl-sqlinsert org-toc org-track org-velocity org-wikinodes ox-bibtex ox-confluence ox-deck ox-extra ox-freemind ox-groff ox-koma-letter ox-rss ox-s5 ox-taskjuggler) :repo "https://git.sr.ht/~bzg/org-contrib" :files (:defaults "lisp/*.el")) "org-roam" nil "emacsql" nil "emacsql-sqlite" nil "magit-section" nil "citar" nil "parsebib" nil "citeproc" nil "queue" nil "string-inflection" nil "org-roam-ui" nil "simple-httpd" nil "websocket" nil "deft" nil "ox-hugo" nil "org-ql" nil "ov" nil "peg" nil "transient" nil "async" nil "ripgrep" nil "emacs-everywhere" nil "org-vcard" nil "pdf-tools" nil "tablist" nil "let-alist" nil "lsp-mode" nil "spinner" nil "markdown-mode" nil "lsp-ui" nil "lsp-treemacs" nil "treemacs" nil "ace-window" nil "pfuture" nil "cfrs" nil "posframe" nil "lsp-java" nil "request" nil "dap-mode" nil "bui" nil "company" nil "company-box" nil "frame-local" nil "company-prescient" nil "prescient" nil "yasnippet" nil "yasnippet-snippets" nil "flycheck" nil "pkg-info" nil "epl" nil "xah-elisp-mode" nil "processing-mode" nil "magit" nil "git-commit" nil "with-editor" nil "org-download" nil "nov" nil "esxml" nil "kv" nil "flycheck-grammalecte" nil)) melpa #s(hash-table size 145 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "xah-fly-keys" nil "hydra" (hydra :type git :flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra") "cl-lib" nil "lv" (lv :type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra") "pretty-hydra" (pretty-hydra :type git :flavor melpa :files ("pretty-hydra.el" "pretty-hydra-pkg.el") :host github :repo "jerrypnz/major-mode-hydra.el") "s" (s :type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "major-mode-hydra" (major-mode-hydra :type git :flavor melpa :files ("major-mode-hydra.el" "major-mode-hydra-pkg.el") :host github :repo "jerrypnz/major-mode-hydra.el") "move-text" (move-text :type git :flavor melpa :host github :repo "emacsfodder/move-text") "engine-mode" (engine-mode :type git :flavor melpa :host github :repo "hrs/engine-mode") "expand-region" (expand-region :type git :flavor melpa :host github :repo "magnars/expand-region.el") "buffer-move" (buffer-move :type git :flavor melpa :host github :repo "lukhas/buffer-move") "savehist" nil "no-littering" (no-littering :type git :flavor melpa :host github :repo "emacscollective/no-littering") "dashboard" (dashboard :type git :flavor melpa :files (:defaults "banners" "dashboard-pkg.el") :host github :repo "emacs-dashboard/emacs-dashboard") "embark" (embark :type git :flavor melpa :files ("embark.el" "embark.texi" "embark-pkg.el") :host github :repo "oantolin/embark") "embark-consult" (embark-consult :type git :flavor melpa :files ("embark-consult.el" "embark-consult-pkg.el") :host github :repo "oantolin/embark") "consult" (consult :type git :flavor melpa :host github :repo "minad/consult") "vertico" nil "marginalia" (marginalia :type git :flavor melpa :host github :repo "minad/marginalia") "orderless" (orderless :type git :flavor melpa :host github :repo "oantolin/orderless") "burly" (burly :type git :flavor melpa :host github :repo "alphapapa/burly.el") "map" nil "avy" (avy :type git :flavor melpa :host github :repo "abo-abo/avy") "ctrlf" (ctrlf :type git :flavor melpa :host github :repo "raxod502/ctrlf") "which-key" (which-key :type git :flavor melpa :host github :repo "justbur/emacs-which-key") "beacon" (beacon :type git :flavor melpa :host github :repo "Malabarba/beacon") "seq" nil "doom-modeline" (doom-modeline :type git :flavor melpa :host github :repo "seagle0128/doom-modeline") "all-the-icons" (all-the-icons :type git :flavor melpa :files (:defaults "data" "all-the-icons-pkg.el") :host github :repo "domtronn/all-the-icons.el") "shrink-path" (shrink-path :type git :flavor melpa :host gitlab :repo "bennya/shrink-path.el") "f" (f :type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el") "diminish" (diminish :type git :flavor melpa :host github :repo "myrjola/diminish.el") "doom-themes" (doom-themes :type git :flavor melpa :files (:defaults "themes/*.el" "themes/*/*.el" "extensions/*.el" "doom-themes-pkg.el") :host github :repo "doomemacs/themes") "dimmer" (dimmer :type git :flavor melpa :host github :repo "gonewest818/dimmer.el") "dired-quick-sort" (dired-quick-sort :type git :flavor melpa :host gitlab :repo "xuhdev/dired-quick-sort") "dired-collapse" (dired-collapse :type git :flavor melpa :files ("dired-collapse.el" "dired-collapse-pkg.el") :host github :repo "Fuco1/dired-hacks") "dired-hacks-utils" (dired-hacks-utils :type git :flavor melpa :files ("dired-hacks-utils.el" "dired-hacks-utils-pkg.el") :host github :repo "Fuco1/dired-hacks") "all-the-icons-dired" (all-the-icons-dired :type git :flavor melpa :host github :repo "wyuenho/all-the-icons-dired") "popup-kill-ring" (popup-kill-ring :type git :flavor melpa :host github :repo "waymondo/popup-kill-ring") "popup" (popup :type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el") "pos-tip" (pos-tip :type git :flavor melpa :host github :repo "pitkali/pos-tip") "smart-hungry-delete" (smart-hungry-delete :type git :flavor melpa :host github :repo "hrehfeld/emacs-smart-hungry-delete") "smartparens" (smartparens :type git :flavor melpa :host github :repo "Fuco1/smartparens") "sudo-edit" (sudo-edit :type git :flavor melpa :host github :repo "nflath/sudo-edit") "keyfreq" (keyfreq :type git :flavor melpa :host github :repo "dacap/keyfreq") "restart-emacs" (restart-emacs :type git :flavor melpa :host github :repo "iqbalansari/restart-emacs") "emacs-everywhere" (emacs-everywhere :type git :flavor melpa :host github :repo "tecosaur/emacs-everywhere") "org-id-cleanup" (org-id-cleanup :type git :flavor melpa :host github :repo "marcIhm/org-id-cleanup") "htmlize" (htmlize :type git :flavor melpa :host github :repo "hniksic/emacs-htmlize") "ox-twbs" (ox-twbs :type git :flavor melpa :host github :repo "marsmining/ox-twbs") "ox-epub" (ox-epub :type git :flavor melpa :host github :repo "ofosos/ox-epub") "org-bullets" (org-bullets :type git :flavor melpa :host github :repo "integral-dw/org-bullets") "org-appear" (org-appear :type git :flavor melpa :host github :repo "awth13/org-appear") "org-fragtog" (org-fragtog :type git :flavor melpa :host github :repo "io12/org-fragtog") "org-pretty-tags" (org-pretty-tags :type git :flavor melpa :host gitlab :repo "marcowahl/org-pretty-tags") "org-super-agenda" (org-super-agenda :type git :flavor melpa :host github :repo "alphapapa/org-super-agenda") "ht" (ht :type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el") "ts" (ts :type git :flavor melpa :host github :repo "alphapapa/ts.el") "org-vcard" (org-vcard :type git :flavor melpa :files ("org-vcard.el" "styles" "org-vcard-pkg.el") :host github :repo "flexibeast/org-vcard") "org-roam" (org-roam :type git :flavor melpa :files (:defaults "extensions/*" "org-roam-pkg.el") :host github :repo "org-roam/org-roam") "emacsql" (emacsql :type git :flavor melpa :files ("emacsql.el" "emacsql-compiler.el" "emacsql-system.el" "README.md" "emacsql-pkg.el") :host github :repo "skeeto/emacsql") "emacsql-sqlite" (emacsql-sqlite :type git :flavor melpa :files ("emacsql-sqlite.el" "sqlite" "emacsql-sqlite-pkg.el") :host github :repo "skeeto/emacsql") "magit-section" (magit-section :type git :flavor melpa :files ("lisp/magit-section.el" "lisp/magit-section-pkg.el" "docs/magit-section.texi" "Documentation/magit-section.texi" "magit-section-pkg.el") :host github :repo "magit/magit") "citar" (citar :type git :flavor melpa :host github :repo "bdarcus/citar") "parsebib" (parsebib :type git :flavor melpa :host github :repo "joostkremers/parsebib") "citeproc" (citeproc :type git :flavor melpa :host github :repo "andras-simonyi/citeproc-el") "queue" nil "string-inflection" (string-inflection :type git :flavor melpa :host github :repo "akicho8/string-inflection") "org-roam-ui" (org-roam-ui :type git :flavor melpa :files (:defaults "out" "org-roam-ui-pkg.el") :host github :repo "org-roam/org-roam-ui") "simple-httpd" (simple-httpd :type git :flavor melpa :host github :repo "skeeto/emacs-web-server") "websocket" (websocket :type git :flavor melpa :host github :repo "ahyatt/emacs-websocket") "deft" (deft :type git :flavor melpa :host github :repo "jrblevin/deft") "ox-hugo" (ox-hugo :type git :flavor melpa :host github :repo "kaushalmodi/ox-hugo") "org-ql" (org-ql :type git :flavor melpa :files (:defaults (:exclude "helm-org-ql.el") "org-ql-pkg.el") :host github :repo "alphapapa/org-ql") "ov" (ov :type git :flavor melpa :host github :repo "emacsorphanage/ov") "peg" nil "transient" (transient :type git :flavor melpa :files ("lisp/transient.el" "docs/transient.texi" "transient-pkg.el") :host github :repo "magit/transient") "lsp-mode" (lsp-mode :type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode") "spinner" nil "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "lsp-ui" (lsp-ui :type git :flavor melpa :files (:defaults "lsp-ui-doc.html" "resources" "lsp-ui-pkg.el") :host github :repo "emacs-lsp/lsp-ui") "lsp-treemacs" (lsp-treemacs :type git :flavor melpa :files (:defaults "icons" "lsp-treemacs-pkg.el") :host github :repo "emacs-lsp/lsp-treemacs") "treemacs" (treemacs :type git :flavor melpa :files (:defaults "Changelog.org" "icons" "src/elisp/treemacs*.el" "src/scripts/treemacs*.py" (:exclude "src/extra/*") "treemacs-pkg.el") :host github :repo "Alexander-Miller/treemacs") "ace-window" (ace-window :type git :flavor melpa :host github :repo "abo-abo/ace-window") "pfuture" (pfuture :type git :flavor melpa :host github :repo "Alexander-Miller/pfuture") "cfrs" (cfrs :type git :flavor melpa :host github :repo "Alexander-Miller/cfrs") "posframe" (posframe :type git :flavor melpa :host github :repo "tumashu/posframe") "lsp-java" (lsp-java :type git :flavor melpa :files (:defaults "icons" "lsp-java-pkg.el") :host github :repo "emacs-lsp/lsp-java") "request" (request :type git :flavor melpa :files ("request.el" "request-pkg.el") :host github :repo "tkf/emacs-request") "dap-mode" (dap-mode :type git :flavor melpa :files (:defaults "icons" "dap-mode-pkg.el") :host github :repo "emacs-lsp/dap-mode") "bui" (bui :type git :flavor melpa :host github :repo "alezost/bui.el") "company" (company :type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode") "company-box" (company-box :type git :flavor melpa :files (:defaults "images" "company-box-pkg.el") :host github :repo "sebastiencs/company-box") "frame-local" (frame-local :type git :flavor melpa :host github :repo "sebastiencs/frame-local") "company-prescient" (company-prescient :type git :flavor melpa :files ("company-prescient.el" "company-prescient-pkg.el") :host github :repo "raxod502/prescient.el") "prescient" (prescient :type git :flavor melpa :files ("prescient.el" "prescient-pkg.el") :host github :repo "raxod502/prescient.el") "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "yasnippet-snippets" (yasnippet-snippets :type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets") "flycheck" (flycheck :type git :flavor melpa :host github :repo "flycheck/flycheck") "pkg-info" (pkg-info :type git :flavor melpa :host github :repo "emacsorphanage/pkg-info") "epl" (epl :type git :flavor melpa :host github :repo "cask/epl") "let-alist" nil "projectile" (projectile :type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile") "xah-elisp-mode" nil "processing-mode" (processing-mode :type git :flavor melpa :files ("processing-mode.el" "processing-mode-pkg.el") :host github :repo "ptrv/processing2-emacs") "magit" (magit :type git :flavor melpa :files ("lisp/magit" "lisp/magit*.el" "lisp/git-rebase.el" "docs/magit.texi" "docs/AUTHORS.md" "LICENSE" (:exclude "lisp/magit-libgit.el" "lisp/magit-libgit-pkg.el" "lisp/magit-section.el" "lisp/magit-section-pkg.el") "Documentation/magit.texi" "Documentation/AUTHORS.md" "magit-pkg.el") :host github :repo "magit/magit") "git-commit" (git-commit :type git :flavor melpa :files ("lisp/git-commit.el" "lisp/git-commit-pkg.el" "git-commit-pkg.el") :host github :repo "magit/magit") "with-editor" (with-editor :type git :flavor melpa :files ("lisp/with-editor.el" "docs/with-editor.texi" "with-editor.el" "with-editor.texi" "with-editor-pkg.el") :host github :repo "magit/with-editor") "org-download" (org-download :type git :flavor melpa :host github :repo "abo-abo/org-download") "async" (async :type git :flavor melpa :host github :repo "jwiegley/emacs-async") "nov" (nov :type git :flavor melpa :repo "https://depp.brause.cc/nov.el.git") "esxml" (esxml :type git :flavor melpa :files ("esxml.el" "esxml-query.el" "esxml-pkg.el") :host github :repo "tali713/esxml") "kv" (kv :type git :flavor melpa :files ("kv.el" "kv-pkg.el") :host github :repo "nicferrier/emacs-kv") "flycheck-grammalecte" (flycheck-grammalecte :type git :flavor melpa :files (:defaults "*.py" (:exclude "test-profile.el") "flycheck-grammalecte-pkg.el") :repo "https://git.umaneti.net/flycheck-grammalecte/"))) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil "xah-fly-keys" nil "cl-lib" nil "savehist" nil "vertico" (vertico :type git :host github :repo "emacs-straight/vertico" :files ("*" (:exclude ".git"))) "map" (map :type git :host github :repo "emacs-straight/map" :files ("*" (:exclude ".git"))) "seq" nil "queue" (queue :type git :host github :repo "emacs-straight/queue" :files ("*" (:exclude ".git"))) "peg" (peg :type git :host github :repo "emacs-straight/peg" :files ("*" (:exclude ".git"))) "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "spinner" (spinner :type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git"))) "xah-elisp-mode" nil)) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "emacsmirror-mirror" nil "straight" nil "xah-fly-keys" nil "cl-lib" nil "savehist" nil "seq" nil "xah-elisp-mode" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "xah-fly-keys" (xah-fly-keys :type git :host github :repo "emacsattic/xah-fly-keys") "cl-lib" nil "savehist" nil "seq" nil "xah-elisp-mode" (xah-elisp-mode :type git :host github :repo "emacsattic/xah-elisp-mode")))))

("org-elpa" "melpa" "gnu-elpa-mirror" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "bind-key" "xah-fly-keys" "hydra" "cl-lib" "lv" "pretty-hydra" "s" "dash" "major-mode-hydra" "move-text" "engine-mode" "expand-region" "buffer-move" "savehist" "no-littering" "dashboard" "embark" "embark-consult" "consult" "vertico" "marginalia" "orderless" "burly" "map" "avy" "ctrlf" "which-key" "beacon" "seq" "doom-modeline" "all-the-icons" "shrink-path" "f" "diminish" "doom-themes" "dimmer" "dired-quick-sort" "dired-collapse" "dired-hacks-utils" "all-the-icons-dired" "popup-kill-ring" "popup" "pos-tip" "smart-hungry-delete" "smartparens" "sudo-edit" "keyfreq" "restart-emacs" "magit" "git-commit" "transient" "with-editor" "magit-section" "nov" "esxml" "kv" "emacs-everywhere" "flycheck" "pkg-info" "epl" "let-alist" "flycheck-grammalecte" "org-id-cleanup" "org" "htmlize" "ox-twbs" "ox-epub" "org-bullets" "org-appear" "org-fragtog" "org-pretty-tags" "org-super-agenda" "ht" "ts" "org-contrib" "org-vcard" "org-download" "async" "org-roam" "emacsql" "emacsql-sqlite" "citar" "parsebib" "citeproc" "queue" "string-inflection" "org-roam-ui" "simple-httpd" "websocket" "deft" "ox-hugo" "org-ql" "ov" "peg" "lsp-mode" "spinner" "markdown-mode" "lsp-ui" "lsp-treemacs" "treemacs" "ace-window" "pfuture" "cfrs" "posframe" "lsp-java" "request" "dap-mode" "bui" "company" "company-box" "frame-local" "company-prescient" "prescient" "yasnippet" "yasnippet-snippets" "projectile" "xah-elisp-mode" "processing-mode")

t
