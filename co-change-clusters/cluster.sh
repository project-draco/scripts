#!/bin/sh
# docker run --rm -v $PWD/react-native.count:/src/countfile -v $PWD/react-native.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/react-native.dot # && \
docker run --rm -v $PWD/elasticsearch.count:/src/countfile -v $PWD/elasticsearch.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/elasticsearch.dot && \
docker run --rm -v $PWD/spring-framework.count:/src/countfile -v $PWD/spring-framework.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/spring-framework.dot && \
docker run --rm -v $PWD/libgdx.count:/src/countfile -v $PWD/libgdx.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/libgdx.dot && \
docker run --rm -v $PWD/presto.count:/src/countfile -v $PWD/presto.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/presto.dot # && \
# docker run --rm -v $PWD/platform_frameworks_base.count:/src/countfile -v $PWD/platform_frameworks_base.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/platform_frameworks_base.dot && \
docker run --rm -v $PWD/bazel.count:/src/countfile -v $PWD/bazel.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/bazel.dot && \
docker run --rm -v $PWD/deeplearning4j.count:/src/countfile -v $PWD/deeplearning4j.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/deeplearning4j.dot && \
docker run --rm -v $PWD/gradle.count:/src/countfile -v $PWD/gradle.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/gradle.dot && \
docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/druid.dot && \
docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/storm.dot # && \
# docker run --rm -v $PWD/intellij-community.count:/src/countfile -v $PWD/intellij-community.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/intellij-community.dot && \
# docker run --rm -v $PWD/buck.count:/src/countfile -v $PWD/buck.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/buck.dot && \
# docker run --rm -v $PWD/openhab.count:/src/countfile -v $PWD/openhab.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/openhab.dot && \
# docker run --rm -v $PWD/cassandra.count:/src/countfile -v $PWD/cassandra.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/cassandra.dot && \
# docker run --rm -v $PWD/processing.count:/src/countfile -v $PWD/processing.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/processing.dot && \
# docker run --rm -v $PWD/actor-platform.count:/src/countfile -v $PWD/actor-platform.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/actor-platform.dot # && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/atmosphere.dot && \
# docker run --rm -v $PWD/closure-compiler.count:/src/countfile -v $PWD/closure-compiler.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/closure-compiler.dot && \
# docker run --rm -v $PWD/orientdb.count:/src/countfile -v $PWD/orientdb.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/orientdb.dot # && \
# docker run --rm -v $PWD/hadoop.count:/src/countfile -v $PWD/hadoop.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/hadoop.dot && \
# docker run --rm -v $PWD/CoreNLP.count:/src/countfile -v $PWD/CoreNLP.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/CoreNLP.dot # && \
# docker run --rm -v $PWD/pinpoint.count:/src/countfile -v $PWD/pinpoint.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/pinpoint.dot && \
# docker run --rm -v $PWD/h2o-2.count:/src/countfile -v $PWD/h2o-2.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/h2o-2.dot && \
# docker run --rm -v $PWD/hibernate-orm.count:/src/countfile -v $PWD/hibernate-orm.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/hibernate-orm.dot && \
# docker run --rm -v $PWD/grails-core.count:/src/countfile -v $PWD/grails-core.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/grails-core.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/android.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/cas.dot && \
# docker run --rm -v $PWD/hazelcast.count:/src/countfile -v $PWD/hazelcast.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/hazelcast.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/bigbluebutton.dot && \
# docker run --rm -v $PWD/flink.count:/src/countfile -v $PWD/flink.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/flink.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/MinecraftForge.dot && \
# docker run --rm -v $PWD/groovy-core.count:/src/countfile -v $PWD/groovy-core.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/groovy-core.dot && \
# docker run --rm -v $PWD/groovy.count:/src/countfile -v $PWD/groovy.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/groovy.dot && \
# docker run --rm -v $PWD/jOOQ.count:/src/countfile -v $PWD/jOOQ.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jOOQ.dot && \
# docker run --rm -v $PWD/h2o-3.count:/src/countfile -v $PWD/h2o-3.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/h2o-3.dot && \
# docker run --rm -v $PWD/killbill.count:/src/countfile -v $PWD/killbill.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/killbill.dot && \
# docker run --rm -v $PWD/jmonkeyengine.count:/src/countfile -v $PWD/jmonkeyengine.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jmonkeyengine.dot && \
# docker run --rm -v $PWD/FBReaderJ.count:/src/countfile -v $PWD/FBReaderJ.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/FBReaderJ.dot && \
# docker run --rm -v $PWD/jitsi.count:/src/countfile -v $PWD/jitsi.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jitsi.dot && \
# docker run --rm -v $PWD/hive.count:/src/countfile -v $PWD/hive.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/hive.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/liquibase.dot && \
# docker run --rm -v $PWD/Openfire.count:/src/countfile -v $PWD/Openfire.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/Openfire.dot && \
# docker run --rm -v $PWD/Osmand.count:/src/countfile -v $PWD/Osmand.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/Osmand.dot && \
# docker run --rm -v $PWD/OpenTripPlanner.count:/src/countfile -v $PWD/OpenTripPlanner.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/OpenTripPlanner.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/languagetool.dot && \
# docker run --rm -v $PWD/voltdb.count:/src/countfile -v $PWD/voltdb.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/voltdb.dot && \
# docker run --rm -v $PWD/BroadleafCommerce.count:/src/countfile -v $PWD/BroadleafCommerce.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/BroadleafCommerce.dot && \
# docker run --rm -v $PWD/fabric8.count:/src/countfile -v $PWD/fabric8.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/fabric8.dot && \
# docker run --rm -v $PWD/MPS.count:/src/countfile -v $PWD/MPS.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/MPS.dot && \
# docker run --rm -v $PWD/cgeo.count:/src/countfile -v $PWD/cgeo.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/cgeo.dot && \
# docker run --rm -v $PWD/drools.count:/src/countfile -v $PWD/drools.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/drools.dot && \
# docker run --rm -v $PWD/kotlin.count:/src/countfile -v $PWD/kotlin.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/kotlin.dot && \
# docker run --rm -v $PWD/neo4j.count:/src/countfile -v $PWD/neo4j.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/neo4j.dot && \
# docker run --rm -v $PWD/sonarqube.count:/src/countfile -v $PWD/sonarqube.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/sonarqube.dot && \
# docker run --rm -v $PWD/WordPress-Android.count:/src/countfile -v $PWD/WordPress-Android.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/WordPress-Android.dot && \
# docker run --rm -v $PWD/jetty.project.count:/src/countfile -v $PWD/jetty.project.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jetty.project.dot && \
# docker run --rm -v $PWD/dbeaver.count:/src/countfile -v $PWD/dbeaver.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/dbeaver.dot && \
# docker run --rm -v $PWD/wildfly.count:/src/countfile -v $PWD/wildfly.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/wildfly.dot && \
# docker run --rm -v $PWD/liferay-portal.count:/src/countfile -v $PWD/liferay-portal.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/liferay-portal.dot && \
# docker run --rm -v $PWD/gwt.count:/src/countfile -v $PWD/gwt.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/gwt.dot && \
# docker run --rm -v $PWD/Terasology.count:/src/countfile -v $PWD/Terasology.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/Terasology.dot && \
# docker run --rm -v $PWD/camel.count:/src/countfile -v $PWD/camel.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/camel.dot && \
# docker run --rm -v $PWD/hbase.count:/src/countfile -v $PWD/hbase.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/hbase.dot && \
# docker run --rm -v $PWD/vaadin.count:/src/countfile -v $PWD/vaadin.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/vaadin.dot && \
# docker run --rm -v $PWD/pentaho-kettle.count:/src/countfile -v $PWD/pentaho-kettle.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/pentaho-kettle.dot && \
# docker run --rm -v $PWD/Activiti.count:/src/countfile -v $PWD/Activiti.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/Activiti.dot && \
# docker run --rm -v $PWD/basex.count:/src/countfile -v $PWD/basex.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/basex.dot && \
# docker run --rm -v $PWD/eucalyptus.count:/src/countfile -v $PWD/eucalyptus.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/eucalyptus.dot && \
# docker run --rm -v $PWD/restlet-framework-java.count:/src/countfile -v $PWD/restlet-framework-java.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/restlet-framework-java.dot && \
# docker run --rm -v $PWD/kaa.count:/src/countfile -v $PWD/kaa.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/kaa.dot && \
# docker run --rm -v $PWD/ambari.count:/src/countfile -v $PWD/ambari.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/ambari.dot && \
# docker run --rm -v $PWD/consulo.count:/src/countfile -v $PWD/consulo.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/consulo.dot && \
# docker run --rm -v $PWD/cloudstack.count:/src/countfile -v $PWD/cloudstack.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/cloudstack.dot && \
# docker run --rm -v $PWD/android_packages_apps_Trebuchet.count:/src/countfile -v $PWD/android_packages_apps_Trebuchet.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/android_packages_apps_Trebuchet.dot && \
# docker run --rm -v $PWD/structr.count:/src/countfile -v $PWD/structr.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/structr.dot && \
# docker run --rm -v $PWD/mage.count:/src/countfile -v $PWD/mage.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/mage.dot && \
# docker run --rm -v $PWD/mule.count:/src/countfile -v $PWD/mule.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/mule.dot && \
# docker run --rm -v $PWD/openmrs-core.count:/src/countfile -v $PWD/openmrs-core.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/openmrs-core.dot && \
# docker run --rm -v $PWD/jabref.count:/src/countfile -v $PWD/jabref.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jabref.dot && \
# docker run --rm -v $PWD/wicket.count:/src/countfile -v $PWD/wicket.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/wicket.dot && \
# docker run --rm -v $PWD/geotools.count:/src/countfile -v $PWD/geotools.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/geotools.dot && \
# docker run --rm -v $PWD/i2p.i2p.count:/src/countfile -v $PWD/i2p.i2p.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/i2p.i2p.dot && \
# docker run --rm -v $PWD/cloudify.count:/src/countfile -v $PWD/cloudify.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/cloudify.dot && \
# docker run --rm -v $PWD/soapui.count:/src/countfile -v $PWD/soapui.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/soapui.dot && \
# docker run --rm -v $PWD/CloudStack-archive.count:/src/countfile -v $PWD/CloudStack-archive.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/CloudStack-archive.dot && \
# docker run --rm -v $PWD/platform_packages_apps_settings.count:/src/countfile -v $PWD/platform_packages_apps_settings.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/platform_packages_apps_settings.dot && \
# docker run --rm -v $PWD/keycloak.count:/src/countfile -v $PWD/keycloak.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/keycloak.dot && \
# docker run --rm -v $PWD/usergrid.count:/src/countfile -v $PWD/usergrid.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/usergrid.dot && \
# docker run --rm -v $PWD/Anki-Android.count:/src/countfile -v $PWD/Anki-Android.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/Anki-Android.dot && \
# docker run --rm -v $PWD/geoserver.count:/src/countfile -v $PWD/geoserver.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/geoserver.dot && \
# docker run --rm -v $PWD/kylin.count:/src/countfile -v $PWD/kylin.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/kylin.dot && \
# docker run --rm -v $PWD/jmeter.count:/src/countfile -v $PWD/jmeter.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/jmeter.dot && \
# docker run --rm -v $PWD/ignite.count:/src/countfile -v $PWD/ignite.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/ignite.dot && \
# docker run --rm -v $PWD/optaplanner.count:/src/countfile -v $PWD/optaplanner.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/optaplanner.dot && \
# docker run --rm -v $PWD/intellij-plugins.count:/src/countfile -v $PWD/intellij-plugins.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/intellij-plugins.dot && \
# docker run --rm -v $PWD/legacy-jclouds.count:/src/countfile -v $PWD/legacy-jclouds.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/legacy-jclouds.dot && \
# docker run --rm -v $PWD/liferay-plugins.count:/src/countfile -v $PWD/liferay-plugins.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/liferay-plugins.dot && \
# docker run --rm -v $PWD/infinispan.count:/src/countfile -v $PWD/infinispan.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/infinispan.dot && \
# docker run --rm -v $PWD/lucene-solr.count:/src/countfile -v $PWD/lucene-solr.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/lucene-solr.dot && \
# docker run --rm -v $PWD/ofbiz.count:/src/countfile -v $PWD/ofbiz.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/ofbiz.dot && \
# docker run --rm -v $PWD/opencms-core.count:/src/countfile -v $PWD/opencms-core.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/opencms-core.dot && \
# docker run --rm -v $PWD/isis.count:/src/countfile -v $PWD/isis.mdg:/src/mdg ccc 2 0.5 > ../../co-change-clusters/multi/s2c0_5/isis.dot
