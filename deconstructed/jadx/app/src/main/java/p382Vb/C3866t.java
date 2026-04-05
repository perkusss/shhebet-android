package p382Vb;

import android.view.View;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import p028B9.C0302y;
import p082E9.C0870h;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p213Le.InterfaceC2473r;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p399Wb.AbstractC4131p;
import p399Wb.C4128m;
import p399Wb.EnumC4126k;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p516d5.C8962l;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.t */
/* JADX INFO: loaded from: classes3.dex */
public class C3866t extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4128m f16120E;

    /* JADX INFO: renamed from: Vb.t$b */
    class b implements InterfaceC2473r<C6181c> {

        /* JADX INFO: renamed from: Vb.t$b$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2471p f16124a;

            /* JADX INFO: renamed from: Vb.t$b$a$a, reason: collision with other inner class name */
            class C13815a implements InterfaceC6183e {
                C13815a() {
                }

                @Override // p476b5.InterfaceC6183e
                /* JADX INFO: renamed from: t1 */
                public void mo7336t1(C6181c c6181c) {
                    if (a.this.f16124a.mo4198b()) {
                        return;
                    }
                    a.this.f16124a.onSuccess(c6181c);
                }
            }

            a(InterfaceC2471p interfaceC2471p) {
                this.f16124a = interfaceC2471p;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f16124a.mo4198b() || C3866t.this.f16120E == null) {
                    return;
                }
                C3866t.this.f16120E.f16783G0.m30054a(new C13815a());
            }
        }

        b() {
        }

        @Override // p213Le.InterfaceC2473r
        /* JADX INFO: renamed from: a */
        public void mo1003a(InterfaceC2471p<C6181c> interfaceC2471p) {
            if (interfaceC2471p.mo4198b() || C3866t.this.f16120E == null) {
                return;
            }
            try {
                C3866t.this.f16120E.f16783G0.postDelayed(new a(interfaceC2471p), 500L);
            } catch (Exception e10) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(e10);
            }
        }
    }

    /* JADX INFO: renamed from: Vb.t$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C3866t.this.m15629t0();
        }
    }

    /* JADX INFO: renamed from: Vb.t$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16128a;

        static {
            int[] iArr = new int[EnumC13633a.values().length];
            f16128a = iArr;
            try {
                iArr[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16128a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16128a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16128a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16128a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16128a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16128a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16128a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16128a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3866t(C0870h c0870h, String str) {
        super(c0870h, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m15629t0() {
        AppHelper.m34914D1(this.f15937a.mo10538g(), this.f15941e.m4397j(), this.f15941e.m4404l(), null, this.f15941e.m4410n());
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.MAP_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:33:0x016a  */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        C0302y.m1331a("com.perkusss.shhebet", "onBindViewHolder MapItem");
        if (!(abstractC4131p instanceof C4128m)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with MapViewHolder not same type");
            return;
        }
        this.f16120E = (C4128m) abstractC4131p;
        int[] iArr = d.f16128a;
        int i10 = iArr[enumC13633a.ordinal()];
        int i11 = 1;
        if ((i10 == 1 || i10 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16120E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        super.m15495N(this.f16120E.f16807T, enumC13633a);
        int i12 = 4;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                super.m15499R(this.f16120E, z10, true);
                if (z10) {
                    m15509c0(this.f16120E.f16797J, enumC13633a);
                }
                super.m15512g0(this.f16120E.f16806S, i12);
                z12 = true;
                i11 = i12;
                break;
            case 3:
                this.f16120E.f16798K.getLayoutParams().width = -1;
                this.f16120E.f16783G0.getLayoutParams().width = -1;
                this.f16120E.f16783G0.getLayoutParams().height = (int) (((double) AppHelper.f35048c.x) * 0.5d);
                super.m15499R(this.f16120E, z10, true);
                this.f16120E.f16800M.setVisibility(8);
                this.f16120E.f16806S.setVisibility(8);
                this.f16120E.f16804Q.setVisibility(8);
                C4128m c4128m = this.f16120E;
                if (c4128m.f16810W != null) {
                    c4128m.f16826m0.setVisibility(8);
                }
                super.m15512g0(this.f16120E.f16806S, 1);
                z12 = true;
                break;
            case 4:
            case 5:
                this.f16120E.f16783G0.getLayoutParams().width = -1;
                this.f16120E.f16783G0.getLayoutParams().height = (int) (((double) AppHelper.f35048c.x) * 0.5d);
                this.f16120E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f16120E, z10);
                super.m15512g0(this.f16120E.f16806S, 4);
                z12 = true;
                i11 = i12;
                break;
            case 6:
                this.f16120E.f16783G0.getLayoutParams().height = (int) (((double) AppHelper.f35048c.x) * 0.5d);
                super.m15494M(enumC13633a, this.f16120E, z10);
                if (z10) {
                    m15509c0(this.f16120E.f16824k0, enumC13633a);
                }
                i11 = 4;
                z12 = false;
                break;
            case 8:
                i12 = 1;
                super.m15499R(this.f16120E, z10, true);
                if (z10) {
                }
                super.m15512g0(this.f16120E.f16806S, i12);
                z12 = true;
                i11 = i12;
                break;
            default:
                this.f15941e.m4446x().getClass();
                this.f16120E.f16801N.setVisibility(8);
                this.f16120E.f16802O.setVisibility(8);
                this.f16120E.f16800M.setVisibility(8);
                this.f16120E.f16806S.setVisibility(8);
                this.f16120E.f16804Q.setVisibility(8);
                this.f16120E.f16807T.setVisibility(0);
                this.f16120E.f16808U.setVisibility(0);
                super.m15512g0(this.f16120E.f16806S, 1);
                z12 = true;
                break;
        }
        AbstractC2470o.m10670e(new b()).m10693w(C2925a.m12219b()).mo10677a(new a());
        this.f16120E.f16784H0.setOnClickListener(new c());
        this.f16120E.f16783G0.setClickable(false);
        if (this.f15941e.m4410n() == null && this.f15941e.m4413o() == null) {
            this.f16120E.f16785I0.setVisibility(8);
        } else {
            this.f16120E.f16785I0.setVisibility(0);
            if (this.f15941e.m4410n() != null) {
                this.f16120E.f16781E0.setVisibility(0);
                this.f16120E.f16781E0.setText(this.f15941e.m4410n());
            } else {
                this.f16120E.f16781E0.setVisibility(8);
            }
            if (this.f15941e.m4413o() != null) {
                this.f16120E.f16782F0.setVisibility(0);
                this.f16120E.f16782F0.setText(this.f15941e.m4413o());
            } else {
                this.f16120E.f16782F0.setVisibility(8);
            }
        }
        int i13 = iArr[this.f15943g.ordinal()];
        if (i13 == 3 || i13 == 7 || i13 == 8) {
            super.m15505Y(this.f16120E.f16808U, i11, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f16120E.f16808U, i11, false);
        }
        C4128m c4128m2 = this.f16120E;
        m15497P(c4128m2.f16816c0, c4128m2.f16817d0, this.f15943g);
        m15524p(z12, false);
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4128m c4128m = this.f16120E;
        if (c4128m != null) {
            m15523o0(c4128m);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4128m c4128m = this.f16120E;
        if (c4128m != null) {
            m15519m0(c4128m);
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
        C4128m c4128m = this.f16120E;
        if (c4128m != null) {
            c4128m.f16837v0 = null;
        }
        this.f16120E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4128m c4128m = this.f16120E;
        if (c4128m != null) {
            m15526q0(c4128m);
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
        return this.f16120E;
    }

    /* JADX INFO: renamed from: Vb.t$a */
    class a implements InterfaceC2472q<C6181c> {

        /* JADX INFO: renamed from: Vb.t$a$a, reason: collision with other inner class name */
        class C13814a implements C6181c.e {
            C13814a() {
            }

            @Override // p476b5.C6181c.e
            /* JADX INFO: renamed from: a */
            public void mo9327a(LatLng latLng) {
                C3866t.this.m15629t0();
            }
        }

        a() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C6181c c6181c) {
            try {
                LatLng latLng = new LatLng(Double.parseDouble(C3866t.this.f15941e.m4397j()), Double.parseDouble(C3866t.this.f15941e.m4404l()));
                c6181c.m27505e();
                c6181c.m27509i().m27529a(false);
                c6181c.m27509i().m27531c(false);
                c6181c.m27501a(new C8962l().m38310N1(latLng));
                c6181c.m27511k(C6180b.m27495b(latLng));
                c6181c.m27503c(C6180b.m27498e(13.0f));
                c6181c.m27518r(new C13814a());
            } catch (Exception unused) {
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C3866t.this.f15958v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }
}
