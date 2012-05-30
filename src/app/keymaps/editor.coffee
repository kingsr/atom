window.keymap.bindKeys '*'
  'meta-s': 'save'
  'meta-w': 'close'
  'alt-meta-i': 'show-console'
  'meta-+': 'increase-font-size'
  'meta--': 'decrease-font-size'

  right: 'move-right'
  left: 'move-left'
  down: 'move-down'
  up: 'move-up'

window.keymap.bindKeys '.editor',
  'meta-s': 'save'
  'shift-right': 'select-right'
  'shift-left': 'select-left'
  'shift-up': 'select-up'
  'shift-down': 'select-down'
  'meta-a': 'select-all'
  enter: 'newline'
  tab: 'tab'
  backspace: 'backspace'
  'delete': 'delete'
  'meta-x': 'cut'
  'meta-c': 'copy'
  'meta-v': 'paste'
  'meta-z': 'undo'
  'meta-Z': 'redo'
  'alt-meta-w': 'toggle-soft-wrap'
  'alt-meta-f': 'toggle-fold'
  'alt-meta-ctrl-f': 'fold-selection'
  'alt-meta-u': 'unfold'
  'alt-meta-left': 'split-left'
  'alt-meta-right': 'split-right'
  'alt-meta-up': 'split-up'
  'alt-meta-down': 'split-down'
  'shift-tab': 'outdent-selected-rows'
  'meta-[': 'outdent-selected-rows'
  'meta-]': 'indent-selected-rows'
  'meta-{': 'show-previous-buffer'
  'meta-}': 'show-next-buffer'
