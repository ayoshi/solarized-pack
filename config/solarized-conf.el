;; Solarized theme configuration file

(live-add-pack-lib "solarized-emacs")
(require 'solarized)
(load-theme 'solarized-dark t)



;; Face fixes from original themes, that were not pulled into respective repos

;; Fix bloody trash with yellow git-gutter
(set-face-background 'git-gutter:unchanged nil)
