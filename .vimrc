" Depends on the Vim Addon Manager (which comes with sharpsaw/loop-dots )
let s:want = [
      \'github:acmeism/uniscript-vim',
      \]
call vam#ActivateAddons(s:want, {'auto_install' : 1})
