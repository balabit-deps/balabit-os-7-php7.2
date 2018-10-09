ext_PACKAGES     += oci8
oci8_DESCRIPTION := OCI8
oci8_EXTENSIONS  := oci8 pdo_oci
oci8_config      := --with-oci8=shared,instantclient,/usr/lib/oracle/12.1/client64/lib
pdo_oci_config   := --with-pdo-oci=shared,instantclient,/usr/lib/oracle/12.1/client64/lib
export oci8_EXTENSIONS
export oci8_DESCRIPTION
