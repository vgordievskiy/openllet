#!/bin/bash
mvn deploy:deploy-file \
   -Dfile=./target/openllet-distribution-2.6.5.jar \
   -Dsources=./target/openllet-distribution-2.6.5-sources.jar \
   -DgroupId=com.github.galigator.openllet \
   -DartifactId=openllet-distribution \
   -Dversion=2.6.5-gardi \
   -Dpackaging=jar \
   -DgeneratePom=true \
   -Durl=file:///home/vgordievskiy/workspace_scala/semantic-noter/maven_local
