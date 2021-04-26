# xxhsum
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/xxhsum.1.gz
complete -c xxhsum -s V -l version --description 'Displays xxhsum version and exits .'
complete -c xxhsum -o HHASHTYPE --description 'Hash selection.  HASHTYPE means 0=32bits, 1=64bits, 2=128bits.'
complete -c xxhsum -l tag --description 'Output in the BSD style.'
complete -c xxhsum -l little-endian --description 'Set output hexadecimal checksum value as little endian convention.'
complete -c xxhsum -s h -l help --description 'Displays help and exits .'
complete -c xxhsum -s c -l check --description 'Read xxHash sums from FILE and check them .'
complete -c xxhsum -s q -l quiet --description 'Don\'t print OK for each successfully verified file .'
complete -c xxhsum -l strict --description 'Return an error code if any line in the file is invalid, not just if some che…'
complete -c xxhsum -l status --description 'Don\'t output anything.  Status code shows success.'
complete -c xxhsum -s w -l warn --description 'Emit a warning message about each improperly formatted checksum line.'
complete -c xxhsum -s b --description 'Benchmark mode.  See EXAMPLES for details.'
complete -c xxhsum -o 'b#' --description 'Specify ID of variant to be tested.'
complete -c xxhsum -o BBLOCKSIZE --description 'Only useful for benchmark mode (-b).  See EXAMPLES for details.'

