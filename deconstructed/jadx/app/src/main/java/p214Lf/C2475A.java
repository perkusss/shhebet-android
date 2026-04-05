package p214Lf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p869zf.C13704j;

/* JADX INFO: renamed from: Lf.A */
/* JADX INFO: loaded from: classes3.dex */
public class C2475A {

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11123b = AtomicIntegerFieldUpdater.newUpdater(C2475A.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a */
    public final Throwable f11124a;

    public C2475A(Throwable th, boolean z10) {
        this.f11124a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m10696a() {
        return f11123b.get(this) != 0;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10697c() {
        return f11123b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return C2501N.m10868a(this) + '[' + this.f11124a + ']';
    }

    public /* synthetic */ C2475A(Throwable th, boolean z10, int i10, C13704j c13704j) {
        this(th, (i10 & 2) != 0 ? false : z10);
    }
}
