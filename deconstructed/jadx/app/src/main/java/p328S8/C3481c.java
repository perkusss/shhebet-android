package p328S8;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: renamed from: S8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3481c {
    /* JADX INFO: renamed from: a */
    public static void m14216a(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }
}
