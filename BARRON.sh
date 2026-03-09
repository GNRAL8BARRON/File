#!/system/bin/sh

TARGET="/storage/emulated/0/Download/ms"

if [ -e "$TARGET" ]; then
    rm -rf "$TARGET"
    echo "تم حذف المجلد: $TARGET"
else
    echo "المجلد غير موجود"
fi