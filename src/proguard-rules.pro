# Add any ProGuard configurations specific to this
# extension here.

-keep public class com.sumit.contactsaver.ContactSaver {
    public *;
 }
-keeppackagenames gnu.kawa**, gnu.expr**

-optimizationpasses 4
-allowaccessmodification
-mergeinterfacesaggressively

-repackageclasses 'com/sumit/contactsaver/repack'
-flattenpackagehierarchy
-dontpreverify
