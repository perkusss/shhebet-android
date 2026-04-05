package p232Mf;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p106Ff.C1053j;
import p214Lf.C2476A0;
import p214Lf.C2494J0;
import p214Lf.C2527a0;
import p214Lf.InterfaceC2512T;
import p214Lf.InterfaceC2533c0;
import p727qf.InterfaceC11507i;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Mf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C2665d extends AbstractC2666e implements InterfaceC2512T {

    /* JADX INFO: renamed from: c */
    private final Handler f11463c;

    /* JADX INFO: renamed from: d */
    private final String f11464d;

    /* JADX INFO: renamed from: e */
    private final boolean f11465e;

    /* JADX INFO: renamed from: f */
    private final C2665d f11466f;

    private C2665d(Handler handler, String str, boolean z10) {
        super(null);
        this.f11463c = handler;
        this.f11464d = str;
        this.f11465e = z10;
        this.f11466f = z10 ? this : new C2665d(handler, str, true);
    }

    /* JADX INFO: renamed from: j1 */
    private final void m11302j1(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        C2476A0.m10700c(interfaceC11507i, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C2527a0.m10926b().mo10848S0(interfaceC11507i, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l1 */
    public static final void m11303l1(C2665d c2665d, Runnable runnable) {
        c2665d.f11463c.removeCallbacks(runnable);
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: S0 */
    public void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        if (this.f11463c.post(runnable)) {
            return;
        }
        m11302j1(interfaceC11507i, runnable);
    }

    @Override // p214Lf.AbstractC2487G
    /* JADX INFO: renamed from: Y0 */
    public boolean mo10850Y0(InterfaceC11507i interfaceC11507i) {
        return (this.f11465e && C13713s.m55907a(Looper.myLooper(), this.f11463c.getLooper())) ? false : true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2665d)) {
            return false;
        }
        C2665d c2665d = (C2665d) obj;
        return c2665d.f11463c == this.f11463c && c2665d.f11465e == this.f11465e;
    }

    public int hashCode() {
        return System.identityHashCode(this.f11463c) ^ (this.f11465e ? 1231 : 1237);
    }

    @Override // p214Lf.AbstractC2490H0
    /* JADX INFO: renamed from: k1, reason: merged with bridge method [inline-methods] */
    public C2665d mo10854b1() {
        return this.f11466f;
    }

    @Override // p214Lf.AbstractC2490H0, p214Lf.AbstractC2487G
    public String toString() {
        String strM10855e1 = m10855e1();
        if (strM10855e1 != null) {
            return strM10855e1;
        }
        String string = this.f11464d;
        if (string == null) {
            string = this.f11463c.toString();
        }
        if (!this.f11465e) {
            return string;
        }
        return string + ".immediate";
    }

    @Override // p232Mf.AbstractC2666e, p214Lf.InterfaceC2512T
    /* JADX INFO: renamed from: z0 */
    public InterfaceC2533c0 mo10879z0(long j10, Runnable runnable, InterfaceC11507i interfaceC11507i) {
        if (this.f11463c.postDelayed(runnable, C1053j.m5161e(j10, 4611686018427387903L))) {
            return new C2664c(this, runnable);
        }
        m11302j1(interfaceC11507i, runnable);
        return C2494J0.f11163a;
    }

    public /* synthetic */ C2665d(Handler handler, String str, int i10, C13704j c13704j) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public C2665d(Handler handler, String str) {
        this(handler, str, false);
    }
}
