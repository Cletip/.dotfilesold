;; ============================================================
;; Don't edit this file, edit config.org' instead ...
;; Auto-generated at Wed Mar 09 2022-03-09T21:34:40  on host utilisateur-GL65-Leopard-10SER
;; ============================================================



;; #####################################################################################
(message "config • Emacs everywhere ! Pour éditer avec emacs n'importe où ! :High: …")

  (use-package emacs-everywhere)


;; #####################################################################################
(message "config • ACTIVE Correcteur orthographique :Hight: …")


  (use-package magit)

  (use-package nov
    :config
    (add-to-list 'auto-mode-alist '("\\.epub\\'" . nov-mode)))

