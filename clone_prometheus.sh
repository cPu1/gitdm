#!/bin/sh
mkdir ~/dev/prometheus/ 2>/dev/null
# This list is from `cncf/velocity`:`BigQuery/query_prometheus_repos.sql`
cd ~/dev/prometheus || exit 1
git clone https://github.com/prometheus/alertmanager.git || exit 1
git clone https://github.com/prometheus/blackbox_exporter.git || exit 1
git clone https://github.com/prometheus/build_tools.git || exit 1
git clone https://github.com/prometheus/busybox.git || exit 1
git clone https://github.com/prometheus/client_golang.git || exit 1
git clone https://github.com/prometheus/client_java.git || exit 1
git clone https://github.com/prometheus/client_model.git || exit 1
git clone https://github.com/prometheus/client_python.git || exit 1
git clone https://github.com/prometheus/client_ruby.git || exit 1
git clone https://github.com/prometheus/cloudwatch_exporter.git || exit 1
git clone https://github.com/prometheus/collectd_exporter.git || exit 1
git clone https://github.com/prometheus/common.git || exit 1
git clone https://github.com/prometheus/consul_exporter.git || exit 1
git clone https://github.com/prometheus/distro-pkgs.git || exit 1
git clone https://github.com/prometheus/docs.git || exit 1
git clone https://github.com/prometheus/golang-builder.git || exit 1
git clone https://github.com/prometheus/graphite_exporter.git || exit 1
git clone https://github.com/prometheus/haproxy_exporter.git || exit 1
git clone https://github.com/prometheus/host_exporter.git || exit 1
git clone https://github.com/prometheus/influxdb_exporter.git || exit 1
git clone https://github.com/prometheus/jmx_exporter.git || exit 1
git clone https://github.com/prometheus/log.git || exit 1
git clone https://github.com/prometheus/memcached_exporter.git || exit 1
git clone https://github.com/prometheus/mesos_exporter.git || exit 1
git clone https://github.com/prometheus/migrate.git || exit 1
git clone https://github.com/prometheus/mysqld_exporter.git || exit 1
git clone https://github.com/prometheus/nagios_plugins.git || exit 1
git clone https://github.com/prometheus/node_exporter.git || exit 1
git clone https://github.com/prometheus/procfs.git || exit 1
git clone https://github.com/prometheus/prom2json.git || exit 1
git clone https://github.com/prometheus/prombench.git || exit 1
git clone https://github.com/prometheus/promdash.git || exit 1
git clone https://github.com/prometheus/prometheus.git || exit 1
git clone https://github.com/prometheus/prometheus.github.io.git || exit 1
git clone https://github.com/prometheus/prometheus_cli.git || exit 1
git clone https://github.com/prometheus/promu.git || exit 1
git clone https://github.com/prometheus/pushgateway.git || exit 1
git clone https://github.com/prometheus/snmp_exporter.git || exit 1
git clone https://github.com/prometheus/statsd_bridge.git || exit 1
git clone https://github.com/prometheus/statsd_exporter.git || exit 1
git clone https://github.com/prometheus/tsdb.git || exit 1
git clone https://github.com/prometheus/utils.git || exit 1
echo "All cloned"
