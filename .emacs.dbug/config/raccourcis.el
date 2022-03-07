;; ============================================================
;; Don't edit this file, edit config.org' instead ...
;; Auto-generated at Mon Mar 07 2022-03-07T16:15:03  on host utilisateur-GL65-Leopard-10SER
;; ============================================================



;; #####################################################################################
(message "config • xah-fly-key …")


   (use-package xah-fly-keys
     ;; :straight '(xah-fly-keys :host github
                              ;; :repos "xahlee/xah-fly-keys"
                              ;; :branch "master")
     :config

    ;; (global-set-key (kbd "<menu>") 'xah-fly-command-mode-activate)

     ;; To disable both Control and Meta shortcut keys, add the following lines to you init.el before (require 'xah-fly-keys):
     (setq xah-fly-use-control-key nil)
     (setq xah-fly-use-meta-key nil)


     ;; permet de mettru "u" comme enter
     (defun my-xfk-addon-command ()
       "Modify keys for xah fly key command mode keys To be added to `xah-fly-command-mode-activate-hook'"
       (interactive)
       (define-key xah-fly-key-map (kbd "u") (kbd "RET"));;pareilnewlinecomme enter
       )
     (add-hook 'xah-fly-command-mode-activate-hook 'my-xfk-addon-command)

     ;; choisir son clavier, important
     (xah-fly-keys-set-layout "beopy")

     ;;M-x of your choice
     ;;(setq xah-fly-M-x-command 'counsel-M-x)
     ;;(setq xah-fly-M-x-command 'helm-M-x)

     ;; Les hook	     
     ;; sauvegarde automatique avec command mode
     (add-hook 'xah-fly-command-mode-activate-hook 'xah-fly-save-buffer-if-file)

     (xah-fly-keys);;activer xah au démarrage...
     ;; (xah-fly-insert-mode-init) ;;avec le mode insertion
     ) 

  ;; ;;Suites des hook
   (defvar my/xfk-auto-insert-mode-fns '()
    "List of functions to automatically call xah-fly-insert-mode-activate on.")
  (setq my/xfk-auto-insert-mode-fns
        '(org-meta-return
          org-insert-heading-respect-content
          org-insert-link
          recentf-open-files
          ;; org-capture ;; désactivé car fait bugguer !

          ;; More function names here
          ))
  (defun my/xfk-auto-insert-mode-activate ()
    "Wires xah-fly-insert-mode-activate to all functions from my/xfk-auto-insert-mode-fns."
    (dolist (element my/xfk-auto-insert-mode-fns)
      (advice-add element :after #'xah-fly-insert-mode-activate)))
  (my/xfk-auto-insert-mode-activate)


  (defvar my/xfk-auto-command-mode-fns '()
    "List of functions to automatically call xah-fly-command-mode-activate on.")
  (setq my/xfk-auto-command-mode-fns
        '(dashboard-jump-to-recents
          dashboard-jump-to-projects
          recentf-cancel-dialog
          dashboard-jump-to-bookmarks
          org-agenda-show-dashboard
          dashboard-jump-to-if-dashboardweekagenda-agenda-for-the-coming-week-agenda-for-today
          ;; More function names
          ))

  (defun my/xfk-auto-command-mode-activate ()
    "Wires xah-fly-command-mode-activate to all functions from my/xfk-auto-command-mode-fns."
    (dolist (element my/xfk-auto-command-mode-fns)
      (advice-add element :after #'xah-fly-command-mode-activate)))
  (my/xfk-auto-command-mode-activate)



;; #####################################################################################
(message "config • LayerXahFlyKey, version straight !!! …")



      ;; Tell emacs where is your personal elisp lib dir

      (if (file-exists-p "~/.emacs.d/lisp/")
        (let ((default-directory "~/.emacs.d/lisp/"))
        (normal-top-level-add-subdirs-to-load-path))
        )

      ;;avant, pas récursif
      ;; (add-to-list 'load-path "~/.emacs.d/lisp/")

      ;; chargement du package
      (require 'LayerXahFlyKey)

    ;; (use-package LayerXahFlyKey)  

      ;;pour load mon pack sans le push à chaque fois, le met également à jour
  ;; (org-babel-load-file (expand-file-name "/home/msi/.emacs.d/lisp/LayerXahFlyKey/LayerXahFlyKey.org"))


