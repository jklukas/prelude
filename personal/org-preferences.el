;; Global key settings
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;; Display preferences
(setq org-startup-indented t)

;; Set up targets
(setq org-directory "~/org")
(setq org-default-notes-file (concat org-directory "/refile.org"))
(setq org-agenda-files (list org-directory))
(setq org-refile-targets '((org-agenda-files :maxlevel . 2)))

;; MobileOrg setup
(setq org-mobile-directory "/var/www/org/files")
(setq org-mobile-inbox-for-pull (concat org-mobile-directory "/index.org"))
