;; This will forbidden "'" company when in lisp-mode.
(sp-local-pair 'emacs-lisp-mode "'" nil :actions nil)
(sp-local-pair 'lisp-interaction-mode "'" nil :actions nil)

;; 也可以把上面两句合起来
; (sp-local-pair '(emacs-lisp-mode lisp-interaction-mode) "'" nil :actions nil)

(set-language-environment "UTF-8")

(provide 'init-default)