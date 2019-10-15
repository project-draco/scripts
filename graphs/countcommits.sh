# docker run -t --rm ccdc-count https://github.com/project-draco-hr/react-native.git 'androidTest|src_Test|_fixtures_|src_test' > react-native.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/elasticsearch.git 'src_test|test_src|test_framework' > elasticsearch.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/spring-framework.git 'src_test' > spring-framework.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/libgdx.git 'tests_' > libgdx.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/presto.git 'tests_src|src_test' > presto.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/platform_frameworks_base.git test > platform_frameworks_base.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/bazel.git 'src_test|_tests_|_test_|testing|_test\.' > bazel.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/deeplearning4j.git src_test > deeplearning4j.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/gradle.git 'src_test|tests_|test_' > gradle.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/druid.git src_test > druid.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/storm.git '_test_|_testing_' > storm.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/intellij-community.git '_test' > intellij-community.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/buck.git '_test|test_' > buck.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/openhab.git test > openhab.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/cassandra.git test > cassandra.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/processing.git test > processing.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/actor-platform.git test > actor-platform.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/atmosphere.git test > atmosphere.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/closure-compiler.git test > closure-compiler.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/orientdb.git 'test_|tests_' > orientdb.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/hadoop.git '_test_|-tests-' > hadoop.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/CoreNLP.git test_ > CoreNLP.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/pinpoint.git _test_ > pinpoint.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/h2o-2.git test > h2o-2.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/hibernate-orm.git 'test_|_testing_' > hibernate-orm.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/grails-core.git test > grails-core.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/android.git test > android.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/cas.git test > cas.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/hazelcast.git _test_ > hazelcast.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/bigbluebutton.git test > bigbluebutton.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/flink.git '_tests_|_test_|\-test\-' > flink.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/MinecraftForge.git test > MinecraftForge.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/groovy-core.git test > groovy-core.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/groovy.git test > groovy.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/jOOQ.git _test_ > jOOQ.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/h2o-3.git test > h2o-3.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/killbill.git _test_ > killbill.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/jmonkeyengine.git test > jmonkeyengine.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/FBReaderJ.git test > FBReaderJ.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/jitsi.git test > jitsi.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/hive.git test > hive.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/liquibase.git test > liquibase.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/Openfire.git _test_ > Openfire.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/Osmand.git test > Osmand.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/OpenTripPlanner.git _test_ > OpenTripPlanner.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/languagetool.git _test_ > languagetool.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/voltdb.git '_test|test_|tests_' > voltdb.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/BroadleafCommerce.git test > BroadleafCommerce.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/fabric8.git test > fabric8.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/MPS.git test > MPS.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/cgeo.git test > cgeo.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/drools.git test > drools.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/kotlin.git _test > kotlin.count && \
# docker run -t --rm ccdc-count https://github.com/project-draco-hr/neo4j.git _test_ > neo4j.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/sonarqube.git '_test_|tests_|_test' > sonarqube.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/WordPress-Android.git _test_ > WordPress-Android.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/jetty.project.git test > jetty.project.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/dbeaver.git test > dbeaver.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/wildfly.git _test_ > wildfly.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/liferay-portal.git 'test_|_test|\-test' > liferay-portal.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/gwt.git test > gwt.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/Terasology.git test > Terasology.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/camel.git '_test_|_test|test_' > camel.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/hbase.git _test_ > hbase.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/vaadin.git test > vaadin.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/pentaho-kettle.git '_test|test_'> pentaho-kettle.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/Activiti.git _test_ > Activiti.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/basex.git test > basex.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/eucalyptus.git test > eucalyptus.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/restlet-framework-java.git test > restlet-framework-java.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/kaa.git _test_ > kaa.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/ambari.git _test > ambari.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/consulo.git _test > consulo.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/cloudstack.git test > cloudstack.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/android_packages_apps_Trebuchet.git test > android_packages_apps_Trebuchet.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/structr.git test > structr.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/mage.git _test_ > mage.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/mule.git '_test_|tests_' > mule.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/openmrs-core.git test > openmrs-core.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/jabref.git test > jabref.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/wicket.git test > wicket.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/geotools.git _test_ > geotools.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/i2p.i2p.git _test_ > i2p.i2p.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/cloudify.git test > cloudify.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/soapui.git test > soapui.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/CloudStack-archive.git test > CloudStack-archive.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/platform_packages_apps_settings.git test > platform_packages_apps_settings.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/keycloak.git _test > keycloak.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/usergrid.git _test > usergrid.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/Anki-Android.git test > Anki-Android.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/geoserver.git _test_ > geoserver.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/kylin.git test > kylin.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/jmeter.git '_test|test_' > jmeter.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/ignite.git '_test|test_'> ignite.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/optaplanner.git _test > optaplanner.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/intellij-plugins.git '_test|test_|_jstest'> intellij-plugins.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/legacy-jclouds.git '_test_|_speedtest' > legacy-jclouds.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/liferay-plugins.git _test > liferay-plugins.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/infinispan.git test > infinispan.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/lucene-solr.git _test > lucene-solr.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/ofbiz.git test > ofbiz.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/opencms-core.git test > opencms-core.count && \
docker run -t --rm ccdc-count https://github.com/project-draco-hr/isis.git src_test > isis.count
