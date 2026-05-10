#!/bin/bash

# VARIUS OS 15 BRANDING - ANONYMOUS EDITION
OUT_DIR=out/target/product/tdgsi_arm64_ab

sed -i 's/ro.build.version.release=.*/ro.build.version.release=15/' $OUT_DIR/system/build.prop
sed -i 's/ro.product.system.name=.*/ro.product.system.name=Varius/' $OUT_DIR/system/build.prop
sed -i 's/ro.product.system.model=.*/ro.product.system.model=Varius OS 15/' $OUT_DIR/system/build.prop
sed -i 's/ro.build.display.id=.*/ro.build.display.id=Varius-OS-15/' $OUT_DIR/system/build.prop
echo "ro.varius.version=15-Private" >> $OUT_DIR/system/build.prop
echo "ro.build.description=Varius OS 15 - Anonymous Edition" >> $OUT_DIR/system/build.prop
echo "ro.build.user=anonymous" >> $OUT_DIR/system/build.prop
echo "ro.build.host=localhost" >> $OUT_DIR/system/build.prop

echo "🎩 Varius OS 15 Branding Applied!"
