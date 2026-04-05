package p517d6;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: d6.k */
/* JADX INFO: loaded from: classes2.dex */
public class C8990k {
    /* JADX INFO: renamed from: a */
    public static long m38432a(InterfaceC9003x interfaceC9003x) throws IOException {
        C8982c c8982c = new C8982c();
        try {
            interfaceC9003x.mo17448b(c8982c);
            c8982c.close();
            return c8982c.f39181a;
        } catch (Throwable th) {
            c8982c.close();
            throw th;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static void m38433b(InputStream inputStream, OutputStream outputStream) throws IOException {
        m38434c(inputStream, outputStream, true);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static void m38434c(InputStream inputStream, OutputStream outputStream, boolean z10) throws IOException {
        try {
            C8983d.m38383a(inputStream, outputStream);
        } finally {
            if (z10) {
                inputStream.close();
            }
        }
    }
}
