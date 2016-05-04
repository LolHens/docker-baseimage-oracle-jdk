#!/bin/bash


echo "Cleaning java..."

rm -rf \
  /usr/lib/jvm/java-8-oracle/javafx-src.zip \
  /usr/lib/jvm/java-8-oracle/jre/bin/javaws \
  /usr/lib/jvm/java-8-oracle/jre/bin/keytool \
  /usr/lib/jvm/java-8-oracle/jre/bin/orbd \
  /usr/lib/jvm/java-8-oracle/jre/bin/policytool \
  /usr/lib/jvm/java-8-oracle/jre/bin/rmid \
  /usr/lib/jvm/java-8-oracle/jre/bin/rmiregistry \
  /usr/lib/jvm/java-8-oracle/jre/bin/servertool \
  /usr/lib/jvm/java-8-oracle/jre/bin/tnameserv \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libdecora_sse.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libfxplugins.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libglass.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libgstreamer-lite.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjavafx-font.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjavafx-iio.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjavafx_font_freetype.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjavafx_font_pango.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjavafx_font_t2k.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjfxmedia.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libjfxwebkit.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libprism-es2.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libprism_common.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libprism_es2.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/amd64/libprism_sw.so \
  /usr/lib/jvm/java-8-oracle/jre/lib/deploy.jar \
  /usr/lib/jvm/java-8-oracle/jre/lib/deploy/* \
  /usr/lib/jvm/java-8-oracle/jre/lib/desktop/* \
  /usr/lib/jvm/java-8-oracle/jre/lib/ext/* \
  /usr/lib/jvm/java-8-oracle/jre/lib/javaws.jar \
  /usr/lib/jvm/java-8-oracle/jre/lib/jfr \
  /usr/lib/jvm/java-8-oracle/jre/lib/jfr.jar \
  /usr/lib/jvm/java-8-oracle/jre/lib/oblique-fonts/* \
  /usr/lib/jvm/java-8-oracle/jre/lib/plugin.jar \
  /usr/lib/jvm/java-8-oracle/jre/plugin/* \
  /usr/lib/jvm/java-8-oracle/src.zip

echo "Java cleaned."
