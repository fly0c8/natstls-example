#
#  mkcert -cert-file server-cert.pem -key-file server-key.pem localhost 127.0.0.1
#  mkcert -client -cert-file client-cert.pem -key-file client-key.pem localhost 127.0.0.1
./arni.natstlsexample \
-tls.ca rootCA.pem \
-tls.cert.server server-cert.pem \
-tls.cert.client client-cert.pem \
-tls.key.server server-key.pem \
-tls.key.client client-key.pem
