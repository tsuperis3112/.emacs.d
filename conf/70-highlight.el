(use-package highlight-indent-guides
  :diminish
  :hook
  ((
    python-mode
    yaml-mode
    ) . highlight-indent-guides-mode)
  :custom
  (highlight-indent-guides-method 'character)
  (highlight-indent-guides-auto-enabled t)
  (highlight-indent-guides-responsive t)
  )
