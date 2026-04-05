package p382Vb;

import p028B9.C0302y;
import p399Wb.AbstractC4131p;
import p399Wb.C4132q;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.s */
/* JADX INFO: loaded from: classes3.dex */
public class C3865s extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private String f16119E;

    public C3865s(String str) {
        super(null, null);
        this.f16119E = str;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.LAST_MESSAGE_ITEM.ordinal();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (abstractC4131p instanceof C4132q) {
            ((C4132q) abstractC4131p).f16845E0.setText(this.f16119E);
        } else {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MessageDateViewHolder not same type");
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
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return -100L;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return null;
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
