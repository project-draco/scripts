#!/bin/sh
#run on graphs/static folder
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/jetbrains/MPS.git' 'https://github.com/project-draco-hr/mps.git' 'core_aspects_behavior_behavior-runtime_source' 'core_components_source' 'core_findUsages-runtime_source' 'core_generator_source' 'core_java-stub_source' 'core_kernel_dataFlowRuntime_source' 'core_kernel_jetbrains.mps.debug.api.info_source' 'core_kernel_patternRuntime_source' 'core_kernel_source' 'core_logging_source' 'core_make-runtime_source' 'core_migration-runtime_source' 'core_mps-annotations_source' 'core_mps-core_source' 'core_mps-messaging_source' 'core_openapi_source' 'core_persistence_source' 'core_platform_source' 'core_project_source' 'core_scripts-runtime_source' 'core_smodel_source' 'core_textgen_source' 'core_typesystemEngine_source' 'core_util_source' 'core_vfs_source' 'editor_actions-runtime_source' 'editor_editor-api_source' 'editor_editorlang-runtime_source' 'editor_editor-runtime_source' 'editor_intentions-runtime_source' 'editor_typesystemIntegration_source' 'IdeaPlugin_mps-core_common_src' 'IdeaPlugin_mps-core_jps-plugin_src' 'IdeaPlugin_mps-core_src' 'IdeaPlugin_mps-java_debugger_src' 'IdeaPlugin_mps-java_jps-plugin_src' 'IdeaPlugin_mps-java_scopes_src' 'IdeaPlugin_mps-java_sourceStubs_src' 'IdeaPlugin_mps-java_src' 'IdeaPlugin_mps-vcs_source' 'MPSPlugin_source' 'plugins_mpsdevkit_source' 'plugins_mpsjava_platform_source' 'tools_deepcompare_src' 'tools_tools_source' 'workbench_mps-editor_source' 'workbench_mps-editor_source' 'workbench_mps-icons_source' 'workbench_mps-platform_source' 'workbench_mps-ui_source' 'workbench_mps-workbench_source' 'workbench_typesystemUi_source' && mv repo.mdg mps.mdg && mv repo-errors.txt mps-errors.txt
# docker run -it --rm -v $PWD:/out sdc2 'https://github.com/owncloud/android.git' 'https://github.com/project-draco-hr/android.git' 'src' && mv repo.mdg android.mdg && mv repo-errors.txt android-errors.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/owncloud/android.git' 'https://github.com/project-draco-hr/android.git' --inheritance 'src' && mv repo.mdg android-inheritance.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/owncloud/android.git' 'https://github.com/project-draco-hr/android.git' --field-types 'src' && mv repo.mdg android-field-types.txt
#
# docker run -it --rm -v $PWD:/out sdc2 'https://github.com/Atmosphere/atmosphere.git' 'https://github.com/project-draco-hr/atmosphere.git' 'assembly/cpr/src/main/java' 'assembly/jersey/src/main/java' 'modules/annotations/src/main/java' 'modules/cpr/src/main/java' 'modules/jersey/src/main/java' && mv repo.mdg atmosphere.mdg && mv repo-errors.txt atmosphere-errors.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/Atmosphere/atmosphere.git' 'https://github.com/project-draco-hr/atmosphere.git' --inheritance 'assembly/cpr/src/main/java' 'assembly/jersey/src/main/java' 'modules/annotations/src/main/java' 'modules/cpr/src/main/java' 'modules/jersey/src/main/java' && mv repo.mdg atmosphere-inheritance.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/Atmosphere/atmosphere.git' 'https://github.com/project-draco-hr/atmosphere.git' --field-types 'assembly/cpr/src/main/java' 'assembly/jersey/src/main/java' 'modules/annotations/src/main/java' 'modules/cpr/src/main/java' 'modules/jersey/src/main/java' && mv repo.mdg atmosphere-field-types.txt
#
# docker run -it --rm -v $PWD:/out sdc2 'https://github.com/druid-io/druid.git' 'https://github.com/project-draco-hr/druid.git' 'api/src/main/java' 'aws-common/src/main/java' 'benchmarks/src/main/java' 'common/src/main/java' 'extensions-contrib/azure-extensions/src/main/java' 'extensions-contrib/cloudfiles-extensions/src/main/java' 'extensions-contrib/distinctcount/src/main/java' 'extensions-contrib/druid-rocketmq/src/main/java' 'extensions-contrib/graphite-emitter/src/main/java' 'extensions-contrib/kafka-eight-simpleConsumer/src/main/java' 'extensions-contrib/orc-extensions/src/main/java' 'extensions-contrib/parquet-extensions/src/main/java' 'extensions-contrib/rabbitmq/src/main/java' 'extensions-contrib/statsd-emitter/src/main/java' 'extensions-core/avro-extensions/src/main/java' 'extensions-core/caffeine-cache/src/main/java' 'extensions-core/datasketches/src/main/java' 'extensions-core/hdfs-storage/src/main/java' 'extensions-core/histogram/src/main/java' 'extensions-core/kafka-eight/src/main/java' 'extensions-core/kafka-extraction-namespace/src/main/java' 'extensions-core/kafka-indexing-service/src/main/java' 'extensions-core/lookups-cached-global/src/main/java' 'extensions-core/lookups-cached-single/src/main/java' 'extensions-core/mysql-metadata-storage/src/main/java' 'extensions-core/postgresql-metadata-storage/src/main/java' 'extensions-core/s3-extensions/src/main/java' 'extensions-core/stats/src/main/java' 'indexing-hadoop/src/main/java' 'indexing-service/src/main/java' 'processing/src/main/java' 'server/src/main/java' 'services/src/main/java' && mv repo.mdg druid.mdg && mv repo-errors.txt druid-errors.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/druid-io/druid.git' 'https://github.com/project-draco-hr/druid.git' --inheritance 'api/src/main/java' 'aws-common/src/main/java' 'benchmarks/src/main/java' 'common/src/main/java' 'extensions-contrib/azure-extensions/src/main/java' 'extensions-contrib/cloudfiles-extensions/src/main/java' 'extensions-contrib/distinctcount/src/main/java' 'extensions-contrib/druid-rocketmq/src/main/java' 'extensions-contrib/graphite-emitter/src/main/java' 'extensions-contrib/kafka-eight-simpleConsumer/src/main/java' 'extensions-contrib/orc-extensions/src/main/java' 'extensions-contrib/parquet-extensions/src/main/java' 'extensions-contrib/rabbitmq/src/main/java' 'extensions-contrib/statsd-emitter/src/main/java' 'extensions-core/avro-extensions/src/main/java' 'extensions-core/caffeine-cache/src/main/java' 'extensions-core/datasketches/src/main/java' 'extensions-core/hdfs-storage/src/main/java' 'extensions-core/histogram/src/main/java' 'extensions-core/kafka-eight/src/main/java' 'extensions-core/kafka-extraction-namespace/src/main/java' 'extensions-core/kafka-indexing-service/src/main/java' 'extensions-core/lookups-cached-global/src/main/java' 'extensions-core/lookups-cached-single/src/main/java' 'extensions-core/mysql-metadata-storage/src/main/java' 'extensions-core/postgresql-metadata-storage/src/main/java' 'extensions-core/s3-extensions/src/main/java' 'extensions-core/stats/src/main/java' 'indexing-hadoop/src/main/java' 'indexing-service/src/main/java' 'processing/src/main/java' 'server/src/main/java' 'services/src/main/java' && mv repo.mdg druid-inheritance.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/druid-io/druid.git' 'https://github.com/project-draco-hr/druid.git' --field-types 'api/src/main/java' 'aws-common/src/main/java' 'benchmarks/src/main/java' 'common/src/main/java' 'extensions-contrib/azure-extensions/src/main/java' 'extensions-contrib/cloudfiles-extensions/src/main/java' 'extensions-contrib/distinctcount/src/main/java' 'extensions-contrib/druid-rocketmq/src/main/java' 'extensions-contrib/graphite-emitter/src/main/java' 'extensions-contrib/kafka-eight-simpleConsumer/src/main/java' 'extensions-contrib/orc-extensions/src/main/java' 'extensions-contrib/parquet-extensions/src/main/java' 'extensions-contrib/rabbitmq/src/main/java' 'extensions-contrib/statsd-emitter/src/main/java' 'extensions-core/avro-extensions/src/main/java' 'extensions-core/caffeine-cache/src/main/java' 'extensions-core/datasketches/src/main/java' 'extensions-core/hdfs-storage/src/main/java' 'extensions-core/histogram/src/main/java' 'extensions-core/kafka-eight/src/main/java' 'extensions-core/kafka-extraction-namespace/src/main/java' 'extensions-core/kafka-indexing-service/src/main/java' 'extensions-core/lookups-cached-global/src/main/java' 'extensions-core/lookups-cached-single/src/main/java' 'extensions-core/mysql-metadata-storage/src/main/java' 'extensions-core/postgresql-metadata-storage/src/main/java' 'extensions-core/s3-extensions/src/main/java' 'extensions-core/stats/src/main/java' 'indexing-hadoop/src/main/java' 'indexing-service/src/main/java' 'processing/src/main/java' 'server/src/main/java' 'services/src/main/java' && mv repo.mdg druid-field-types.txt
#
# docker run -it --rm -v $PWD:/out sdc2 'https://github.com/MinecraftForge/MinecraftForge.git' 'https://github.com/project-draco-hr/minecraftforge.git' 'src/main/java' && mv repo.mdg minecraftforge.mdg && mv repo-errors.txt minecraftforge-errors.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/MinecraftForge/MinecraftForge.git' 'https://github.com/project-draco-hr/minecraftforge.git' --inheritance 'src/main/java' && mv repo.mdg minecraftforge-inheritance.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/MinecraftForge/MinecraftForge.git' 'https://github.com/project-draco-hr/minecraftforge.git' --field-types 'src/main/java' && mv repo.mdg minecraftforge-field-types.txt
#
# docker run -it --rm -v $PWD:/out sdc2 'https://github.com/apache/storm.git' 'https://github.com/project-draco-hr/storm.git' 'external/flux/flux-core/src/main/java' 'external/flux/flux-wrappers/src/main/java' 'external/sql/storm-sql-core/src/jvm' 'external/sql/storm-sql-external/storm-sql-kafka/src/jvm' 'external/sql/storm-sql-runtime/src/jvm' 'external/storm-cassandra/src/main/java/org' 'external/storm-druid/src/main/java/org' 'external/storm-elasticsearch/src/main/java' 'external/storm-eventhubs/src/main/java' 'external/storm-hbase/src/main/java' 'external/storm-hdfs/src/main/java' 'external/storm-hive/src/main/java' 'external/storm-jdbc/src/main/java' 'external/storm-kafka-client/src/main/java' 'external/storm-kafka-monitor/src/main/java' 'external/storm-kafka/src/jvm' 'external/storm-kinesis/src/main/java' 'external/storm-metrics/src/main/java' 'external/storm-mongodb/src/main/java' 'external/storm-mqtt/core/src/main/java' 'external/storm-opentsdb/src/main/java' 'external/storm-redis/src/main/java' 'external/storm-solr/src/main/java' 'external/storm-submit-tools/src/main/java' 'storm-buildtools/maven-shade-clojure-transformer/src/main/java' 'storm-buildtools/storm-maven-plugins/src/main/java' 'storm-core/src/jvm' && mv repo.mdg storm.mdg && mv repo-errors.txt storm-errors.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/apache/storm.git' 'https://github.com/project-draco-hr/storm.git' --inheritance 'external/flux/flux-core/src/main/java' 'external/flux/flux-wrappers/src/main/java' 'external/sql/storm-sql-core/src/jvm' 'external/sql/storm-sql-external/storm-sql-kafka/src/jvm' 'external/sql/storm-sql-runtime/src/jvm' 'external/storm-cassandra/src/main/java/org' 'external/storm-druid/src/main/java/org' 'external/storm-elasticsearch/src/main/java' 'external/storm-eventhubs/src/main/java' 'external/storm-hbase/src/main/java' 'external/storm-hdfs/src/main/java' 'external/storm-hive/src/main/java' 'external/storm-jdbc/src/main/java' 'external/storm-kafka-client/src/main/java' 'external/storm-kafka-monitor/src/main/java' 'external/storm-kafka/src/jvm' 'external/storm-kinesis/src/main/java' 'external/storm-metrics/src/main/java' 'external/storm-mongodb/src/main/java' 'external/storm-mqtt/core/src/main/java' 'external/storm-opentsdb/src/main/java' 'external/storm-redis/src/main/java' 'external/storm-solr/src/main/java' 'external/storm-submit-tools/src/main/java' 'storm-buildtools/maven-shade-clojure-transformer/src/main/java' 'storm-buildtools/storm-maven-plugins/src/main/java' 'storm-core/src/jvm' && mv repo.mdg storm-inheritance.txt
docker run -it --rm -v $PWD:/out sdc2 'https://github.com/apache/storm.git' 'https://github.com/project-draco-hr/storm.git' --field-types 'external/flux/flux-core/src/main/java' 'external/flux/flux-wrappers/src/main/java' 'external/sql/storm-sql-core/src/jvm' 'external/sql/storm-sql-external/storm-sql-kafka/src/jvm' 'external/sql/storm-sql-runtime/src/jvm' 'external/storm-cassandra/src/main/java/org' 'external/storm-druid/src/main/java/org' 'external/storm-elasticsearch/src/main/java' 'external/storm-eventhubs/src/main/java' 'external/storm-hbase/src/main/java' 'external/storm-hdfs/src/main/java' 'external/storm-hive/src/main/java' 'external/storm-jdbc/src/main/java' 'external/storm-kafka-client/src/main/java' 'external/storm-kafka-monitor/src/main/java' 'external/storm-kafka/src/jvm' 'external/storm-kinesis/src/main/java' 'external/storm-metrics/src/main/java' 'external/storm-mongodb/src/main/java' 'external/storm-mqtt/core/src/main/java' 'external/storm-opentsdb/src/main/java' 'external/storm-redis/src/main/java' 'external/storm-solr/src/main/java' 'external/storm-submit-tools/src/main/java' 'storm-buildtools/maven-shade-clojure-transformer/src/main/java' 'storm-buildtools/storm-maven-plugins/src/main/java' 'storm-core/src/jvm' && mv repo.mdg storm-field-types.txt
