# Input dan Output
-injars  input_aplikasi.jar
-outjars output_obfuscated.jar

# Library Java yang digunakan (sesuaikan path-nya)
-libraryjars <java.home>/jmods/java.base.jmod

# Jangan hapus/ubah nama Entry Point aplikasi Anda
-keep public class com.example.Main {
    public static void main(java.lang.String[]);
}

# Optimasi tambahan (opsional)
-dontwarn
-repackageclasses ''
-allowaccessmodification
