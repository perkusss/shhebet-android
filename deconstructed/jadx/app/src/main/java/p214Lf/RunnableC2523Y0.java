package p214Lf;

import p301Qf.C3269C;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Lf.Y0 */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC2523Y0<U, T extends U> extends C3269C<T> implements Runnable {

    /* JADX INFO: renamed from: e */
    public final long f11185e;

    public RunnableC2523Y0(long j10, InterfaceC11503e<? super U> interfaceC11503e) {
        super(interfaceC11503e.getContext(), interfaceC11503e);
        this.f11185e = j10;
    }

    @Override // p214Lf.AbstractC2526a, p214Lf.C2482D0
    /* JADX INFO: renamed from: B0 */
    public String mo10766B0() {
        return super.mo10766B0() + "(timeMillis=" + this.f11185e + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        m10769F(C2525Z0.m10919a(this.f11185e, C2514U.m10897a(getContext()), this));
    }
}
