package p108G;

import android.os.SystemClock;
import p108G.C1198p0;
import p854z.C13504c0;
import p854z.C13543w;
import p854z.InterfaceC13530p0;

/* JADX INFO: renamed from: G.f0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1168f0 implements InterfaceC13530p0.b {

    /* JADX INFO: renamed from: a */
    private final int f6982a;

    /* JADX INFO: renamed from: b */
    private final int f6983b;

    /* JADX INFO: renamed from: c */
    private final long f6984c;

    /* JADX INFO: renamed from: d */
    private final Throwable f6985d;

    public C1168f0(long j10, int i10, Throwable th) {
        this.f6984c = SystemClock.elapsedRealtime() - j10;
        this.f6983b = i10;
        if (th instanceof C1198p0.b) {
            this.f6982a = 2;
            this.f6985d = th;
            return;
        }
        if (!(th instanceof C13504c0)) {
            this.f6982a = 0;
            this.f6985d = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.f6985d = th;
        if (th instanceof C13543w) {
            this.f6982a = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.f6982a = 1;
        } else {
            this.f6982a = 0;
        }
    }

    @Override // p854z.InterfaceC13530p0.b
    /* JADX INFO: renamed from: a */
    public Throwable mo5932a() {
        return this.f6985d;
    }

    @Override // p854z.InterfaceC13530p0.b
    /* JADX INFO: renamed from: b */
    public long mo5933b() {
        return this.f6984c;
    }

    @Override // p854z.InterfaceC13530p0.b
    public int getStatus() {
        return this.f6982a;
    }
}
