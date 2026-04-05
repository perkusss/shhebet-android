package p661m6;

import java.util.concurrent.Future;

/* JADX INFO: renamed from: m6.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C10571g {
    /* JADX INFO: renamed from: a */
    public static <V> V m44056a(Future<V> future) {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }
}
