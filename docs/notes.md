# Notes

We should convert crt certificate and server's key to p12 to start to work with jmeter, the command is

```sh
$ openssl pkcs12 -export -out server.p12 -inkey server.key -in server.crt -certfile CACert.crt
```