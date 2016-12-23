(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)

;; Custom key bindings
;; zoom in-out ketbindings
(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C-_") 'text-scale-decrease)

(global-set-key (kbd "C-|") 'comment-region)
(global-set-key (kbd "C-M-|") 'uncomment-region)

;;configure elpy
(elpy-enable)

;;py3
(setq elpy-rpc-python-command "python3")

;;helm
(add-to-list 'load-path "/home/cquad/helm")
(require 'helm-config)

(add-to-list 'load-path "/home/cquad/NEOtree/neotree")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (vanquish)))
 '(custom-safe-themes
   (quote
    ("ea5c454f3e34273ea430a4b785885bd7edafff3b818b4c83d730eb1b0f40240b" "66a69c28417fc5944d6a34d1b8d7b0a277ae93b701fb87e5fe5b3d52d0545419" "32d2b9946771bcbf64c2aedeb6db419da1bf88a39d181d4ab3f0e26750bd8e03" "e32cab7bba0eeb109476e624ee5a36e585897b12eb419b55cb3b44c7ff70a669" default)))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Neuropolitical" :foundry "unknown" :slant normal :weight normal :height 98 :width normal)))))

