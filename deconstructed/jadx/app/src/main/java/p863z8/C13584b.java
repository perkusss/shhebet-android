package p863z8;

import java.io.Closeable;

/* JADX INFO: renamed from: z8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C13584b {
    /* JADX INFO: renamed from: a */
    public static void m55365a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable unused) {
        }
    }
}
