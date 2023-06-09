cp -r ../doris/output/fe/ fe
cp fe_custom.conf fe/conf/

cp -r ../doris/output/be/ be1
cp -r ../doris/output/be/ be2
cp -r ../doris/output/be/ be3
cp be_custom.conf1 be1/conf/be_custom.conf
cp be_custom.conf2 be2/conf/be_custom.conf
cp be_custom.conf3 be3/conf/be_custom.conf