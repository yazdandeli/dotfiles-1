# xxh32sum
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/xxh32sum.1.gz
complete -c xxh32sum -s V -l version --description 'Displays xxhsum version and exits .'
complete -c xxh32sum -o HHASHTYPE --description 'Hash selection.  HASHTYPE means 0=32bits, 1=64bits, 2=128bits.'
complete -c xxh32sum -l tag --description 'Output in the BSD style.'
complete -c xxh32sum -l little-endian --description 'Set output hexadecimal checksum value as little endian convention.'
complete -c xxh32sum -s h -l help --description 'Displays help and exits .'
complete -c xxh32sum -s c -l check --description 'Read xxHash sums from FILE and check them .'
complete -c xxh32sum -s q -l quiet --description 'Don\'t print OK for each successfully verified file .'
complete -c xxh32sum -l strict --description 'Return an error code if any line in the file is invalid, not just if some che…'
complete -c xxh32sum -l status --description 'Don\'t output anything.  Status code shows success.'
complete -c xxh32sum -s w -l warn --description 'Emit a warning message about each improperly formatted checksum line.'
complete -c xxh32sum -s b --description 'Benchmark mode.  See EXAMPLES for details.'
complete -c xxh32sum -o 'b#' --description 'Specify ID of variant to be tested.'
complete -c xxh32sum -o BBLOCKSIZE --description 'Only useful for benchmark mode (-b).  See EXAMPLES for details.'

