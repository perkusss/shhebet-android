package p382Vb;

import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import p399Wb.AbstractC4131p;
import p399Wb.C4136u;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.G */
/* JADX INFO: loaded from: classes3.dex */
public class C3843G extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4136u f15997E;

    /* JADX INFO: renamed from: F */
    public int f15998F;

    /* JADX INFO: renamed from: G */
    public int f15999G;

    public C3843G(int i10, int i11) {
        super(null, null);
        this.f15998F = i10;
        this.f15999G = i11;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.UNREAD_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4136u)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with UnreadViewHolder not same type");
        } else {
            this.f15997E = (C4136u) abstractC4131p;
            m15556r0();
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        return false;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4136u c4136u = this.f15997E;
        if (c4136u != null) {
            c4136u.f16837v0 = null;
        }
        this.f15997E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15998F;
    }

    /* JADX INFO: renamed from: r0 */
    public void m15556r0() {
        InterfaceC2406a interfaceC2406a;
        if (this.f15997E == null || (interfaceC2406a = this.f15937a) == null || this.f15998F <= 0) {
            return;
        }
        this.f15997E.f16871E0.setText(String.format(interfaceC2406a.mo10538g().getString(this.f15998F), Integer.valueOf(this.f15999G)));
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f15997E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
    }
}
