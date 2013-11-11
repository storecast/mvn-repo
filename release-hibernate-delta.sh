basedir="$(dirname "$PWD")"
version=0.12
mvn deploy:deploy-file -DgroupId=com.txtr -DartifactId=hibernate-delta -Dversion=$version -Dpackaging=jar -Dfile=""$basedir"/hibernate-delta/target/hibernate-delta-"$version".jar" -Durl=file:"$basedir"/mvn-repo
