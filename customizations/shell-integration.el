;; Sets up exec-path-from shell
;; https://github.com/purcell/exec-path-from-shell
(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize)
  (exec-path-from-shell-copy-envs
   '("PATH")))

(global-set-key [f1] 'shell)

(setq explicit-shell-file-name "C:/Program Files/Git/bin/bash.exe")

