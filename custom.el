;; Copyright (C) 2017  Martijn Terpstra
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;custom variables
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Info-search-whitespace-regexp ".*?")
 '(Linum-format "%7i " t)
 '(TeX-command-list
   (quote
    ((#("LaTeXnonint" 0 1
        (idx 0))
      "%`%l -interaction=nonstopmode %(mode)%' %t" TeX-run-command nil t))))
 '(TeX-engine (quote xetex))
 '(TeX-save-query nil)
 '(ac-ignore-case nil)
 '(ac-modes
   (quote
    (emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode nim-mode c-mode cc-mode c++-mode objc-mode swift-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode tcl-mode ecmascript-mode javascript-mode js-mode js-jsx-mode js2-mode js2-jsx-mode coffee-mode php-mode css-mode scss-mode less-css-mode elixir-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode web-mode ts-mode sclang-mode verilog-mode qml-mode apples-mode org-mode)))
 '(ac-trigger-key "C-c C-c")
 '(after-save-hook
   (quote
    (executable-make-buffer-file-executable-if-script-p)))
 '(ange-ftp-default-password "Wachtwoord")
 '(ansi-color-faces-vector
   [default bold default italic underline success warning error])
 '(async-bytecomp-package-mode t)
 '(async-shell-command-buffer (quote new-buffer))
 '(auth-source-save-behavior nil)
 '(auto-dim-other-buffers-mode nil)
 '(avy-background t)
 '(avy-highlight-first t)
 '(avy-keys
   (quote
    (97 115 100 102 103 104 106 107 108 113 119 101 114 116 121 117 105 111 112 122 120 99 118 98 110 109)))
 '(avy-style (quote at))
 '(backup-by-copying t)
 '(backup-directory-alist (quote (("." . "~/.saves"))))
 '(battery-mode-line-format "%L %p%%%%(%t)")
 '(beacon-blink-when-focused t)
 '(beacon-dont-blink-commands nil)
 '(bidi-paragraph-direction (quote left-to-right))
 '(blink-cursor-alist (quote ((box . hollow) (hbar . hollow))))
 '(blink-cursor-blinks 0)
 '(blink-cursor-delay 10)
 '(blink-cursor-mode nil)
 '(blink-matching-paren nil)
 '(bookmark-bmenu-toggle-filenames nil)
 '(bookmark-bmenu-use-header-line nil)
 '(browse-url-browser-function (quote browse-url-firefox))
 '(byte-compile-verbose nil)
 '(byte-compile-warnings nil)
 '(byte-optimize t)
 '(c-default-style
   (quote
    ((c-mode . "linux")
     (c++-mode . "linux")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(calendar-week-start-day 1)
 '(centered-window-mode nil t)
 '(chess-default-display (quote (chess-plain chess-ics1 chess-images)) t)
 '(chess-display-highlight-last-move t t)
 '(chess-display-highlight-legal t t)
 '(chess-images-separate-frame nil t)
 '(chess-plain-black-square-char 46 t)
 '(chess-plain-piece-chars
   (quote
    ((75 . 75)
     (81 . 81)
     (82 . 82)
     (66 . 66)
     (78 . 78)
     (80 . 80)
     (107 . 107)
     (113 . 113)
     (114 . 114)
     (98 . 98)
     (110 . 110)
     (112 . 112))) t)
 '(chess-plain-white-square-char 46 t)
 '(comint-buffer-maximum-size 20000)
 '(company-auto-complete (quote (quote company-explicit-action-p)))
 '(company-auto-complete-chars nil)
 '(company-dabbrev-other-buffers nil)
 '(company-eclim-executable
   "/home/terp/.eclipse/org.eclipse.platform_4.7.0_155965261_linux_gtk_x86_64/plugins/org.eclim_2.7.0/bin/eclim")
 '(company-frontends
   (quote
    (company-echo-metadata-frontend company-pseudo-tooltip-frontend company-preview-frontend)))
 '(company-global-modes (quote (not term-mode)))
 '(company-idle-delay nil)
 '(company-minimum-prefix-length 1)
 '(company-tooltip-idle-delay 0)
 '(compilation-message-face (quote default))
 '(compilation-read-command nil)
 '(create-lockfiles nil)
 '(cursor-color "#088" t)
 '(cursor-in-non-selected-windows (quote hollow))
 '(cursor-type (quote box))
 '(custom-enabled-themes (quote (gruvbox-dark-hard)))
 '(custom-raised-buttons nil)
 '(custom-safe-themes t)
 '(default-input-method "TeX")
 '(delete-old-versions t)
 '(delete-trailing-lines nil)
 '(desktop-path (quote ("~/.emacs.d/")))
 '(desktop-restore-eager 0)
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(dired-async--modeline-mode nil)
 '(dired-async-mode t)
 '(dired-auto-revert-buffer (quote dired-directory-changed-p))
 '(dired-clean-confirm-killing-deleted-buffers nil)
 '(dired-dwim-target t)
 '(dired-listing-switches "-alh --group-directories-first")
 '(dired-mode-hook
   (quote
    ((lambda nil
       (dired-hide-details-mode 1))
     pdf-occur-dired-minor-mode)))
 '(dired-no-confirm t)
 '(dired-recursive-copies (quote always))
 '(dired-recursive-deletes (quote always))
 '(dirtrack-list (quote ("^\\(.+\\) > $" 1)) t)
 '(display-battery-mode nil)
 '(display-time-default-load-average nil)
 '(display-time-load-average-threshold 1000.0)
 '(echo-keystrokes 0.01)
 '(eclim-executable
   "/home/terp/.eclipse/org.eclipse.platform_4.7.0_155965261_linux_gtk_x86_64/plugins/org.eclim_2.7.0/bin/eclim")
 '(eclimd-autostart t)
 '(eclimd-executable
   "\"/home/terp/.eclipse/org.eclipse.platform_4.7.0_155965261_linux_gtk_x86_64/plugins/org.eclim_2.7.0/bin/eclimd\"")
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(elfeed-feeds (quote ("https://news.ycombinator.com/rss")))
 '(enable-recursive-minibuffers t)
 '(ensime-sem-high-faces
   (quote
    ((var :foreground "#000000" :underline
          (:style wave :color "yellow"))
     (val :foreground "#000000")
     (varField :foreground "#600e7a" :slant italic)
     (valField :foreground "#600e7a" :slant italic)
     (functionCall :foreground "#000000" :slant italic)
     (implicitConversion :underline
                         (:color "#c0c0c0"))
     (implicitParams :underline
                     (:color "#c0c0c0"))
     (operator :foreground "#000080")
     (param :foreground "#000000")
     (class :foreground "#20999d")
     (trait :foreground "#20999d" :slant italic)
     (object :foreground "#5974ab" :slant italic)
     (package :foreground "#000000")
     (deprecated :strike-through "#000000"))))
 '(epa-file-select-keys (quote silent))
 '(eshell-cmpl-ignore-case t)
 '(eshell-kill-processes-on-exit t)
 '(evil-emacs-state-cursor nil t)
 '(evil-insert-state-cursor nil t)
 '(evil-normal-state-cursor nil t)
 '(evil-overriding-maps
   (quote
    ((Buffer-menu-mode-map)
     (color-theme-mode-map)
     (comint-mode-map)
     (compilation-mode-map)
     (grep-mode-map)
     (dictionary-mode-map)
     (ert-results-mode-map . motion)
     (Info-mode-map . motion)
     (speedbar-key-map)
     (speedbar-file-key-map)
     (speedbar-buffers-key-map)
     (m-bind-mode-map))))
 '(evil-visual-state-cursor nil t)
 '(eyebrowse-mode-line-left-delimiter " (")
 '(eyebrowse-mode-line-right-delimiter ")")
 '(eyebrowse-mode-line-separator "")
 '(eyebrowse-wrap-around t)
 '(fci-rule-character-color "#192028" t)
 '(fci-rule-color "#383838" t)
 '(flx-ido-mode nil)
 '(flycheck-global-modes (quote (text-mode)))
 '(flyspell-mark-duplications-flag nil)
 '(font-latex-fontify-sectioning 1.0)
 '(foreground-color "#cccccc" t)
 '(frame-brackground-mode (quote dark) t)
 '(frame-resize-pixelwise t)
 '(free-keys-modifiers (quote ("" "C" "M" "C-M")))
 '(fringe-mode 0 nil (fringe))
 '(global-auto-complete-mode nil)
 '(global-company-mode t)
 '(global-highlight-parentheses-mode nil)
 '(global-hl-line-mode nil)
 '(global-linum-mode nil)
 '(global-m-bind-mode t)
 '(global-mark-ring-max 64)
 '(global-org-pretty-table-mode t t)
 '(gnus-interactive-exit nil)
 '(gnus-logo-colors (quote ("#616161" "#D9D9D9")) t)
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1fb3b3\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")) t)
 '(gnus-thread-sort-functions (quote ((not gnus-thread-sort-by-date))))
 '(gnus-use-cache t)
 '(god-mod-alist
   (quote
    ((nil . "C-")
     ("m" . "M-")
     ("M" . "C-M-")
     ("h" . "H-"))) t)
 '(golden-ratio-mode nil)
 '(grep-find-command
   (quote
    ("find . -type f -exec grep --color -nH -e  '{}' +" . 42)))
 '(grep-find-template "find <D> <X> -type f <F> -exec grep <C> -nH -e <R> '{}' +")
 '(gruvbox-contrast (quote high))
 '(helm-always-two-windows t)
 '(hi-lock-auto-select-face t)
 '(highlight-indent-guides-auto-enabled nil t)
 '(highlight-symbol-colors
   (quote
    ("#F57F17" "#66BB6A" "#0097A7" "#42A5F5" "#7E57C2" "#D84315")) t)
 '(highlight-symbol-foreground-color "#546E7A" t)
 '(highlight-tail-colors (quote (("#F8BBD0" . 0) ("#FAFAFA" . 100))) t)
 '(hl-paren-background-colors
   (quote
    ("#00FF99" "#CCFF99" "#FFCC99" "#FF9999" "#FF99CC" "#CC99FF" "#9999FF" "#99CCFF" "#99FFCC" "#7FFF00")))
 '(hl-paren-colors (quote ("#326B6B")))
 '(hl-sexp-background-color "#efebe9" t)
 '(ibuffer-default-sorting-mode (quote major-mode))
 '(ibuffer-expert t)
 '(ibuffer-show-empty-filter-groups nil)
 '(idle-highlight-idle-time 0.01 t)
 '(ido-case-fold t)
 '(ido-default-buffer-method (quote selected-window))
 '(ido-default-file-method (quote selected-window))
 '(ido-enable-flex-matching t)
 '(ido-enable-prefix t)
 '(ido-max-window-height 1)
 '(ido-show-dot-for-dired t)
 '(ido-vertical-define-keys (quote C-n-C-p-up-down-left-right))
 '(ido-vertical-mode nil)
 '(indent-tabs-mode nil)
 '(inferior-lisp-program "sbcl" t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/.scratch.org")
 '(initial-major-mode (quote fundamental-mode))
 '(initial-scratch-message nil)
 '(isearch-hide-immediately nil)
 '(isearchp-deactivate-region-flag nil t)
 '(isearchp-restrict-to-region-flag nil t)
 '(ispell-program-name "hunspell")
 '(ivy-action-wrap t)
 '(ivy-count-format "")
 '(ivy-extra-directories (quote ("./")))
 '(ivy-mode nil)
 '(ivy-use-virtual-buffers t)
 '(ivy-wrap t)
 '(jdee-server-dir "/home/terp/bin/")
 '(kept-new-versions 16)
 '(kill-do-not-save-duplicates t)
 '(kill-ring-max 1024)
 '(kill-whole-line t)
 '(langtool-default-language "en-US")
 '(langtool-disabled-rules
   (quote
    ("WHITESPACE_RULE" "EN_QUOTES" "MORFOLOGIK_RULE_EN_US")))
 '(langtool-java-classpath "/usr/share/languagetool:/usr/share/java/languagetool/*")
 '(large-file-warning-threshold 100000000)
 '(lazy-highlight-initial-delay 0.0)
 '(linum-format "%3d| ")
 '(linum-relative-format "%4s | ")
 '(magit-commit-arguments nil)
 '(magit-diff-refine-hunk t)
 '(magit-diff-use-overlays nil t)
 '(magit-dispatch-arguments nil)
 '(magit-log-margin (quote (t "%a %b %d %T %Z %Y" magit-log-margin-width t 18)))
 '(main-line-color1 "#1E1E1E" t)
 '(main-line-color2 "#111111" t)
 '(main-line-separator-style (quote chamfer) t)
 '(mark-ring-max 64)
 '(max-specpdl-size 13000)
 '(mm-text-html-renderer (quote w3m))
 '(mu4e-auto-retrieve-keys t)
 '(mu4e-change-filenames-when-moving t)
 '(mu4e-confirm-quit nil)
 '(mu4e-get-mail-command "mbsync --verbose gmail")
 '(mu4e-headers-date-format "%a %d %b %g")
 '(mu4e-headers-fields (quote ((:from . 20) (:subject . 80) (:date . 16))))
 '(mu4e-headers-skip-duplicates t)
 '(mu4e-hide-index-messages t)
 '(mu4e-html2text-command "lynx -stdin -dump -dont_wrap_pre")
 '(mu4e-index-lazy-check t)
 '(mu4e-maildir "/home/terp/Mail")
 '(mu4e-save-multiple-attachments-without-asking t)
 '(mu4e-sent-messages-behavior (quote delete))
 '(mu4e-split-view nil)
 '(mu4e-user-mail-address-list (quote ("bigmartijn@gmail.com")))
 '(mu4e-view-html-plaintext-ratio-heuristic 2)
 '(mu4e-view-show-addresses t)
 '(neo-auto-indent-point t)
 '(neo-window-width 40)
 '(newsticker-url-list
   (quote
    (("/r/programming" "https://www.reddit.com/r/programming/.rss" nil nil nil))))
 '(newsticker-url-list-defaults nil)
 '(notmuch-search-line-faces
   (quote
    (("unread" :foreground "#aeee00")
     ("flagged" :foreground "#0a9dff")
     ("deleted" :foreground "#ff2c4b" :bold t))) t)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")) t)
 '(org-agenda-files (quote ("~/agenda.org" "~/.scratch.org")))
 '(org-agenda-restore-windows-after-quit t)
 '(org-agenda-start-with-log-mode t)
 '(org-agenda-time-grid
   (quote
    ((daily today require-timed)
     #("----------------" 0 16
       (org-heading t))
     (800 1000 1200 1400 1600 1800 2000))))
 '(org-agenda-window-setup (quote current-window))
 '(org-babel-load-languages
   (quote
    ((emacs-lisp . t)
     (C . t)
     (python . t)
     (awk . t)
     (ditaa . t)
     (sh . t))))
 '(org-beamer-theme "metropolis")
 '(org-clock-in-resume t)
 '(org-clock-in-switch-to-state "TODO")
 '(org-columns-default-format "%TODO %ITEM %SCHEDULED %DEADLINE")
 '(org-default-priority 67)
 '(org-ditaa-jar-path "/usr/share/java/ditaa/ditaa-0_10.jar")
 '(org-ellipsis " ...")
 '(org-export-backends (quote (ascii beamer html icalendar latex man md odt)))
 '(org-export-with-archived-trees nil)
 '(org-export-with-creator nil)
 '(org-export-with-date nil)
 '(org-export-with-sub-superscripts (quote {}))
 '(org-export-with-toc nil)
 '(org-export-with-todo-keywords nil)
 '(org-fontify-done-headline t)
 '(org-fontify-quote-and-verse-blocks t)
 '(org-fontify-whole-heading-line t)
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 2.0 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-hide-leading-stars t)
 '(org-highlight-latex-and-related (quote (latex script entities)))
 '(org-image-actual-width 300)
 '(org-latex-default-packages-alist
   (quote
    (("AUTO" "inputenc" t)
     ("T1" "fontenc" t)
     ("" "fixltx2e" nil)
     ("" "graphicx" t)
     ("" "longtable" nil)
     ("" "float" nil)
     ("" "wrapfig" nil)
     ("" "rotating" nil)
     ("normalem" "ulem" t)
     ("" "amsmath" t)
     ("" "textcomp" t)
     ("" "marvosym" t)
     ("" "wasysym" t)
     ("" "amssymb" t)
     ("" "hyperref" nil)
     ("" "booktabs" t)
     "\\tolerance=1000"
     ("" "minted" t)
     ("" "tikz" t))))
 '(org-latex-listings (quote minted))
 '(org-latex-packages-alist
   (quote
    (("" "microtype" t)
     ("n, operators, advantage, sets, adversary, landau, probability, notions, logic, ff, mm, primitives, events, complexity, asymptotics, keys" t)
     ("" "tikz" t)
     ("" "minted" t))))
 '(org-latex-tables-booktabs t)
 '(org-plain-list-ordered-item-terminator 46)
 '(org-pretty-entities t)
 '(org-pretty-entities-include-sub-superscripts t)
 '(org-preview-latex-default-process (quote imagemagick))
 '(org-preview-latex-image-directory "/tmp/latex_preview/")
 '(org-ref-default-bibliography (quote ("~/references.bib")))
 '(org-ref-pdf-directory "~/bibtex-pdfs/")
 '(org-src-fontify-natively t)
 '(org-src-window-setup (quote current-window))
 '(org-startup-indented t)
 '(org-static-blog-page-header
   "<style type=\"text/css\">
