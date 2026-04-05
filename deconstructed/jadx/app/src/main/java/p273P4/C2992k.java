package p273P4;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: renamed from: P4.k */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C2992k {
    /* JADX INFO: renamed from: a */
    public static void m12456a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
