package p382Vb;

import android.net.Uri;
import android.text.Spannable;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import com.nandbox.p498x.p499t.Message;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p082E9.C0870h;
import p100F9.C1032c;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4119d;
import p399Wb.EnumC4126k;
import p847y9.C13309A;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.f */
/* JADX INFO: loaded from: classes3.dex */
public class C3852f extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4119d f16042E;

    /* JADX INFO: renamed from: F */
    private boolean f16043F;

    /* JADX INFO: renamed from: G */
    private int f16044G;

    /* JADX INFO: renamed from: H */
    private boolean f16045H;

    /* JADX INFO: renamed from: I */
    private C0520s.d.a f16046I;

    /* JADX INFO: renamed from: Vb.f$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3852f c3852f = C3852f.this;
            AbstractC3838B.k kVar = c3852f.f15940d;
            if (kVar != null) {
                kVar.mo15203k(c3852f);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.f$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C13309A.m54041t(C3852f.this.f15941e.m4310J().longValue(), C3852f.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3852f.this.f15941e.m4450y()))) {
                C3852f c3852f = C3852f.this;
                c3852f.m15591u0(2, false, true, false, c3852f.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.f$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3852f c3852f = C3852f.this;
            if (c3852f.m15518m(c3852f.f15937a.mo10538g())) {
                C13312D c13312d = new C13312D();
                if (C3852f.this.f15941e.m4446x().intValue() == 1 && "COMPLETED".equals(C3852f.this.f15941e.m4450y())) {
                    Message messageM54188x0 = c13312d.m54188x0(C3852f.this.f15941e.m4310J());
                    try {
                        new C1032c(C3852f.this.f15937a.mo10538g()).m5105k(Uri.parse(messageM54188x0.getLOCAL_PATH()), messageM54188x0);
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    Message message = new Message();
                    message.setLID(C3852f.this.f15941e.m4310J());
                    message.setDOWNLOAD_STATUS("DOWNLOADING");
                    c13312d.m54153g1(message);
                    new C1032c(C3852f.this.f15937a.mo10538g()).m5098d(C3852f.this.f15941e.m4304H0(), EnumC0282e.m1174b(C3852f.this.f15941e.m4296F0()), C3852f.this.f15941e.m4310J().longValue(), null);
                }
                C3852f.this.f16044G = 1;
                C3852f c3852f2 = C3852f.this;
                c3852f2.m15591u0(2, true, false, false, c3852f2.f15941e.m4446x().intValue());
            }
        }
    }

    /* JADX INFO: renamed from: Vb.f$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16051a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16051a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16051a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16051a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16051a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16051a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16051a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16051a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16051a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16051a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3852f(C0870h c0870h) {
        super(c0870h, null);
        this.f16045H = true;
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ void m15588r0(C3852f c3852f, View view) {
        AbstractC3838B.k kVar = c3852f.f15940d;
        if (kVar != null) {
            kVar.mo15207n(c3852f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0 */
    public void m15591u0(int i10, boolean z10, boolean z11, boolean z12, int i11) {
        C4119d c4119d = this.f16042E;
        if (c4119d == null) {
            return;
        }
        c4119d.f16715H0.setVisibility(8);
        this.f16042E.f16718K0.setVisibility(8);
        this.f16042E.f16717J0.setVisibility(8);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.CALENDAR_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03b3  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        String strM4450y;
        C3852f c3852f;
        boolean z12;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4119d)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with CalendarViewHolder not same type");
            return;
        }
        this.f16042E = (C4119d) abstractC4131p;
        int[] iArr = e.f16051a;
        int i10 = iArr[enumC13633a.ordinal()];
        if ((i10 == 1 || i10 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16042E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        this.f16043F = z11;
        if (this.f15941e.m4341R() == null || this.f15941e.m4341R().isEmpty()) {
            this.f16042E.f16712E0.setText("");
            this.f16042E.f16712E0.setVisibility(8);
        } else {
            String str = this.f15944h;
            if (str == null || str.isEmpty()) {
                this.f16042E.f16712E0.setText(this.f15941e.m4341R());
            } else {
                mo15520n(this.f15944h);
            }
            this.f16042E.f16712E0.setVisibility(0);
        }
        if (this.f15941e.m4410n() == null || this.f15941e.m4410n().isEmpty()) {
            this.f16042E.f16713F0.setVisibility(8);
        } else {
            this.f16042E.f16713F0.setVisibility(0);
            this.f16042E.f16713F0.setText(this.f15941e.m4410n());
        }
        if ("1".equals(this.f15941e.m4404l())) {
            this.f16042E.f16714G0.setVisibility(8);
            this.f16042E.f16714G0.setOnClickListener(null);
        } else {
            this.f16042E.f16714G0.setVisibility(0);
            this.f16042E.f16714G0.setOnClickListener(new a());
        }
        super.m15495N(this.f16042E.f16807T, enumC13633a);
        int i11 = 4;
        if (this.f15941e.m4446x().intValue() != 1 || !"COMPLETED".equals(this.f15941e.m4450y())) {
            strM4450y = this.f15941e.m4450y() != null ? this.f15941e.m4450y() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "MANUAL":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 0);
                    break;
                case "CANCELLED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 0);
                    break;
                case "PENDING":
                    c3852f = this;
                    c3852f.m15591u0(2, true, false, false, 0);
                    break;
                case "DOWNLOADING":
                    c3852f = this;
                    c3852f.m15591u0(1, true, false, false, 0);
                    break;
                case "COMPLETED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, false, false, 0);
                    break;
                case "FAILED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 0);
                    break;
                default:
                    m15591u0(2, true, false, false, 0);
                    c3852f = this;
                    break;
            }
        } else {
            strM4450y = this.f15941e.m4300G0() != null ? this.f15941e.m4300G0() : "";
            strM4450y.getClass();
            switch (strM4450y) {
                case "CANCELLED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 1);
                    break;
                case "COMPRESS_FAILED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 1);
                    break;
                case "COMPRESSING":
                    c3852f = this;
                    c3852f.m15591u0(1, true, false, false, 1);
                    break;
                case "UPLOADING":
                    c3852f = this;
                    c3852f.m15591u0(1, true, false, false, 1);
                    break;
                case "PENDING":
                    c3852f = this;
                    c3852f.m15591u0(2, true, false, false, 1);
                    break;
                case "COMPRESSED":
                    c3852f = this;
                    c3852f.m15591u0(1, true, false, false, 1);
                    break;
                case "COMPRESS_CANCELLED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 1);
                    break;
                case "COMPLETED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, false, false, 1);
                    break;
                case "FAILED":
                    c3852f = this;
                    c3852f.m15591u0(0, false, true, false, 1);
                    break;
                default:
                    m15591u0(2, true, false, false, 1);
                    c3852f = this;
                    break;
            }
        }
        c3852f.f16042E.f16716I0.setOnClickListener(c3852f.new b());
        c3852f.f16042E.f16715H0.setOnClickListener(c3852f.new c());
        c3852f.f16042E.f16717J0.setOnClickListener(c3852f.new d());
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                super.m15499R(c3852f.f16042E, z10, true);
                if (z10) {
                    c3852f.m15509c0(c3852f.f16042E.f16806S, enumC13633a);
                    c3852f.m15509c0(c3852f.f16042E.f16797J, enumC13633a);
                }
                super.m15512g0(c3852f.f16042E.f16806S, i11);
                z12 = true;
                break;
            case 3:
                super.m15499R(c3852f.f16042E, z10, true);
                c3852f.f16042E.f16800M.setVisibility(8);
                c3852f.f16042E.f16806S.setVisibility(8);
                c3852f.f16042E.f16804Q.setVisibility(8);
                C4119d c4119d = c3852f.f16042E;
                if (c4119d.f16810W != null) {
                    c4119d.f16826m0.setVisibility(8);
                }
                C4119d c4119d2 = c3852f.f16042E;
                if (c4119d2.f16810W != null) {
                    c4119d2.f16826m0.setVisibility(8);
                }
                super.m15512g0(c3852f.f16042E.f16806S, 0);
                z12 = true;
                i11 = 0;
                break;
            case 4:
            case 5:
                c3852f.f16042E.f16799L.getLayoutParams().width = -1;
                c3852f.f16042E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, c3852f.f16042E, z10);
                super.m15512g0(c3852f.f16042E.f16806S, 4);
                z12 = true;
                break;
            case 6:
                super.m15494M(enumC13633a, c3852f.f16042E, z10);
                if (z10) {
                    c3852f.m15509c0(c3852f.f16042E.f16824k0, enumC13633a);
                }
                z12 = false;
                break;
            case 8:
                i11 = 0;
                super.m15499R(c3852f.f16042E, z10, true);
                if (z10) {
                }
                super.m15512g0(c3852f.f16042E.f16806S, i11);
                z12 = true;
                break;
            default:
                c3852f.f15941e.m4446x().getClass();
                c3852f.f16042E.f16801N.setVisibility(8);
                c3852f.f16042E.f16802O.setVisibility(8);
                c3852f.f16042E.f16800M.setVisibility(8);
                c3852f.f16042E.f16806S.setVisibility(8);
                c3852f.f16042E.f16804Q.setVisibility(8);
                c3852f.f16042E.f16807T.setVisibility(0);
                c3852f.f16042E.f16808U.setVisibility(0);
                super.m15512g0(c3852f.f16042E.f16806S, 0);
                z12 = true;
                i11 = 0;
                break;
        }
        int i12 = iArr[c3852f.f15943g.ordinal()];
        if (i12 == 3 || i12 == 7 || i12 == 8) {
            super.m15505Y(c3852f.f16042E.f16808U, i11, "SENT".equalsIgnoreCase(c3852f.f15941e.m4280B0()));
        } else {
            super.m15505Y(c3852f.f16042E.f16808U, i11, false);
        }
        super.m15486E(c3852f.f16042E.f16716I0, enumC13633a, !c3852f.f15939c, C0286i.m1179b().m1217a0(), c3852f.f16045H);
        c3852f.f15939c = false;
        C4119d c4119d3 = c3852f.f16042E;
        c3852f.m15497P(c4119d3.f16816c0, c4119d3.f16817d0, c3852f.f15943g);
        c3852f.m15524p(z12, false);
        c3852f.f16042E.f16799L.setOnClickListener(new ViewOnClickListenerC3851e(c3852f));
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4119d c4119d = this.f16042E;
        if (c4119d != null) {
            m15523o0(c4119d);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4119d c4119d = this.f16042E;
        if (c4119d != null) {
            m15519m0(c4119d);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: n */
    public boolean mo15520n(String str) {
        if (str == null) {
            return false;
        }
        int iIndexOf = !str.isEmpty() ? this.f15941e.m4341R().toLowerCase().indexOf(str.toLowerCase()) : -1;
        Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(this.f15941e.m4341R());
        if (iIndexOf >= 0) {
            spannableNewSpannable.setSpan(new BackgroundColorSpan(-256), iIndexOf, str.length() + iIndexOf, 33);
        }
        return iIndexOf >= 0;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: o */
    public void mo15522o() {
        super.mo15522o();
        C4119d c4119d = this.f16042E;
        if (c4119d != null) {
            c4119d.f16837v0 = null;
        }
        this.f16042E = null;
        this.f16046I = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4119d c4119d = this.f16042E;
        if (c4119d != null) {
            m15526q0(c4119d);
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
        return this.f16042E;
    }

    /* JADX INFO: renamed from: Vb.f$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }
}
