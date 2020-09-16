FROM yandex/clickhouse-server:20.6

COPY macros/macro.xml /etc/clickhouse-server/config.d/macros.xml
