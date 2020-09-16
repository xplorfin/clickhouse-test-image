# Clickhouse Test Image

Clickhouse requires on disk configurations to operate correctly. This presents a challenge for mocking since these complex initiation operations are currently handled by the initcontainers in kube and the [clickhouse macro](https://github.com/xplorfin/clickhouse-docker-macro). This pattern is not supported by github yet so we pre-build our test container.
