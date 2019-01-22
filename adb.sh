#  打包 签名 卸载 安装
java -jar apktool_2.3.3.jar b hueyue20190114
cp hueyue20190114/dist/hueyue20190114.apk signapk/hueyue.apk	
java -jar signapk/signapk.jar signapk/testkey.x509.pem signapk/testkey.pk8 signapk/hueyue.apk signapk/huiyue_test.apk
adb uninstall com.hypay.pay.pkg
adb install signapk/huiyue_test.apk