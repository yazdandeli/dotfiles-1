# git-tag
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-tag.1.gz
complete -c git-tag -s a -l annotate --description 'Make an unsigned, annotated tag object.'
complete -c git-tag -s s -l sign --description 'Make a GPG-signed tag, using the default e-mail address\\(cqs key.'
complete -c git-tag -l no-sign --description 'Override tag.'
complete -c git-tag -s u -l local-user --description 'Make a GPG-signed tag, using the given key.'
complete -c git-tag -s f -l force --description 'Replace an existing tag with the given name (instead of failing).'
complete -c git-tag -s d -l delete --description 'Delete existing tags with the given names.'
complete -c git-tag -s v -l verify --description 'Verify the GPG signature of the given tag names.'
complete -c git-tag -o 'n<num>' --description '<num> specifies how many lines from the annotation, if any, are printed when …'
complete -c git-tag -s l -l list --description 'List tags.  With optional <pattern>. , e. g.'
complete -c git-tag -l sort --description 'Sort based on the key given.'
complete -c git-tag -l color --description 'Respect any colors specified in the --format option.'
complete -c git-tag -s i -l ignore-case --description 'Sorting and filtering tags are case insensitive.'
complete -c git-tag -l column -l no-column --description 'Display tag listing in columns.  See configuration variable column.'
complete -c git-tag -l contains --description 'Only list tags which contain the specified commit (HEAD if not specified).'
complete -c git-tag -l no-contains --description 'Only list tags which don\\(cqt contain the specified commit (HEAD if not speci…'
complete -c git-tag -l merged --description 'Only list tags whose commits are reachable from the specified commit (HEAD if…'
complete -c git-tag -l no-merged --description 'Only list tags whose commits are not reachable from the specified commit (HEA…'
complete -c git-tag -l points-at --description 'Only list tags of the given object (HEAD if not specified).  Implies --list.'
complete -c git-tag -s m -l message --description 'Use the given tag message (instead of prompting).'
complete -c git-tag -s F -l file --description 'Take the tag message from the given file.'
complete -c git-tag -s e -l edit --description 'The message taken from file with -F and command line with -m are usually used…'
complete -c git-tag -l cleanup --description 'This option sets how the tag message is cleaned up.'
complete -c git-tag -l create-reflog --description 'Create a reflog for the tag.  To globally enable reflogs for tags, see core.'
complete -c git-tag -l format --description 'A string that interpolates %(fieldname) from a tag ref being shown and the ob…'
complete -c git-tag -s n --description '.'
complete -c git-tag -l no-create-reflog --description 'only overrides an earlier.'

