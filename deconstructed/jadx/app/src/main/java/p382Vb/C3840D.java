package p382Vb;

import android.os.Build;
import android.view.View;
import com.nandbox.p498x.p499t.Message;
import p028B9.C0302y;
import p082E9.C0870h;
import p399Wb.AbstractC4131p;
import p399Wb.C4134s;
import p399Wb.EnumC4126k;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.D */
/* JADX INFO: loaded from: classes3.dex */
public class C3840D extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4134s f15984E;

    /* JADX INFO: renamed from: F */
    private int f15985F;

    /* JADX INFO: renamed from: Vb.D$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3840D c3840d = C3840D.this;
            if (c3840d.m15518m(c3840d.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                Message messageM54188x0 = c13312d.m54188x0(C3840D.this.f15941e.m4310J());
                messageM54188x0.setLID(C3840D.this.f15941e.m4310J());
                messageM54188x0.setDOWNLOAD_STATUS("DOWNLOADING");
                c13312d.m54153g1(messageM54188x0);
                c13312d.m54127V0(messageM54188x0);
                C3840D.this.f15984E.f16848F0.setIndeterminate(false);
                C3840D.this.f15984E.f16848F0.setProgress(C3840D.this.f15985F = 1);
                C3840D.this.f15984E.f16848F0.setVisibility(0);
                C3840D.this.f15984E.f16849G0.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.D$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15988a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f15988a = iArr;
            try {
                iArr[EnumC13633a.GROUP_REPLY_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15988a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15988a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15988a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15988a[EnumC13633a.CHANNEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15988a[EnumC13633a.CONTACT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15988a[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15988a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15988a[EnumC13633a.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3840D(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.STICKER_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0217  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4134s)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with StickerViewHolder not same type");
            return;
        }
        this.f15984E = (C4134s) abstractC4131p;
        int[] iArr = c.f15988a;
        switch (iArr[enumC13633a.ordinal()]) {
            case 6:
                if (this.f15941e.m4389g0() == null || this.f15941e.m4394i0() == null) {
                    z12 = false;
                    break;
                }
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                z12 = true;
                break;
            default:
                z12 = false;
                break;
        }
        int i10 = iArr[enumC13633a.ordinal()];
        if ((i10 == 7 || i10 == 8) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f15984E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, z12, true);
        super.m15495N(this.f15984E.f16807T, enumC13633a);
        if (this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(this.f15941e.m4450y())) {
            if ("COMPLETED".equals(this.f15941e.m4300G0())) {
                this.f15984E.f16848F0.setVisibility(8);
                this.f15984E.f16849G0.setVisibility(8);
            } else if ("FAILED".equals(this.f15941e.m4300G0())) {
                this.f15984E.f16848F0.setVisibility(8);
                this.f15984E.f16849G0.setVisibility(0);
            } else {
                this.f15984E.f16848F0.setVisibility(0);
                this.f15984E.f16848F0.setIndeterminate(false);
                if (Build.VERSION.SDK_INT >= 24) {
                    this.f15984E.f16848F0.setProgress(this.f15985F, true);
                } else {
                    this.f15984E.f16848F0.setProgress(this.f15985F);
                }
                this.f15984E.f16849G0.setVisibility(8);
            }
        } else if ("COMPLETED".equals(this.f15941e.m4450y())) {
            this.f15984E.f16848F0.setVisibility(8);
            this.f15984E.f16849G0.setVisibility(8);
        } else if ("FAILED".equals(this.f15941e.m4450y())) {
            this.f15984E.f16848F0.setVisibility(8);
            this.f15984E.f16849G0.setVisibility(0);
        } else {
            this.f15984E.f16848F0.setVisibility(0);
            this.f15984E.f16848F0.setIndeterminate(false);
            if (Build.VERSION.SDK_INT >= 24) {
                this.f15984E.f16848F0.setProgress(this.f15985F, true);
            } else {
                this.f15984E.f16848F0.setProgress(this.f15985F);
            }
            this.f15984E.f16849G0.setVisibility(8);
        }
        super.m15486E(this.f15984E.f16847E0, enumC13633a, !this.f15939c, true, false);
        this.f15984E.f16847E0.setOnClickListener(new a());
        this.f15984E.f16849G0.setOnClickListener(new b());
        int i11 = 4;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
                super.m15499R(this.f15984E, z10, true);
                this.f15984E.f16800M.setVisibility(8);
                this.f15984E.f16806S.setVisibility(8);
                this.f15984E.f16804Q.setVisibility(8);
                C4134s c4134s = this.f15984E;
                if (c4134s.f16810W != null) {
                    c4134s.f16826m0.setVisibility(8);
                }
                super.m15512g0(this.f15984E.f16806S, 0);
                z13 = true;
                i11 = 0;
                break;
            case 2:
            case 7:
            case 8:
                super.m15499R(this.f15984E, z10, true);
                if (z10) {
                    m15509c0(this.f15984E.f16797J, enumC13633a);
                }
                super.m15512g0(this.f15984E.f16806S, i11);
                z13 = true;
                break;
            case 3:
            case 4:
                this.f15984E.f16798K.setVisibility(0);
                this.f15984E.f16798K.getLayoutParams().width = -1;
                this.f15984E.f16826m0.setVisibility(8);
                this.f15984E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f15984E, z10);
                super.m15512g0(this.f15984E.f16806S, 4);
                z13 = true;
                break;
            case 5:
                super.m15494M(enumC13633a, this.f15984E, z10);
                if (z10) {
                    m15509c0(this.f15984E.f16824k0, enumC13633a);
                }
                z13 = false;
                break;
            case 6:
            default:
                this.f15984E.f16801N.setVisibility(8);
                this.f15984E.f16802O.setVisibility(8);
                this.f15984E.f16800M.setVisibility(8);
                this.f15984E.f16806S.setVisibility(8);
                this.f15984E.f16804Q.setVisibility(8);
                this.f15984E.f16807T.setVisibility(0);
                this.f15984E.f16808U.setVisibility(0);
                super.m15512g0(this.f15984E.f16806S, 0);
                z13 = true;
                i11 = 0;
                break;
            case 9:
                i11 = 0;
                super.m15499R(this.f15984E, z10, true);
                if (z10) {
                }
                super.m15512g0(this.f15984E.f16806S, i11);
                z13 = true;
                break;
        }
        int i12 = iArr[this.f15943g.ordinal()];
        if (i12 == 1 || i12 == 2 || i12 == 9) {
            super.m15505Y(this.f15984E.f16808U, i11, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f15984E.f16808U, i11, false);
        }
        super.m15512g0(this.f15984E.f16806S, i11);
        C4134s c4134s2 = this.f15984E;
        m15497P(c4134s2.f16816c0, c4134s2.f16817d0, this.f15943g);
        m15524p(z13, false);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4134s c4134s = this.f15984E;
        if (c4134s != null) {
            m15523o0(c4134s);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4134s c4134s = this.f15984E;
        if (c4134s != null) {
            m15519m0(c4134s);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
        if (i10 > 100) {
            i10 = 100;
        }
        this.f15985F = i10;
        C4134s c4134s = this.f15984E;
        if (c4134s != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                c4134s.f16848F0.setProgress(i10, true);
            } else {
                c4134s.f16848F0.setProgress(i10);
            }
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
        C4134s c4134s = this.f15984E;
        if (c4134s != null) {
            c4134s.f16837v0 = null;
        }
        this.f15984E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4134s c4134s = this.f15984E;
        if (c4134s != null) {
            m15526q0(c4134s);
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
        return this.f15984E;
    }

    /* JADX INFO: renamed from: Vb.D$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }
}
