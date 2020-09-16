FROM yandex/clickhouse-server:20.6

COPY macros/macro.xml /etc/clickhouse-server/config.d/macros.xml
COPY config/config.xml /etc/clickhouse-server/config.xml
COPY config/replica.xml /etc/clickhouse-server/metrika.xml
COPY config/users.xml /etc/clickhouse-server/users.xml
