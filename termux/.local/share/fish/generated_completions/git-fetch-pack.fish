# git-fetch-pack
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/git-fetch-pack.1.gz
complete -c git-fetch-pack -l all --description 'Fetch all remote refs.'
complete -c git-fetch-pack -l stdin --description 'Take the list of refs from stdin, one per line.'
complete -c git-fetch-pack -s q -l quiet --description 'Pass -q flag to git unpack-objects; this makes the cloning process less verbo…'
complete -c git-fetch-pack -s k -l keep --description 'Do not invoke git unpack-objects on received data, but create a single packfi…'
complete -c git-fetch-pack -l thin --description 'Fetch a "thin" pack, which records objects in deltified form based on objects…'
complete -c git-fetch-pack -l include-tag --description 'If the remote side supports it, annotated tags objects will be downloaded on …'
complete -c git-fetch-pack -l upload-pack --description 'Use this to specify the path to git-upload-pack on the remote side, if is not…'
complete -c git-fetch-pack -l exec --description 'Same as --upload-pack=<git-upload-pack>.'
complete -c git-fetch-pack -l depth --description 'Limit fetching to ancestor-chains not longer than n.'
complete -c git-fetch-pack -l shallow-since --description 'Deepen or shorten the history of a shallow repository to include all reachabl…'
complete -c git-fetch-pack -l shallow-exclude --description 'Deepen or shorten the history of a shallow repository to exclude commits reac…'
complete -c git-fetch-pack -l deepen-relative --description 'Argument --depth specifies the number of commits from the current shallow bou…'
complete -c git-fetch-pack -l no-progress --description 'Do not show the progress.'
complete -c git-fetch-pack -l check-self-contained-and-connected --description 'Output "connectivity-ok" if the received pack is self-contained and connected.'
complete -c git-fetch-pack -s v --description 'Run verbosely.'
complete -c git-fetch-pack -l stateless-rpc --description 'is specified together with this option then the list of refs must be in packe…'

