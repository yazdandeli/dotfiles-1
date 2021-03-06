# Xvnc
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/Xvnc.1.gz
complete -c Xvnc -o geometry --description 'Specify the size of the desktop to be created.  Default is 1024x768.'
complete -c Xvnc -o depth --description 'Specify the pixel depth in bits of the desktop to be created.'
complete -c Xvnc -o pixelformat --description 'Specify pixel format for server to use (BGRnnn or RGBnnn).'
complete -c Xvnc -o interface --description 'Listen on interface.  By default Xvnc listens on all available interfaces.'
complete -c Xvnc -o inetd --description 'This significantly changes Xvnc\'s behaviour so that it can be launched from i…'
complete -c Xvnc -o help --description 'List all the options and parameters.'
complete -c Xvnc -o param --description '.'
complete -c Xvnc -l param --description 'case-insensitive.'
complete -c Xvnc -o desktop --description 'Each desktop has a name which may be displayed by the viewer.'
complete -c Xvnc -o rfbport --description 'Specifies the TCP port on which Xvnc listens for connections from viewers (th…'
complete -c Xvnc -o UseIPv4 --description 'Use IPv4 for incoming and outgoing connections.  Default is on.'
complete -c Xvnc -o UseIPv6 --description 'Use IPv6 for incoming and outgoing connections.  Default is on.'
complete -c Xvnc -o rfbunixpath --description 'Specifies the path of a Unix domain socket on which Xvnc listens for connecti…'
complete -c Xvnc -o rfbunixmode --description 'Specifies the mode of the Unix domain socket.   The default is 0600.'
complete -c Xvnc -o rfbwait -o ClientWaitTimeMillis --description 'Time in milliseconds to wait for a viewer which is blocking the server.'
complete -c Xvnc -o rfbauth -o PasswordFile --description 'Password file for VNC authentication.'
complete -c Xvnc -o AcceptCutText --description 'Accept clipboard updates from clients.  Default is on.'
complete -c Xvnc -o MaxCutText --description 'The maximum size of a clipboard update that will be accepted from a client.'
complete -c Xvnc -o SendCutText --description 'Send clipboard changes to clients.  Default is on.'
complete -c Xvnc -o SendPrimary --description 'Send the primary selection and cut buffer to the server as well as the clipbo…'
complete -c Xvnc -o AcceptPointerEvents --description 'Accept pointer press and release events from clients.  Default is on.'
complete -c Xvnc -o AcceptKeyEvents --description 'Accept key press and release events from clients.  Default is on.'
complete -c Xvnc -o AcceptSetDesktopSize --description 'Accept requests to resize the size of the desktop.  Default is on.'
complete -c Xvnc -o DisconnectClients --description 'Disconnect existing clients if an incoming connection is non-shared.'
complete -c Xvnc -o NeverShared --description 'Never treat incoming connections as shared, regardless of the client-specifie…'
complete -c Xvnc -o AlwaysShared --description 'Always treat incoming connections as shared, regardless of the client-specifi…'
complete -c Xvnc -o 'Protocol3.3' --description 'Always use protocol version 3.'
complete -c Xvnc -o FrameRate --description 'The maximum number of updates per second sent to each client.'
complete -c Xvnc -o CompareFB --description 'Perform pixel comparison on framebuffer to reduce unnecessary updates.'
complete -c Xvnc -o ZlibLevel --description 'Zlib compression level for ZRLE encoding (it does not affect Tight encoding).'
complete -c Xvnc -o ImprovedHextile --description 'Use improved compression algorithm for Hextile encoding which achieves better…'
complete -c Xvnc -o SecurityTypes --description 'Specify which security scheme to use for incoming connections.'
complete -c Xvnc -o Password --description 'Obfuscated binary encoding of the password which clients must supply to acces…'
complete -c Xvnc -o PlainUsers --description 'A comma separated list of user names that are allowed to authenticate via any…'
complete -c Xvnc -o pam_service -o PAMService --description 'PAM service name to use when authentication users using any of the "Plain" se…'
complete -c Xvnc -o X509Cert --description 'Path to a X509 certificate in PEM format to be used for all X509 based securi…'
complete -c Xvnc -o X509Key --description 'Private key counter part to the certificate given in X509Cert.'
complete -c Xvnc -o GnuTLSPriority --description 'GnuTLS priority string that controls the TLS sessionâs handshake algorithms.'
complete -c Xvnc -o UseBlacklist --description 'Temporarily reject connections from a host if it repeatedly fails to authenti…'
complete -c Xvnc -o BlacklistThreshold --description 'The number of unauthenticated connection attempts allowed from any individual…'
complete -c Xvnc -o BlacklistTimeout --description 'The initial timeout applied when a host is first black-listed.'
complete -c Xvnc -o IdleTimeout --description 'The number of seconds after which an idle VNC connection will be dropped.'
complete -c Xvnc -o MaxDisconnectionTime --description 'Terminate when no client has been connected for N seconds.   Default is 0.'
complete -c Xvnc -o MaxConnectionTime --description 'Terminate when a client has been connected for N seconds.   Default is 0.'
complete -c Xvnc -o MaxIdleTime --description 'Terminate after N seconds of user inactivity.   Default is 0.'
complete -c Xvnc -o QueryConnect --description 'Prompts the user of the desktop to explicitly accept or reject incoming conne…'
complete -c Xvnc -o QueryConnectTimeout --description 'Number of seconds to show the Accept Connection dialog before rejecting the c…'
complete -c Xvnc -o localhost --description 'Only allow connections from the same machine.'
complete -c Xvnc -o Log --description 'Configures the debug log settings.'
complete -c Xvnc -o RemapKeys --description 'Sets up a keyboard mapping.'
complete -c Xvnc -o AvoidShiftNumLock --description 'Key affected by NumLock often require a fake Shift to be inserted in order fo…'
complete -c Xvnc -o RawKeyboard --description 'Send keyboard events straight through and avoid mapping them to the current k…'
complete -c Xvnc -o AllowOverride --description 'Comma separated list of parameters that can be modified using VNC extension.'

