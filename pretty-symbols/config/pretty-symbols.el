(require 'pretty-symbols)
(setq pretty-symbol-categories '(lambda relational logical))
(add-hook 'js2-mode-hook 'pretty-symbols-mode)
