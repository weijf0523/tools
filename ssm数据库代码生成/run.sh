rm -9 src
mkdir src
java -jar mybatis-generator-core-1.3.2.jar -configfile generatorConfig.xml -overwrite
