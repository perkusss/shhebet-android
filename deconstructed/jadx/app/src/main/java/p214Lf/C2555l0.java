package p214Lf;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Lf.l0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2555l0 {
    /* JADX INFO: renamed from: a */
    public static final CancellationException m10999a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
