package p382Vb;

import p028B9.C0302y;
import p082E9.C0870h;
import p399Wb.AbstractC4131p;
import p399Wb.C4122g;
import p399Wb.EnumC4126k;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C3856j extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4122g f16068E;

    /* JADX INFO: renamed from: Vb.j$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16069a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16069a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16069a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16069a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16069a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16069a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16069a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16069a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16069a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16069a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3856j(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.CONTACT_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014b  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4122g)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with TextViewHolder not same type");
            return;
        }
        this.f16068E = (C4122g) abstractC4131p;
        int[] iArr = a.f16069a;
        int i10 = iArr[enumC13633a.ordinal()];
        int i11 = 1;
        if ((i10 == 1 || i10 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16068E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        super.m15486E(this.f16068E.f16733E0, enumC13633a, true, false, false);
        this.f16068E.f16734F0.setText(this.f15941e.m4404l());
        this.f16068E.f16735G0.setText(this.f15941e.m4397j());
        super.m15495N(this.f16068E.f16807T, enumC13633a);
        int i12 = 4;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                super.m15499R(this.f16068E, z10, true);
                if (z10) {
                    m15509c0(this.f16068E.f16797J, enumC13633a);
                }
                super.m15512g0(this.f16068E.f16806S, i12);
                z12 = true;
                i11 = i12;
                break;
            case 3:
                this.f16068E.f16798K.getLayoutParams().width = -1;
                this.f16068E.f16736H0.getLayoutParams().width = -1;
                super.m15499R(this.f16068E, z10, true);
                this.f16068E.f16800M.setVisibility(8);
                this.f16068E.f16806S.setVisibility(8);
                this.f16068E.f16804Q.setVisibility(8);
                C4122g c4122g = this.f16068E;
                if (c4122g.f16810W != null) {
                    c4122g.f16826m0.setVisibility(8);
                }
                super.m15512g0(this.f16068E.f16806S, 1);
                z12 = true;
                break;
            case 4:
            case 5:
                this.f16068E.f16799L.getLayoutParams().width = -1;
                this.f16068E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f16068E, z10);
                super.m15512g0(this.f16068E.f16806S, 4);
                z12 = true;
                i11 = i12;
                break;
            case 6:
                super.m15494M(enumC13633a, this.f16068E, z10);
                if (z10) {
                    m15509c0(this.f16068E.f16824k0, enumC13633a);
                }
                i11 = 4;
                z12 = false;
                break;
            case 8:
                i12 = 1;
                super.m15499R(this.f16068E, z10, true);
                if (z10) {
                }
                super.m15512g0(this.f16068E.f16806S, i12);
                z12 = true;
                i11 = i12;
                break;
            default:
                this.f16068E.f16801N.setVisibility(8);
                this.f16068E.f16802O.setVisibility(8);
                this.f16068E.f16800M.setVisibility(8);
                this.f16068E.f16806S.setVisibility(8);
                this.f16068E.f16804Q.setVisibility(8);
                this.f16068E.f16807T.setVisibility(0);
                this.f16068E.f16808U.setVisibility(0);
                super.m15512g0(this.f16068E.f16806S, 1);
                z12 = true;
                break;
        }
        int i13 = iArr[enumC13633a.ordinal()];
        if (i13 == 3 || i13 == 7 || i13 == 8) {
            super.m15505Y(this.f16068E.f16808U, i11, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f16068E.f16808U, i11, false);
        }
        C4122g c4122g2 = this.f16068E;
        m15497P(c4122g2.f16816c0, c4122g2.f16817d0, this.f15943g);
        m15524p(z12, false);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4122g c4122g = this.f16068E;
        if (c4122g != null) {
            m15523o0(c4122g);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4122g c4122g = this.f16068E;
        if (c4122g != null) {
            m15519m0(c4122g);
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
        C4122g c4122g = this.f16068E;
        if (c4122g != null) {
            c4122g.f16837v0 = null;
        }
        this.f16068E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4122g c4122g = this.f16068E;
        if (c4122g != null) {
            m15526q0(c4122g);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: r */
    public long mo15527r() {
        return this.f15941e.m4310J().longValue();
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: u */
    protected AbstractC4131p mo15530u() {
        return this.f16068E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }
}
