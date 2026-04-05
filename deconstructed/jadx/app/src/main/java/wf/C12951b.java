package wf;

import java.io.Closeable;
import java.io.IOException;
import p652lf.C10403a;

/* JADX INFO: renamed from: wf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C12951b {
    /* JADX INFO: renamed from: a */
    public static final void m52414a(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C10403a.m43232a(th, th2);
            }
        }
    }
}