a {line-height:1.2;color:#444}
h1 {line-height:1.2;color:#000}
div.org-src-container {line-height:1.0;font-size:14px}
body {margin:32px auto;max-width:640px;line-height:1.6;font-size:18px;color:#111;padding:0 20px;}
</style>")
 '(org-static-blog-publish-directory "/home/terp/blog/github/")
 '(org-static-blog-publish-title "Title")
 '(org-static-blog-publish-url "https://martijnat.github.io/")
 '(org-support-shift-select nil)
 '(org-table-default-size "1x1")
 '(org-use-speed-commands t)
 '(org-use-sub-superscripts (quote {}))
 '(package-selected-packages
   (quote
    (powerline org-static-blog company-math company-jedi slime slime-company org-beautify-theme ebib gscholar-bibtex blackboard-bold-mode colormaps latex-extra latex-extra-mode rebecca-theme birds-of-paradise-plus-theme green-is-the-new-black-theme spacegray-theme latex-preview-pane creamsody-theme magit edit-indirect darktooth-theme badwolf-theme spacemacs-theme counsel jazz-theme highlight-tail magithub flyspell-correct-ivy auctex android-mode ac-emacs-eclim ac-etags eclim autodisass-java-bytecode hc-zenburn-theme labburn-theme zenburn-theme gradle-mode vimrc-mode w3m org-bullets neotree doom-themes eclipse-theme gandalf-theme github-theme gotham-theme intellij-theme mbo70s-theme paper-theme basic-theme minimal-theme white-theme eink-theme inkpot-theme sublime-themes markdown-mode paredit org-ref key-chord expand-region swiper pov-mode selectric-mode tao-theme linum-relative smartscan yasnippet writeroom-mode writegood-mode which-key visual-regexp use-package super-save smex rotate region-bindings-mode rainbow-mode py-autopep8 projectile paren-face paredit-everywhere nubox multiple-cursors lorem-ipsum latex-pretty-symbols langtool jedi imenu-anywhere iedit ido-ubiquitous highlight-defined helm-ag gruvbox-theme free-keys flyspell-popup flycheck fish-mode evil dired-details company change-inner buffer-move browse-kill-ring avy artbollocks-mode ag 2048-game)))
 '(pdf-latex-command "xelatex -shell-escape -interaction nonstopmode ")
 '(pdf-view-midnight-colors (quote ("#dcdccc" . "#1f1f1f")))
 '(pdf-view-use-scaling t)
 '(pop-up-windows nil)
 '(pos-tip-background-color "#F1EBDD" t)
 '(pos-tip-foreground-color "#FFFFC8")
 '(prettify-symbols-unprettify-at-point (quote right-edge))
 '(proced-after-send-signal-hook (quote (proced-revert)))
 '(proced-format (quote medium))
 '(proced-format-alist
   (quote
    ((short user pid tree pcpu pmem start time
            (args comm))
     (medium user pid tree pcpu pmem vsize rss ttname state start time
             (args comm))
     (long user euid group pid tree pri nice pcpu pmem vsize rss ttname state start time
           (args comm))
     (verbose user euid group egid pid ppid tree pgrp sess pri nice pcpu pmem state thcount vsize rss ttname tpgid minflt majflt cminflt cmajflt start time utime stime ctime cutime cstime etime
              (args comm))
     (m-short tree pcpu pmem
              (args comm)))))
 '(python-shell-interpreter "python3")
 '(rainbow-identifiers-choose-face-function (quote rainbow-identifiers-cie-l*a*b*-choose-face))
 '(rainbow-identifiers-cie-l*a*b*-color-count 1024)
 '(rainbow-identifiers-cie-l*a*b*-lightness 80)
 '(rainbow-identifiers-cie-l*a*b*-saturation 25)
 '(reb-re-syntax (quote string) t)
 '(recenter-positions (quote (top bottom)))
 '(reftex-default-bibliography (quote ("~/references.bib")))
 '(reftex-plug-into-AUCTeX t)
 '(remember-annotation-functions nil)
 '(remember-data-directory "~/.emacs.d/remember")
 '(remember-handler-functions (quote (m-remember-append-to-file)))
 '(require-final-newline t)
 '(revert-without-query (quote (".*pdf")))
 '(safe-local-variable-values (quote ((super-save-triggers))))
 '(sane-term-next-on-kill nil t)
 '(save-interprogram-paste-before-kill t)
 '(search-upper-case nil)
 '(search-whitespace-regexp ".*?")
 '(send-mail-function (quote smtpmail-send-it))
 '(sendmail-program "sendmail")
 '(sentence-end-double-space nil)
 '(set-mark-command-repeat-pop t)
 '(show-paren-delay 0)
 '(show-paren-priority -1)
 '(show-paren-ring-bell-on-mismatch nil)
 '(show-paren-style (quote parenthesis))
 '(shr-blocked-images ".*")
 '(shr-color-visible-distance-min 100)
 '(shr-color-visible-luminance-min 100)
 '(shr-image-animate nil)
 '(shr-use-colors nil)
 '(shr-use-fonts nil)
 '(slime-auto-start (quote ask))
 '(smex-flex-matching nil)
 '(sml/active-background-color "#34495e" t)
 '(sml/active-foreground-color "#ecf0f1" t)
 '(sml/inactive-background-color "#dfe4ea" t)
 '(sml/inactive-foreground-color "#34495e" t)
 '(smtpmail-default-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-server "smtp.gmail.com")
 '(smtpmail-smtp-service 587)
 '(smtpmail-smtp-user "bigmartijn@gmail.com")
 '(socks-server (quote ("Default server" "127.0.0.1" 9050 5)))
 '(super-save-mode t)
 '(tabbar-background-color "#353535" t)
 '(term-suppress-hard-newline nil)
 '(tetris-x-colors
   [[0.27058823529411763 0.5215686274509804 0.5333333333333333]
    [0.6941176470588235 0.3843137254901961 0.5254901960784314]
    [0.8431372549019608 0.6 0.12941176470588237]
    [0.8274509803921568 0.5254901960784314 0.6078431372549019]
    [0.40784313725490196 0.615686274509804 0.41568627450980394]
    [0.596078431372549 0.592156862745098 0.10196078431372549]
    [0.8 0.1411764705882353 0.11372549019607843]])
 '(tramp-adb-connect-if-not-connected t)
 '(tramp-default-method "ssh")
 '(truncate-lines t)
 '(undo-tree-history-directory-alist (quote ((".*" . "~/.undo-tree-history"))))
 '(uniquify-separator "/")
 '(url-personal-mail-address "bigmartijn@gmail.com")
 '(url-privacy-level nil)
 '(url-proxy-services
   (quote
    (("socks" . "127.0.0.1:9050")
     ("socks5" . "127.0.0.1:9050"))))
 '(use-dialog-box nil)
 '(use-package-always-ensure t)
 '(user-mail-address "bigmartijn@gmail.com")
 '(vc-annotate-background "#2B2B2B" t)
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))) t)
 '(vc-annotate-very-old-color "#DC8CC3" t)
 '(version-control t)
 '(view-read-only t)
 '(vr/default-replace-preview t)
 '(w3m-enable-google-feeling-lucky nil)
 '(w3m-home-page "https://check.torproject.org/")
 '(w3m-key-binding (quote info))
 '(warning-minimum-level :error)
 '(wdired-allow-to-change-permissions (quote advanced))
 '(web-mode-auto-close-style 2 t)
 '(which-key-echo-keystrokes 0.01)
 '(which-key-idle-delay 3.0)
 '(which-key-mode nil)
 '(writeroom-border-width 16)
 '(writeroom-fullscreen-effect (quote maximized))
 '(writeroom-global-effects
   (quote
    (writeroom-set-alpha writeroom-set-menu-bar-lines writeroom-set-tool-bar-lines writeroom-set-vertical-scroll-bars writeroom-set-internal-border-width)))
 '(writeroom-major-modes (quote (".*")))
 '(writeroom-maximize-window nil)
 '(writeroom-mode-line (quote ("%b")))
 '(writeroom-restore-window-config nil)
 '(writeroom-width 999)
 '(x-stretch-cursor t)
 '(xref-marker-ring-length 32)
 '(yafolding-ellipsis-content "…" t)
 '(yas-snippet-dirs (quote ("/home/terp/.emacs.d/snippets"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-visibility ((t (:inherit link))))
 '(diff-refine-added ((t (:inherit diff-refine-changed))))
 '(diff-refine-changed ((t (:inverse-video t))))
 '(diff-refine-removed ((t (:inherit diff-refine-changed))))
 '(fixed-pitch ((t nil)))
 '(fixed-pitch-serif ((t nil)))
 '(flycheck-error ((t (:underline (:color "#cc241d" :style wave)))))
 '(font-latex-slide-title-face ((t (:inherit (variable-pitch font-lock-type-face) :weight bold :height 1.0))))
 '(variable-pitch ((t (:inherit default :family "nil")))))
