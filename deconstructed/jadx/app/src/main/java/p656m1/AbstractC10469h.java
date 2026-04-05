package p656m1;

import java.util.List;
import p598i6.AbstractC9906v;
import p656m1.AbstractC10453Q;

/* JADX INFO: renamed from: m1.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10469h implements InterfaceC10447K {

    /* JADX INFO: renamed from: a */
    protected final AbstractC10453Q.c f45710a = new AbstractC10453Q.c();

    protected AbstractC10469h() {
    }

    /* JADX INFO: renamed from: h0 */
    private int m43708h0() {
        int iMo43512Z = mo43512Z();
        if (iMo43512Z == 1) {
            return 0;
        }
        return iMo43512Z;
    }

    /* JADX INFO: renamed from: i0 */
    private void m43709i0(int i10) {
        mo43717j0(mo43508V(), -9223372036854775807L, i10, true);
    }

    /* JADX INFO: renamed from: k0 */
    private void m43710k0(long j10, int i10) {
        mo43717j0(mo43508V(), j10, i10, false);
    }

    /* JADX INFO: renamed from: l0 */
    private void m43711l0(int i10, int i11) {
        mo43717j0(i10, -9223372036854775807L, i11, false);
    }

    /* JADX INFO: renamed from: m0 */
    private void m43712m0(int i10) {
        int iM43715a = m43715a();
        if (iM43715a == -1) {
            return;
        }
        if (iM43715a == mo43508V()) {
            m43709i0(i10);
        } else {
            m43711l0(iM43715a, i10);
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m43713n0(long j10, int i10) {
        long currentPosition = getCurrentPosition() + j10;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        m43710k0(Math.max(currentPosition, 0L), i10);
    }

    /* JADX INFO: renamed from: o0 */
    private void m43714o0(int i10) {
        int iM43716b = m43716b();
        if (iM43716b == -1) {
            return;
        }
        if (iM43716b == mo43508V()) {
            m43709i0(i10);
        } else {
            m43711l0(iM43716b, i10);
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: A */
    public final void mo43487A() {
        if (mo43540w().m43594q() || mo43525h()) {
            return;
        }
        if (mo43534q()) {
            m43712m0(9);
        } else if (mo43524g0() && mo43538u()) {
            m43711l0(mo43508V(), 9);
        }
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: C */
    public final void mo43489C(int i10, long j10) {
        mo43717j0(i10, j10, 10, false);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: I */
    public final long mo43495I() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        if (abstractC10453QMo43540w.m43594q()) {
            return -9223372036854775807L;
        }
        return abstractC10453QMo43540w.m43593n(mo43508V(), this.f45710a).m43619d();
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: M */
    public final boolean mo43499M() {
        return m43716b() != -1;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: O */
    public final void mo43501O(C10438B c10438b) {
        m43718p0(AbstractC9906v.m41395s(c10438b));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: P */
    public final void mo43502P(long j10) {
        m43710k0(j10, 5);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: T */
    public final boolean mo43506T() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        return !abstractC10453QMo43540w.m43594q() && abstractC10453QMo43540w.m43593n(mo43508V(), this.f45710a).f45503h;
    }

    /* JADX INFO: renamed from: a */
    public final int m43715a() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        if (abstractC10453QMo43540w.m43594q()) {
            return -1;
        }
        return abstractC10453QMo43540w.mo2048e(mo43508V(), m43708h0(), mo43513a0());
    }

    /* JADX INFO: renamed from: b */
    public final int m43716b() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        if (abstractC10453QMo43540w.m43594q()) {
            return -1;
        }
        return abstractC10453QMo43540w.mo2049l(mo43508V(), m43708h0(), mo43513a0());
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: c0 */
    public final void mo43516c0() {
        m43713n0(mo43503Q(), 12);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: d0 */
    public final void mo43518d0() {
        m43713n0(-mo43522f0(), 11);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: e */
    public final void mo43519e() {
        mo43532o(true);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: g */
    public final void mo43523g(float f10) {
        mo43515c(mo43517d().m43486b(f10));
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: g0 */
    public final boolean mo43524g0() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        return !abstractC10453QMo43540w.m43594q() && abstractC10453QMo43540w.m43593n(mo43508V(), this.f45710a).m43621f();
    }

    @Override // p656m1.InterfaceC10447K
    public final boolean isPlaying() {
        return mo43507U() == 3 && mo43491E() && mo43539v() == 0;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: j */
    public final void mo43527j() {
        m43711l0(mo43508V(), 4);
    }

    /* JADX INFO: renamed from: j0 */
    public abstract void mo43717j0(int i10, long j10, int i11, boolean z10);

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: m */
    public final void mo43530m() {
        if (mo43540w().m43594q() || mo43525h()) {
            return;
        }
        boolean zMo43499M = mo43499M();
        if (mo43524g0() && !mo43506T()) {
            if (zMo43499M) {
                m43714o0(7);
            }
        } else if (!zMo43499M || getCurrentPosition() > mo43493G()) {
            m43710k0(0L, 7);
        } else {
            m43714o0(7);
        }
    }

    /* JADX INFO: renamed from: p0 */
    public final void m43718p0(List<C10438B> list) {
        mo43528k(list, true);
    }

    @Override // p656m1.InterfaceC10447K
    public final void pause() {
        mo43532o(false);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: q */
    public final boolean mo43534q() {
        return m43715a() != -1;
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: t */
    public final boolean mo43537t(int i10) {
        return mo43490D().m43545b(i10);
    }

    @Override // p656m1.InterfaceC10447K
    /* JADX INFO: renamed from: u */
    public final boolean mo43538u() {
        AbstractC10453Q abstractC10453QMo43540w = mo43540w();
        return !abstractC10453QMo43540w.m43594q() && abstractC10453QMo43540w.m43593n(mo43508V(), this.f45710a).f45504i;
    }
}
