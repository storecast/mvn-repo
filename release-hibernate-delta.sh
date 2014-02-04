#!/bin/sh
basedir="$(dirname "$PWD")"
version=$1
mvn deploy:deploy-file -DgroupId=com.txtr -DartifactId=hibernate-delta -Dversion=$version -Dpackaging=jar -Dfile=""$basedir"/hibernate-delta/target/hibernate-delta-"$version".jar" -Durl=file:"$(pwd)"
