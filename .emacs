(setq inhibit-startup-screen t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(menu-bar-mode 0)
(tool-bar-mode 0)
(ido-mode 1)

(global-set-key (kbd "M-x") 'smex)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes '(tango-dark))
 '(ispell-dictionary nil)
 '(package-selected-packages '(smex)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'upcase-region 'disabled nil)