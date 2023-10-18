cp -r fe/fe-core/target/generated-sources/annotations/org/apache/doris/nereids fe/fe-core/target/generated-sources/org/apache/doris/nereids
cp -r fe/fe-core/target/generated-sources/cup/* fe/fe-core/target/generated-sources
rm -rf fe/fe-core/target/generated-sources/cup/*
rm -rf fe/fe-core/target/generated-sources/annotations/org/apache/doris/nereids 
cp output/fe/lib/help-resource.zip fe/target/classes/
cp output/fe/lib/help-resource.zip fe/fe-core/target/classes/
