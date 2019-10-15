#!/bin/sh
docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/android.dot && \
# docker run --rm -v $PWD/android.count:/src/countfile -v $PWD/android.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/android.dot && \
docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/atmosphere.dot && \
# docker run --rm -v $PWD/atmosphere.count:/src/countfile -v $PWD/atmosphere.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/atmosphere.dot && \
docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/storm.dot && \
# docker run --rm -v $PWD/storm.count:/src/countfile -v $PWD/storm.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/storm.dot && \
docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/bigbluebutton.dot && \
# docker run --rm -v $PWD/bigbluebutton.count:/src/countfile -v $PWD/bigbluebutton.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/bigbluebutton.dot && \
docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/MinecraftForge.dot && \
# docker run --rm -v $PWD/MinecraftForge.count:/src/countfile -v $PWD/MinecraftForge.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/MinecraftForge.dot && \
docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/cas.dot && \
# docker run --rm -v $PWD/cas.count:/src/countfile -v $PWD/cas.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/cas.dot && \
docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/liquibase.dot && \
# docker run --rm -v $PWD/liquibase.count:/src/countfile -v $PWD/liquibase.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/liquibase.dot && \
docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/druid.dot && \
# docker run --rm -v $PWD/druid.count:/src/countfile -v $PWD/druid.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/druid.dot && \
docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 2 0.4 > ../../co-change-clusters/multi/s2c0_4/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 2 0.6 > ../../co-change-clusters/multi/s2c0_6/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 2 0.7 > ../../co-change-clusters/multi/s2c0_7/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 2 0.8 > ../../co-change-clusters/multi/s2c0_8/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 3 0.5 > ../../co-change-clusters/multi/s3c0_5/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 4 0.5 > ../../co-change-clusters/multi/s4c0_5/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 5 0.5 > ../../co-change-clusters/multi/s5c0_5/languagetool.dot && \
# docker run --rm -v $PWD/languagetool.count:/src/countfile -v $PWD/languagetool.mdg:/src/mdg ccc 6 0.5 > ../../co-change-clusters/multi/s6c0_5/languagetool.dot
