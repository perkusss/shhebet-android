package p823x3;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: x3.d */
/* JADX INFO: loaded from: classes.dex */
final class C13063d {

    /* JADX INFO: renamed from: a */
    static final Charset f55675a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b */
    static final Charset f55676b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    static void m53104a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    static void m53105b(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException("not a readable directory: " + file);
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                m53105b(file2);
            }
            if (!file2.delete()) {
                throw new IOException("failed to delete file: " + file2);
            }
        }
    }
}
