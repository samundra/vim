let b:ale_linter_aliases = ['javascript']
let b:ale_linters = ['eslint']
let b:ale_fixers=['eslint', 'remove_trailing_lines', 'trim_whitespace']
setl formatexpr=CocAction('formatSelected')

inoremap <buffer> <C-s> <esc>yiwi<lt><esc>ea></><esc>hpF>i
