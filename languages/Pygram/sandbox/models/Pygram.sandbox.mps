<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e193e1-e731-4c7e-aff6-74ea51694bd9(Pygram.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1882bc4a-8422-4af4-a4e0-177f578ae42e" name="Pygram" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1882bc4a-8422-4af4-a4e0-177f578ae42e" name="Pygram">
      <concept id="4265851951061755451" name="Pygram.structure.ResourceType" flags="ng" index="14gzY4">
        <property id="4265851951061755454" name="type" index="14gzY1" />
        <child id="4265851951061755456" name="nodes" index="14gzZZ" />
      </concept>
      <concept id="4265851951061755422" name="Pygram.structure.Provider" flags="ng" index="14gzYx">
        <property id="4265851951061862007" name="acronym" index="14g5Z8" />
        <property id="4265851951061755449" name="fullname" index="14gzY6" />
        <child id="8029119640561637960" name="resourceType" index="2dDfed" />
      </concept>
      <concept id="4265851951061755408" name="Pygram.structure.Node" flags="ng" index="14gzYJ">
        <property id="4265851951061755418" name="name" index="14gzY_" />
      </concept>
      <concept id="4265851951061755497" name="Pygram.structure.Diagram" flags="ng" index="14gzZm">
        <property id="4265851951061755503" name="filename" index="14gzZg" />
        <property id="4265851951061755500" name="format" index="14gzZj" />
        <property id="4265851951061755498" name="title" index="14gzZl" />
        <child id="4265851951061755507" name="edges" index="14gzZc" />
      </concept>
      <concept id="4265851951061755480" name="Pygram.structure.Edge" flags="ng" index="14gzZB">
        <property id="4265851951061755486" name="style" index="14gzZx" />
        <property id="4265851951061755483" name="color" index="14gzZ$" />
        <property id="4265851951061755481" name="label" index="14gzZA" />
        <child id="5337137212942017373" name="originNode" index="34Z35p" />
      </concept>
      <concept id="4265851951061790857" name="Pygram.structure.ProviderList" flags="ng" index="14gE$Q">
        <child id="4265851951061790858" name="providers" index="14gE$P" />
      </concept>
    </language>
  </registry>
  <node concept="14gE$Q" id="3GNmrXZsAq4">
    <node concept="14gzYx" id="6XHasnyMm48" role="14gE$P">
      <property role="14g5Z8" value="OnPrem" />
      <property role="14gzY6" value="On Premise Infrastructure" />
      <node concept="14gzY4" id="6XHasnyNI6E" role="2dDfed">
        <property role="14gzY1" value="aggregator" />
        <node concept="14gzYJ" id="6XHasnyNI6G" role="14gzZZ">
          <property role="14gzY_" value="Fluentd" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI6S" role="14gzZZ">
          <property role="14gzY_" value="Vector" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNI6O" role="2dDfed">
        <property role="14gzY1" value="analytics" />
        <node concept="14gzYJ" id="6XHasnyNI71" role="14gzZZ">
          <property role="14gzY_" value="Beam" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI73" role="14gzZZ">
          <property role="14gzY_" value="Databricks" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI76" role="14gzZZ">
          <property role="14gzY_" value="Dbt" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7a" role="14gzZZ">
          <property role="14gzY_" value="Dremio" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7f" role="14gzZZ">
          <property role="14gzY_" value="Flink" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7l" role="14gzZZ">
          <property role="14gzY_" value="Hadoop" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7s" role="14gzZZ">
          <property role="14gzY_" value="Hive" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7$" role="14gzZZ">
          <property role="14gzY_" value="Metabase" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7H" role="14gzZZ">
          <property role="14gzY_" value="Norika" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI7R" role="14gzZZ">
          <property role="14gzY_" value="PowerBI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI82" role="14gzZZ">
          <property role="14gzY_" value="Presto" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI8e" role="14gzZZ">
          <property role="14gzY_" value="Singer" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI8r" role="14gzZZ">
          <property role="14gzY_" value="Spark" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI8D" role="14gzZZ">
          <property role="14gzY_" value="Superset" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI8S" role="14gzZZ">
          <property role="14gzY_" value="Tableau" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNI6V" role="2dDfed">
        <property role="14gzY1" value="auth" />
        <node concept="14gzYJ" id="6XHasnyNI98" role="14gzZZ">
          <property role="14gzY_" value="Boundary" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI9x" role="14gzZZ">
          <property role="14gzY_" value="BuzzfeedSso" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI9$" role="14gzZZ">
          <property role="14gzY_" value="Oauth2Proxy" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNI9a" role="2dDfed">
        <property role="14gzY1" value="cd" />
        <node concept="14gzYJ" id="6XHasnyNI9S" role="14gzZZ">
          <property role="14gzY_" value="Spinnaker" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIal" role="14gzZZ">
          <property role="14gzY_" value="TektonCli" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIao" role="14gzZZ">
          <property role="14gzY_" value="Tekton" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNI9U" role="2dDfed">
        <property role="14gzY1" value="certificates" />
        <node concept="14gzYJ" id="6XHasnyNIaU" role="14gzZZ">
          <property role="14gzY_" value="CertManager" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIaW" role="14gzZZ">
          <property role="14gzY_" value="LetsEncrypt" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIas" role="2dDfed">
        <property role="14gzY1" value="ci" />
        <node concept="14gzYJ" id="6XHasnyNIc2" role="14gzZZ">
          <property role="14gzY_" value="CircleCI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIc8" role="14gzZZ">
          <property role="14gzY_" value="ConcourseCI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcb" role="14gzZZ">
          <property role="14gzY_" value="DroneCI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcf" role="14gzZZ">
          <property role="14gzY_" value="GithubActions" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIck" role="14gzZZ">
          <property role="14gzY_" value="GitlabCI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcq" role="14gzZZ">
          <property role="14gzY_" value="Jenkins" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcx" role="14gzZZ">
          <property role="14gzY_" value="Teamcity" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcD" role="14gzZZ">
          <property role="14gzY_" value="TravisCI" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcM" role="14gzZZ">
          <property role="14gzY_" value="ZuulCI" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIaZ" role="2dDfed">
        <property role="14gzY1" value="client" />
        <node concept="14gzYJ" id="6XHasnyNIcW" role="14gzZZ">
          <property role="14gzY_" value="Client" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIcY" role="14gzZZ">
          <property role="14gzY_" value="User" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNId1" role="14gzZZ">
          <property role="14gzY_" value="Users" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIbw" role="2dDfed">
        <property role="14gzY1" value="compute" />
        <node concept="14gzYJ" id="6XHasnyNIdO" role="14gzZZ">
          <property role="14gzY_" value="Nomad" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIdQ" role="14gzZZ">
          <property role="14gzY_" value="Server" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNId5" role="2dDfed">
        <property role="14gzY1" value="container" />
        <node concept="14gzYJ" id="6XHasnyNIeF" role="14gzZZ">
          <property role="14gzY_" value="Containerd" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIeH" role="14gzZZ">
          <property role="14gzY_" value="Crio" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIeK" role="14gzZZ">
          <property role="14gzY_" value="Docker" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIeO" role="14gzZZ">
          <property role="14gzY_" value="Firecracker" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIeT" role="14gzZZ">
          <property role="14gzY_" value="Gvisor" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIeZ" role="14gzZZ">
          <property role="14gzY_" value="K3S" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIf6" role="14gzZZ">
          <property role="14gzY_" value="LXC" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIfe" role="14gzZZ">
          <property role="14gzY_" value="RKT" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIdT" role="2dDfed">
        <property role="14gzY1" value="database" />
        <node concept="14gzYJ" id="6XHasnyNIfn" role="14gzZZ">
          <property role="14gzY_" value="Cassandra" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgl" role="14gzZZ">
          <property role="14gzY_" value="ClickHouse" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgo" role="14gzZZ">
          <property role="14gzY_" value="CockroachDB" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgs" role="14gzZZ">
          <property role="14gzY_" value="Couchbase" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgx" role="14gzZZ">
          <property role="14gzY_" value="CouchDB" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgB" role="14gzZZ">
          <property role="14gzY_" value="Dgraph" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgI" role="14gzZZ">
          <property role="14gzY_" value="Druid" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgQ" role="14gzZZ">
          <property role="14gzY_" value="HBase" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIgZ" role="14gzZZ">
          <property role="14gzY_" value="InfluxDB" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIh9" role="14gzZZ">
          <property role="14gzY_" value="JanusGraph" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIhk" role="14gzZZ">
          <property role="14gzY_" value="MariaDB" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIhw" role="14gzZZ">
          <property role="14gzY_" value="MongoDB" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIhH" role="14gzZZ">
          <property role="14gzY_" value="MSSQL" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIhV" role="14gzZZ">
          <property role="14gzY_" value="MySQL" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIia" role="14gzZZ">
          <property role="14gzY_" value="Neo4J" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIiq" role="14gzZZ">
          <property role="14gzY_" value="Oracle" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIiF" role="14gzZZ">
          <property role="14gzY_" value="PostgresSQL" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIiX" role="14gzZZ">
          <property role="14gzY_" value="Scylla" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIfp" role="2dDfed">
        <property role="14gzY1" value="dns" />
        <node concept="14gzYJ" id="6XHasnyNIjQ" role="14gzZZ">
          <property role="14gzY_" value="Coredns" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIl7" role="14gzZZ">
          <property role="14gzY_" value="Powerdns" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIjS" role="2dDfed">
        <property role="14gzY1" value="etl" />
        <node concept="14gzYJ" id="6XHasnyNImr" role="14gzZZ">
          <property role="14gzY_" value="Embulk" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIla" role="2dDfed">
        <property role="14gzY1" value="gitops" />
        <node concept="14gzYJ" id="6XHasnyNIp4" role="14gzZZ">
          <property role="14gzY_" value="ArgoCD" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIp6" role="14gzZZ">
          <property role="14gzY_" value="Flagger" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIp9" role="14gzZZ">
          <property role="14gzY_" value="Flux" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNImt" role="2dDfed">
        <property role="14gzY1" value="groupware" />
        <node concept="14gzYJ" id="6XHasnyNIpd" role="14gzZZ">
          <property role="14gzY_" value="Nextcloud" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNInK" role="2dDfed">
        <property role="14gzY1" value="iac" />
        <node concept="14gzYJ" id="6XHasnyNIqC" role="14gzZZ">
          <property role="14gzY_" value="Ansible" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIqE" role="14gzZZ">
          <property role="14gzY_" value="Atlantis" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIqH" role="14gzZZ">
          <property role="14gzY_" value="Awx" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIqL" role="14gzZZ">
          <property role="14gzY_" value="Puppet" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIqQ" role="14gzZZ">
          <property role="14gzY_" value="Terraform" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIpf" role="2dDfed">
        <property role="14gzY1" value="identity" />
        <node concept="14gzYJ" id="6XHasnyNIsr" role="14gzZZ">
          <property role="14gzY_" value="Dex" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIqW" role="2dDfed">
        <property role="14gzY1" value="inmemory" />
        <node concept="14gzYJ" id="6XHasnyNItY" role="14gzZZ">
          <property role="14gzY_" value="Aerospike" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIu0" role="14gzZZ">
          <property role="14gzY_" value="Hazelcast" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIu3" role="14gzZZ">
          <property role="14gzY_" value="Memcached" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIu7" role="14gzZZ">
          <property role="14gzY_" value="Redis" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIst" role="2dDfed">
        <property role="14gzY1" value="logging" />
        <node concept="14gzYJ" id="6XHasnyNIvM" role="14gzZZ">
          <property role="14gzY_" value="FluentBit" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIvO" role="14gzZZ">
          <property role="14gzY_" value="Graylog" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIvR" role="14gzZZ">
          <property role="14gzY_" value="Loki" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIvV" role="14gzZZ">
          <property role="14gzY_" value="RSyslog" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIw0" role="14gzZZ">
          <property role="14gzY_" value="SyslogNg" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIuc" role="2dDfed">
        <property role="14gzY1" value="mlops" />
        <node concept="14gzYJ" id="6XHasnyNIxM" role="14gzZZ">
          <property role="14gzY_" value="Polyaxon" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIw6" role="2dDfed">
        <property role="14gzY1" value="monitoring" />
        <node concept="14gzYJ" id="6XHasnyNIzy" role="14gzZZ">
          <property role="14gzY_" value="Cortex" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIz$" role="14gzZZ">
          <property role="14gzY_" value="Datadog" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIzB" role="14gzZZ">
          <property role="14gzY_" value="Dynatrace" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIzF" role="14gzZZ">
          <property role="14gzY_" value="Grafana" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIzK" role="14gzZZ">
          <property role="14gzY_" value="Humio" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIzQ" role="14gzZZ">
          <property role="14gzY_" value="Newrelic" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIzX" role="14gzZZ">
          <property role="14gzY_" value="Nagios" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$5" role="14gzZZ">
          <property role="14gzY_" value="PrometheusOperator" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$e" role="14gzZZ">
          <property role="14gzY_" value="Prometheus" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$o" role="14gzZZ">
          <property role="14gzY_" value="Sentry" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$z" role="14gzZZ">
          <property role="14gzY_" value="Splunk" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$J" role="14gzZZ">
          <property role="14gzY_" value="Thanos" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNI$W" role="14gzZZ">
          <property role="14gzY_" value="Zabbix" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIxO" role="2dDfed">
        <property role="14gzY1" value="network" />
        <node concept="14gzYJ" id="6XHasnyNI_a" role="14gzZZ">
          <property role="14gzY_" value="Ambassador" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIB9" role="14gzZZ">
          <property role="14gzY_" value="Apache" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBc" role="14gzZZ">
          <property role="14gzY_" value="Bind9" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBg" role="14gzZZ">
          <property role="14gzY_" value="Caddy" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBl" role="14gzZZ">
          <property role="14gzY_" value="Consul" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBr" role="14gzZZ">
          <property role="14gzY_" value="Envoy" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBy" role="14gzZZ">
          <property role="14gzY_" value="Etcd" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBE" role="14gzZZ">
          <property role="14gzY_" value="Glassfish" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBN" role="14gzZZ">
          <property role="14gzY_" value="Gunicorn" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIBX" role="14gzZZ">
          <property role="14gzY_" value="Haproxy" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIC8" role="14gzZZ">
          <property role="14gzY_" value="Internet" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNICk" role="14gzZZ">
          <property role="14gzY_" value="Istio" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNICx" role="14gzZZ">
          <property role="14gzY_" value="Jbossas" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNICJ" role="14gzZZ">
          <property role="14gzY_" value="Jetty" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNICY" role="14gzZZ">
          <property role="14gzY_" value="Kong" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIDe" role="14gzZZ">
          <property role="14gzY_" value="Linkerd" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIDv" role="14gzZZ">
          <property role="14gzY_" value="Nginx" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIDL" role="14gzZZ">
          <property role="14gzY_" value="Ocelot" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIE4" role="14gzZZ">
          <property role="14gzY_" value="OpenServiceMesh" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIEo" role="14gzZZ">
          <property role="14gzY_" value="OPNSense" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIEH" role="14gzZZ">
          <property role="14gzY_" value="PFSense" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIF3" role="14gzZZ">
          <property role="14gzY_" value="Pomerium" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIFq" role="14gzZZ">
          <property role="14gzY_" value="Powerdns" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIFM" role="14gzZZ">
          <property role="14gzY_" value="Tomcat" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIGb" role="14gzZZ">
          <property role="14gzY_" value="Traefik" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIG_" role="14gzZZ">
          <property role="14gzY_" value="Tyk" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIH0" role="14gzZZ">
          <property role="14gzY_" value="VyOS" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIHs" role="14gzZZ">
          <property role="14gzY_" value="Wildfly" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIIN" role="14gzZZ">
          <property role="14gzY_" value="Zookeeper" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNI_c" role="2dDfed">
        <property role="14gzY1" value="proxmox" />
        <node concept="14gzYJ" id="6XHasnyNIJh" role="14gzZZ">
          <property role="14gzY_" value="ProxmoxVE" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIJj" role="2dDfed">
        <property role="14gzY1" value="queue" />
        <node concept="14gzYJ" id="6XHasnyNILI" role="14gzZZ">
          <property role="14gzY_" value="ActiveMQ" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIOd" role="14gzZZ">
          <property role="14gzY_" value="Celery" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIOg" role="14gzZZ">
          <property role="14gzY_" value="Kafka" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIOk" role="14gzZZ">
          <property role="14gzY_" value="Nats" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIOp" role="14gzZZ">
          <property role="14gzY_" value="RabbitMQ" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIOv" role="14gzZZ">
          <property role="14gzY_" value="ZeroMQ" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNILK" role="2dDfed">
        <property role="14gzY1" value="searcb" />
        <node concept="14gzYJ" id="6XHasnyNIOA" role="14gzZZ">
          <property role="14gzY_" value="Solr" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIOC" role="2dDfed">
        <property role="14gzY1" value="security" />
        <node concept="14gzYJ" id="6XHasnyNIRc" role="14gzZZ">
          <property role="14gzY_" value="Bitwarden" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNITO" role="14gzZZ">
          <property role="14gzY_" value="Trivy" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNITR" role="14gzZZ">
          <property role="14gzY_" value="Vault" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIRe" role="2dDfed">
        <property role="14gzY1" value="storage" />
        <node concept="14gzYJ" id="6XHasnyNIW$" role="14gzZZ">
          <property role="14gzY_" value="CephOsd" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIWA" role="14gzZZ">
          <property role="14gzY_" value="Ceph" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNIWD" role="14gzZZ">
          <property role="14gzY_" value="Glusterfs" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNITV" role="2dDfed">
        <property role="14gzY1" value="tracing" />
        <node concept="14gzYJ" id="6XHasnyNIZq" role="14gzZZ">
          <property role="14gzY_" value="Jaeger" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIWH" role="2dDfed">
        <property role="14gzY1" value="vcs" />
        <node concept="14gzYJ" id="6XHasnyNJ2b" role="14gzZZ">
          <property role="14gzY_" value="Git" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ2d" role="14gzZZ">
          <property role="14gzY_" value="Gitea" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ2g" role="14gzZZ">
          <property role="14gzY_" value="Github" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ2k" role="14gzZZ">
          <property role="14gzY_" value="Gitlab" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ2p" role="14gzZZ">
          <property role="14gzY_" value="Svn" />
        </node>
      </node>
      <node concept="14gzY4" id="6XHasnyNIZs" role="2dDfed">
        <property role="14gzY1" value="workflow" />
        <node concept="14gzYJ" id="6XHasnyNJ5k" role="14gzZZ">
          <property role="14gzY_" value="Airflow" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ5m" role="14gzZZ">
          <property role="14gzY_" value="Digdag" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ5p" role="14gzZZ">
          <property role="14gzY_" value="Kubeflow" />
        </node>
        <node concept="14gzYJ" id="6XHasnyNJ5t" role="14gzZZ">
          <property role="14gzY_" value="NiFi" />
        </node>
      </node>
    </node>
    <node concept="14gzYx" id="3GNmrXZsPDJ" role="14gE$P">
      <property role="14g5Z8" value="AWS" />
      <property role="14gzY6" value="Amazon Web Services" />
    </node>
    <node concept="14gzYx" id="3GNmrXZsPDL" role="14gE$P">
      <property role="14g5Z8" value="GCP" />
      <property role="14gzY6" value="Google Cloud Platform" />
    </node>
    <node concept="14gzYx" id="1fumyN0aHUa" role="14gE$P">
      <property role="14g5Z8" value="Azure" />
      <property role="14gzY6" value="Microsoft Azure" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm0D" role="14gE$P">
      <property role="14g5Z8" value="IBM" />
      <property role="14gzY6" value="IBM Technologies" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm0I" role="14gE$P">
      <property role="14g5Z8" value="K8S" />
      <property role="14gzY6" value="Kubernetes" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm0O" role="14gE$P">
      <property role="14g5Z8" value="AlibabaCloud" />
      <property role="14gzY6" value="Alibaba Cloud" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm0V" role="14gE$P">
      <property role="14g5Z8" value="OCI" />
      <property role="14gzY6" value="Oracle Cloud Infrastructure" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm1j" role="14gE$P">
      <property role="14g5Z8" value="OpenStack" />
      <property role="14gzY6" value="OpenStack" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm1s" role="14gE$P">
      <property role="14g5Z8" value="Firebase" />
      <property role="14gzY6" value="Firebase" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm1A" role="14gE$P">
      <property role="14g5Z8" value="DigitalOcean" />
      <property role="14gzY6" value="Digital Ocean" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm1L" role="14gE$P">
      <property role="14g5Z8" value="Elastic" />
      <property role="14gzY6" value="Elastic Cloud" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm1X" role="14gE$P">
      <property role="14g5Z8" value="Outscale" />
      <property role="14gzY6" value="Outscale" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm35" role="14gE$P">
      <property role="14g5Z8" value="Generic" />
      <property role="14gzY6" value="Generic Provider" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm2a" role="14gE$P">
      <property role="14g5Z8" value="Programming" />
      <property role="14gzY6" value="Programming Languages" />
    </node>
    <node concept="14gzYx" id="6XHasnyMm2o" role="14gE$P">
      <property role="14g5Z8" value="SaaS" />
      <property role="14gzY6" value="Software as a Service" />
    </node>
  </node>
  <node concept="14gE$Q" id="1o7FO314DQF">
    <node concept="14gzYx" id="1o7FO314DQG" role="14gE$P">
      <property role="14g5Z8" value="AWS" />
      <property role="14gzY6" value="sadmsalkmdslakdm" />
      <node concept="14gzY4" id="1o7FO314DQI" role="2dDfed">
        <property role="14gzY1" value="saldkmsalkdm" />
        <node concept="14gzYJ" id="1o7FO314DQK" role="14gzZZ">
          <property role="14gzY_" value="saldkmaslkd" />
        </node>
        <node concept="14gzYJ" id="1o7FO314DQS" role="14gzZZ">
          <property role="14gzY_" value="sadslakmd" />
        </node>
        <node concept="14gzYJ" id="1o7FO314DQV" role="14gzZZ" />
        <node concept="14gzYJ" id="1o7FO314DQZ" role="14gzZZ">
          <property role="14gzY_" value="saldkmsalkdml" />
        </node>
        <node concept="14gzYJ" id="1o7FO314DR4" role="14gzZZ" />
        <node concept="14gzYJ" id="1o7FO314DRa" role="14gzZZ" />
      </node>
      <node concept="14gzY4" id="1o7FO314DQM" role="2dDfed">
        <node concept="14gzYJ" id="1o7FO314DQQ" role="14gzZZ">
          <property role="14gzY_" value="sadkmlkm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="14gzZm" id="1o7FO314DRh">
    <property role="14gzZl" value="Diag" />
    <property role="14gzZg" value="monDiagramme" />
    <property role="14gzZj" value="tf" />
    <node concept="14gzZB" id="1o7FO314DRy" role="14gzZc">
      <property role="14gzZA" value="test" />
      <property role="14gzZ$" value="test" />
      <property role="14gzZx" value="test" />
      <node concept="14gzYJ" id="1o7FO314DRz" role="34Z35p">
        <property role="14gzY_" value="test" />
      </node>
    </node>
  </node>
</model>

