;;; 4cooders-theme.el --- 4cooders color theme for Emacs.

(deftheme 4cooders
  "4cooders color theme for Emacs")

(let ((4cooders-fg        "#90B080")
      (4cooders-fg+1      "#A0B8A0")
      (4cooders-fg+2      "#888888")
      (4cooders-white     "#ffffff")
      (4cooders-black     "#000000")
      (4cooders-bg-1      "#252525")
      (4cooders-bg        "#0C0C0C")
      (4cooders-bg+1      "#181818")
      (4cooders-bg+2      "#323232")
      (4cooders-bg+3      "#484848")
      (4cooders-bg+4      "#52494e")
      (4cooders-red-1     "#130707")
      (4cooders-red       "#ff0000")
      (4cooders-red+1     "#ff0000")
      (4cooders-green     "#50FF30")
      (4cooders-orange    "#D08F20")
      (4cooders-blue      "#3C57DC")
      )
  (custom-theme-set-variables
   '4cooders
   '(frame-brackground-mode (quote dark)))

  (custom-theme-set-faces
   '4cooders

   ;; Agda2
   `(agda2-highlight-datatype-face ((t (:foreground ,4cooders-orange))))
   `(agda2-highlight-primitive-type-face ((t (:foreground ,4cooders-orange))))
   `(agda2-highlight-function-face ((t (:foreground ,4cooders-orange))))
   `(agda2-highlight-keyword-face ((t ,(list :foreground 4cooders-orange
                                             :bold t))))
   `(agda2-highlight-inductive-constructor-face ((t (:foreground ,4cooders-green))))
   `(agda2-highlight-number-face ((t (:foreground ,4cooders-orange))))

   ;; AUCTeX
   `(font-latex-bold-face ((t (:foreground ,4cooders-orange :bold t))))
   `(font-latex-italic-face ((t (:foreground ,4cooders-orange :italic t))))
   `(font-latex-math-face ((t (:foreground ,4cooders-green))))
   `(font-latex-sectioning-5-face ((t ,(list :foreground 4cooders-orange
                                             :bold t))))
   `(font-latex-slide-title-face ((t (:foreground ,4cooders-orange))))
   `(font-latex-string-face ((t (:foreground ,4cooders-green))))
   `(font-latex-warning-face ((t (:foreground ,4cooders-red))))

   ;; Basic Coloring (or Uncategorized)
   `(border ((t ,(list :background 4cooders-bg-1
                       :foreground 4cooders-bg+2))))
   `(cursor ((t (:background ,"#00EE00"))))
   `(default ((t ,(list :foreground 4cooders-fg
                        :background 4cooders-bg))))
   `(fringe ((t ,(list :background 4cooders-bg-1
                       :foreground 4cooders-bg+2))))
   `(link ((t (:foreground ,4cooders-orange :underline t))))
   `(link-visited ((t (:foreground ,4cooders-orange :underline t))))
   `(match ((t (:background ,4cooders-bg+4))))
   `(shadow ((t (:foreground ,4cooders-bg+4))))
   `(minibuffer-prompt ((t (:foreground ,4cooders-orange))))
   `(region ((t (:background ,4cooders-bg+3 :foreground nil))))
   `(secondary-selection ((t ,(list :background 4cooders-bg+3
                                    :foreground nil))))
   `(trailing-whitespace ((t ,(list :foreground 4cooders-black
                                    :background 4cooders-red))))
   `(tooltip ((t ,(list :background 4cooders-bg+4
                        :foreground 4cooders-white))))

   ;; Calendar
   `(holiday-face ((t (:foreground ,4cooders-red))))

   ;; Compilation
   `(compilation-info ((t ,(list :foreground 4cooders-green
                                 :inherit 'unspecified))))
   `(compilation-warning ((t ,(list :foreground 4cooders-blue
                                    :bold t
                                    :inherit 'unspecified))))
   `(compilation-error ((t (:foreground ,4cooders-red+1))))
   `(compilation-mode-line-fail ((t ,(list :foreground 4cooders-red
                                           :weight 'bold
                                           :inherit 'unspecified))))
   `(compilation-mode-line-exit ((t ,(list :foreground 4cooders-green
                                           :weight 'bold
                                           :inherit 'unspecified))))

   ;; Custom
   `(custom-state ((t (:foreground ,4cooders-green))))

   ;; Diff
   `(diff-removed ((t ,(list :foreground 4cooders-red+1
                             :background nil))))
   `(diff-added ((t ,(list :foreground 4cooders-green
                           :background nil))))

   ;; Dired
   `(dired-directory ((t (:foreground ,4cooders-orange :weight bold))))
   `(dired-ignored ((t ,(list :foreground 4cooders-orange
                              :inherit 'unspecified))))

   ;; Ebrowse
   `(ebrowse-root-class ((t (:foreground ,4cooders-orange :weight bold))))
   `(ebrowse-progress ((t (:background ,4cooders-orange))))

   ;; Egg
   `(egg-branch ((t (:foreground ,4cooders-orange))))
   `(egg-branch-mono ((t (:foreground ,4cooders-orange))))
   `(egg-diff-add ((t (:foreground ,4cooders-green))))
   `(egg-diff-del ((t (:foreground ,4cooders-red))))
   `(egg-diff-file-header ((t (:foreground ,4cooders-orange))))
   `(egg-help-header-1 ((t (:foreground ,4cooders-orange))))
   `(egg-help-header-2 ((t (:foreground ,4cooders-orange))))
   `(egg-log-HEAD-name ((t (:box (:color ,4cooders-fg)))))
   `(egg-reflog-mono ((t (:foreground ,4cooders-orange))))
   `(egg-section-title ((t (:foreground ,4cooders-orange))))
   `(egg-text-base ((t (:foreground ,4cooders-fg))))
   `(egg-term ((t (:foreground ,4cooders-orange))))

   ;; ERC
   `(erc-notice-face ((t (:foreground ,4cooders-orange))))
   `(erc-timestamp-face ((t (:foreground ,4cooders-green))))
   `(erc-input-face ((t (:foreground ,4cooders-red+1))))
   `(erc-my-nick-face ((t (:foreground ,4cooders-red+1))))

   ;; EShell
   `(eshell-ls-backup ((t (:foreground ,4cooders-orange))))
   `(eshell-ls-directory ((t (:foreground ,4cooders-orange))))
   `(eshell-ls-executable ((t (:foreground ,4cooders-green))))
   `(eshell-ls-symlink ((t (:foreground ,4cooders-orange))))

   ;; Font Lock
   `(font-lock-builtin-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-comment-face ((t (:foreground ,4cooders-blue))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,4cooders-blue))))
   `(font-lock-constant-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-doc-face ((t (:foreground ,4cooders-green))))
   `(font-lock-doc-string-face ((t (:foreground ,4cooders-green))))
   `(font-lock-function-name-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-keyword-face ((t (:foreground ,4cooders-orange :bold t))))
   `(font-lock-preprocessor-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-reference-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-string-face ((t (:foreground ,4cooders-green))))
   `(font-lock-type-face ((t (:foreground ,4cooders-orange))))
   `(font-lock-variable-name-face ((t (:foreground ,4cooders-fg+1))))
   `(font-lock-warning-face ((t (:foreground ,4cooders-red))))

   ;; Flymake
   `(flymake-errline
     ((((supports :underline (:style wave)))
       (:underline (:style wave :color ,4cooders-red)
                   :foreground unspecified
                   :background unspecified
                   :inherit unspecified))
      (t (:foreground ,4cooders-red :weight bold :underline t))))
   `(flymake-warnline
     ((((supports :underline (:style wave)))
       (:underline (:style wave :color ,4cooders-orange)
                   :foreground unspecified
                   :background unspecified
                   :inherit unspecified))
      (t (:forground ,4cooders-orange :weight bold :underline t))))
   `(flymake-infoline
     ((((supports :underline (:style wave)))
       (:underline (:style wave :color ,4cooders-green)
                   :foreground unspecified
                   :background unspecified
                   :inherit unspecified))
      (t (:forground ,4cooders-green :weight bold :underline t))))

   ;; Flyspell
   `(flyspell-incorrect
     ((((supports :underline (:style wave)))
       (:underline (:style wave :color ,4cooders-red) :inherit unspecified))
      (t (:foreground ,4cooders-red :weight bold :underline t))))
   `(flyspell-duplicate
     ((((supports :underline (:style wave)))
       (:underline (:style wave :color ,4cooders-orange) :inherit unspecified))
      (t (:foreground ,4cooders-orange :weight bold :underline t))))

   ;; Helm
   `(helm-candidate-number ((t ,(list :background 4cooders-bg+2
                                      :foreground 4cooders-orange
                                      :bold t))))
   `(helm-ff-directory ((t ,(list :foreground 4cooders-orange
                                  :background 4cooders-bg
                                  :bold t))))
   `(helm-ff-executable ((t (:foreground ,4cooders-green))))
   `(helm-ff-file ((t (:foreground ,4cooders-fg :inherit unspecified))))
   `(helm-ff-invalid-symlink ((t ,(list :foreground 4cooders-bg
                                        :background 4cooders-red))))
   `(helm-ff-symlink ((t (:foreground ,4cooders-orange :bold t))))
   `(helm-selection-line ((t (:background ,4cooders-bg+1))))
   `(helm-selection ((t (:background ,4cooders-bg+1 :underline nil))))
   `(helm-source-header ((t ,(list :foreground 4cooders-orange
                                   :background 4cooders-bg
                                   :box (list :line-width -1
                                              :style 'released-button)))))

   ;; Ido
   `(ido-first-match ((t (:foreground ,4cooders-orange :bold nil))))
   `(ido-only-match ((t (:foreground ,4cooders-blue :weight bold))))
   `(ido-subdir ((t (:foreground ,4cooders-orange :weight bold))))

   ;; Info
   `(info-xref ((t (:foreground ,4cooders-orange))))
   `(info-visited ((t (:foreground ,4cooders-orange))))

   ;; Jabber
   `(jabber-chat-prompt-foreign ((t ,(list :foreground 4cooders-orange
                                           :bold nil))))
   `(jabber-chat-prompt-local ((t (:foreground ,4cooders-orange))))
   `(jabber-chat-prompt-system ((t (:foreground ,4cooders-green))))
   `(jabber-rare-time-face ((t (:foreground ,4cooders-green))))
   `(jabber-roster-user-online ((t (:foreground ,4cooders-green))))
   `(jabber-activity-face ((t (:foreground ,4cooders-red))))
   `(jabber-activity-personal-face ((t (:foreground ,4cooders-orange :bold t))))

   ;; Line Highlighting
   `(highlight ((t (:background ,4cooders-bg+1 :foreground nil))))
   `(highlight-current-line-face ((t ,(list :background 4cooders-bg+1
                                            :foreground nil))))

   ;; line numbers
   `(line-number ((t (:inherit default :foreground ,4cooders-bg+4))))
   `(line-number-current-line ((t (:inherit line-number :foreground ,4cooders-fg+1))))

   ;; Linum
   `(linum ((t `(list :foreground 4cooders-orange
                      :background 4cooders-bg))))

   ;; Magit
   `(magit-branch ((t (:foreground ,4cooders-orange))))
   `(magit-diff-hunk-header ((t (:background ,4cooders-bg+2))))
   `(magit-diff-file-header ((t (:background ,4cooders-bg+4))))
   `(magit-log-sha1 ((t (:foreground ,4cooders-red+1))))
   `(magit-log-author ((t (:foreground ,4cooders-blue))))
   `(magit-log-head-label-remote ((t ,(list :foreground 4cooders-green
                                            :background 4cooders-bg+1))))
   `(magit-log-head-label-local ((t ,(list :foreground 4cooders-orange
                                           :background 4cooders-bg+1))))
   `(magit-log-head-label-tags ((t ,(list :foreground 4cooders-orange
                                          :background 4cooders-bg+1))))
   `(magit-log-head-label-head ((t ,(list :foreground 4cooders-fg
                                          :background 4cooders-bg+1))))
   `(magit-item-highlight ((t (:background ,4cooders-bg+1))))
   `(magit-tag ((t ,(list :foreground 4cooders-orange
                          :background 4cooders-bg))))
   `(magit-blame-heading ((t ,(list :background 4cooders-bg+1
                                    :foreground 4cooders-fg))))

   ;; Message
   `(message-header-name ((t (:foreground ,4cooders-green))))

   ;; Mode Line
   `(mode-line ((t ,(list :background 4cooders-bg+1
                          :foreground 4cooders-white))))
   `(mode-line-buffer-id ((t ,(list :background 4cooders-bg+1
                                    :foreground 4cooders-white))))
   `(mode-line-inactive ((t ,(list :background 4cooders-bg+1
                                   :foreground 4cooders-fg+1))))

   ;; Neo Dir
   `(neo-dir-link-face ((t (:foreground ,4cooders-orange))))

   ;; Org Mode
   `(org-agenda-structure ((t (:foreground ,4cooders-orange))))
   `(org-column ((t (:background ,4cooders-bg-1))))
   `(org-column-title ((t (:background ,4cooders-bg-1 :underline t :weight bold))))
   `(org-done ((t (:foreground ,4cooders-green))))
   `(org-todo ((t (:foreground ,4cooders-red-1))))
   `(org-upcoming-deadline ((t (:foreground ,4cooders-orange))))

   ;; Search
   `(isearch ((t ,(list :foreground 4cooders-black
                        :background 4cooders-fg+2))))
   `(isearch-fail ((t ,(list :foreground 4cooders-black
                             :background 4cooders-red))))
   `(isearch-lazy-highlight-face ((t ,(list
                                       :foreground 4cooders-fg+1
                                       :background 4cooders-orange))))

   ;; Sh
   `(sh-quoted-exec ((t (:foreground ,4cooders-red+1))))

   ;; Show Paren
   `(show-paren-match-face ((t (:background ,4cooders-bg+4))))
   `(show-paren-mismatch-face ((t (:background ,4cooders-red-1))))

   ;; Slime
   `(slime-repl-inputed-output-face ((t (:foreground ,4cooders-red))))

   ;; Tuareg
   `(tuareg-font-lock-governing-face ((t (:foreground ,4cooders-orange))))

   ;; Speedbar
   `(speedbar-directory-face ((t ,(list :foreground 4cooders-orange
                                        :weight 'bold))))
   `(speedbar-file-face ((t (:foreground ,4cooders-fg))))
   `(speedbar-highlight-face ((t (:background ,4cooders-bg+1))))
   `(speedbar-selected-face ((t (:foreground ,4cooders-red))))
   `(speedbar-tag-face ((t (:foreground ,4cooders-orange))))

   ;; Which Function
   `(which-func ((t (:foreground ,4cooders-orange))))

   ;; Whitespace
   `(whitespace-space ((t ,(list :background 4cooders-bg
                                 :foreground 4cooders-bg+1))))
   `(whitespace-tab ((t ,(list :background 4cooders-bg
                               :foreground 4cooders-bg+1))))
   `(whitespace-hspace ((t ,(list :background 4cooders-bg
                                  :foreground 4cooders-bg+2))))
   `(whitespace-line ((t ,(list :background 4cooders-bg+2
                                :foreground 4cooders-red+1))))
   `(whitespace-newline ((t ,(list :background 4cooders-bg
                                   :foreground 4cooders-bg+2))))
   `(whitespace-trailing ((t ,(list :background 4cooders-red
                                    :foreground 4cooders-red))))
   `(whitespace-empty ((t ,(list :background 4cooders-orange
                                 :foreground 4cooders-orange))))
   `(whitespace-indentation ((t ,(list :background 4cooders-orange
                                       :foreground 4cooders-red))))
   `(whitespace-space-after-tab ((t ,(list :background 4cooders-orange
                                           :foreground 4cooders-orange))))
   `(whitespace-space-before-tab ((t ,(list :background 4cooders-blue
                                            :foreground 4cooders-blue))))

   ;;;;; company-mode
   `(company-tooltip ((t (:foreground ,4cooders-fg :background ,4cooders-bg+1))))
   `(company-tooltip-annotation ((t (:foreground ,4cooders-blue :background ,4cooders-bg+1))))
   `(company-tooltip-annotation-selection ((t (:foreground ,4cooders-blue :background ,4cooders-bg-1))))
   `(company-tooltip-selection ((t (:foreground ,4cooders-fg :background ,4cooders-bg-1))))
   `(company-tooltip-mouse ((t (:background ,4cooders-bg-1))))
   `(company-tooltip-common ((t (:foreground ,4cooders-green))))
   `(company-tooltip-common-selection ((t (:foreground ,4cooders-green))))
   `(company-scrollbar-fg ((t (:background ,4cooders-bg-1))))
   `(company-scrollbar-bg ((t (:background ,4cooders-bg+2))))
   `(company-preview ((t (:background ,4cooders-green))))
   `(company-preview-common ((t (:foreground ,4cooders-green :background ,4cooders-bg-1))))

   ;;;;; Proof General
   `(proof-locked-face ((t (:background ,4cooders-orange))))
   ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme '4cooders)

;; Local Variables:
;; no-byte-compile: t
;; indent-tabs-mode: nil
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; 4cooders-theme.el ends here.
