(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" default))
 '(dimmer-buffer-exclusion-regexps '(".*Minibuf.*" ".*which-key.*" ".*LV.*") nil nil "Customized with use-package dimmer")
 '(safe-local-variable-values
   '((org-src-preserve-indentation . t)
     (eval add-hook 'after-save-hook 'org-babel-tangle nil t)
     (org-download-image-dir . "//home/msi/Documents/Code/Projetrenpy/TonJeu/game/images")
     (org-download-heading-lvl . 1)
     (org-download-image-dir concat org-directory "org/artistesImages/")
     (org-download-heading-lvl . 0)
     (org-refile-targets
      (nil :maxlevel . 0))
     (eval add-hook 'after-save-hook 'org-html-export-to-html t t)
     (org-refile-targets
      (nil :maxlevel . 9))
     (org-refile-targets
      (nil :maxlevel . 1)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(vertico-current ((t (:background "#3a3f5a")))))
