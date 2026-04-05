package p214Lf;

import p301Qf.C3300r;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.C0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2480C0 extends C3300r implements InterfaceC2571t0, InterfaceC2533c0, InterfaceC2567r0 {

    /* JADX INFO: renamed from: d */
    public C2482D0 f11127d;

    @Override // p214Lf.InterfaceC2533c0
    public void dispose() {
        m10723v().m10778M0(this);
    }

    @Override // p214Lf.InterfaceC2567r0
    /* JADX INFO: renamed from: e */
    public boolean mo10721e() {
        return true;
    }

    @Override // p214Lf.InterfaceC2567r0
    /* JADX INFO: renamed from: f */
    public C2492I0 mo10722f() {
        return null;
    }

    @Override // p301Qf.C3300r
    public String toString() {
        return C2501N.m10868a(this) + '@' + C2501N.m10869b(this) + "[job@" + C2501N.m10869b(m10723v()) + ']';
    }

    /* JADX INFO: renamed from: v */
    public final C2482D0 m10723v() {
        C2482D0 c2482d0 = this.f11127d;
        if (c2482d0 != null) {
            return c2482d0;
        }
        C13713s.m55926t("job");
        return null;
    }

    /* JADX INFO: renamed from: w */
    public final void m10724w(C2482D0 c2482d0) {
        this.f11127d = c2482d0;
    }
}
