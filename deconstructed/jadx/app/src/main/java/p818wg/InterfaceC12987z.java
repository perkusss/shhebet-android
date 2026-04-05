package p818wg;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: renamed from: wg.z */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC12987z extends Closeable, Flushable {
    /* JADX INFO: renamed from: E0 */
    void mo45128E0(C12966e c12966e, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    C12961C timeout();
}
