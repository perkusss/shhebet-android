package p382Vb;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.perkusss.shhebet.R;
import java.io.File;
import java.nio.file.Files;
import p004A3.EnumC0057a;
import p028B9.C0302y;
import p058D3.C0591q;
import p082E9.C0870h;
import p086Ed.AbstractC0885d;
import p086Ed.C0886e;
import p340T3.InterfaceC3590k;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.C4116a;
import p399Wb.EnumC4126k;
import p465a9.C4947e;
import p690o9.C10937m;
import p690o9.C10947w;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Vb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3848b extends AbstractC3838B {

    /* JADX INFO: renamed from: E */
    private C4116a f16016E;

    /* JADX INFO: renamed from: Vb.b$a */
    class a implements InterfaceC6628g<Drawable> {
        a() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            if (C3848b.this.f16016E == null) {
                return true;
            }
            if (C3848b.this.f16016E.f16839x0 != null) {
                C3848b.this.f16016E.f16839x0.setVisibility(8);
            }
            C3848b.this.f16016E.f16699L0.setVisibility(8);
            C3848b.this.f16016E.f16692E0.setVisibility(8);
            C3848b.this.f16016E.f16700M0.setVisibility(8);
            C3848b.this.f16016E.f16694G0.setVisibility(8);
            C3848b.this.f16016E.f16695H0.setVisibility(8);
            return false;
        }
    }

    /* JADX INFO: renamed from: Vb.b$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16018a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f16019b;

        static {
            int[] iArr = new int[C4947e.c.values().length];
            f16019b = iArr;
            try {
                iArr[C4947e.c.left_side.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16019b[C4947e.c.wide.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f16018a = iArr2;
            try {
                iArr2[EnumC13633a.CHANNEL_REPLY_2_ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16018a[EnumC13633a.GROUP_PRIVATE_REPLY_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16018a[EnumC13633a.GROUP_REPLY_1.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16018a[EnumC13633a.CHANNEL_REPLY_1_ADMIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16018a[EnumC13633a.GROUP_PRIVATE_REPLIES.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16018a[EnumC13633a.CHANNEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16018a[EnumC13633a.CHANNEL_REPLY_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16018a[EnumC13633a.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16018a[EnumC13633a.CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public C3848b(C0870h c0870h) {
        super(c0870h, null);
    }

    /* JADX INFO: renamed from: r0 */
    public static /* synthetic */ void m15569r0(C3848b c3848b, View view) {
        AbstractC3838B.k kVar = c3848b.f15940d;
        if (kVar != null) {
            kVar.mo15204l(c3848b);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: B */
    public int mo15484B() {
        return EnumC4126k.ARTICLE_ITEM.ordinal();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0270 A[PHI: r1
  0x0270: PHI (r1v115 java.io.File) = (r1v114 java.io.File), (r1v138 java.io.File) binds: [B:88:0x024c, B:90:0x0265] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15487F(AbstractC4131p abstractC4131p, EnumC13633a enumC13633a, boolean z10, boolean z11) {
        boolean z12;
        Uri uri;
        String path;
        boolean z13;
        boolean z14;
        ImageView imageView;
        super.mo15487F(abstractC4131p, enumC13633a, z10, z11);
        if (!(abstractC4131p instanceof C4116a)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with FileViewHolder not same type");
            return;
        }
        this.f16016E = (C4116a) abstractC4131p;
        int[] iArr = b.f16018a;
        int i10 = iArr[enumC13633a.ordinal()];
        if ((i10 == 1 || i10 == 2) && this.f15941e.m4299G().intValue() != 1 && this.f15941e.m4405l0() != null && !this.f15941e.m4405l0().equals(this.f15941e.m4439v())) {
            this.f15941e.m4281B1(1);
        }
        this.f16016E.m16053a0(this.f15941e.m4299G().intValue(), enumC13633a, true, true);
        int i11 = 4;
        switch (iArr[enumC13633a.ordinal()]) {
            case 1:
            case 2:
            case 7:
                super.m15499R(this.f16016E, z10, true);
                if (z10) {
                    m15509c0(this.f16016E.f16797J, enumC13633a);
                    m15509c0(this.f16016E.f16798K, enumC13633a);
                }
                z12 = true;
                break;
            case 3:
                this.f16016E.f16798K.getLayoutParams().width = -1;
                this.f16016E.f16799L.getLayoutParams().width = -1;
                super.m15499R(this.f16016E, z10, true);
                this.f16016E.f16800M.setVisibility(8);
                this.f16016E.f16806S.setVisibility(8);
                this.f16016E.f16804Q.setVisibility(8);
                C4116a c4116a = this.f16016E;
                if (c4116a.f16810W != null) {
                    c4116a.f16826m0.setVisibility(8);
                }
                z12 = true;
                i11 = 1;
                break;
            case 4:
            case 5:
                this.f16016E.f16799L.getLayoutParams().width = -1;
                this.f16016E.f16829p0.setVisibility(8);
                super.m15494M(enumC13633a, this.f16016E, z10);
                this.f16016E.f16829p0.setVisibility(8);
                z12 = true;
                break;
            case 6:
                super.m15494M(enumC13633a, this.f16016E, z10);
                if (z10) {
                    m15509c0(this.f16016E.f16824k0, enumC13633a);
                }
                z12 = false;
                break;
            case 8:
                i11 = 1;
                super.m15499R(this.f16016E, z10, true);
                if (z10) {
                }
                z12 = true;
                break;
            default:
                this.f15941e.m4446x().getClass();
                this.f16016E.f16801N.setVisibility(8);
                this.f16016E.f16802O.setVisibility(8);
                this.f16016E.f16800M.setVisibility(8);
                this.f16016E.f16806S.setVisibility(8);
                this.f16016E.f16804Q.setVisibility(8);
                this.f16016E.f16807T.setVisibility(0);
                this.f16016E.f16808U.setVisibility(0);
                z12 = true;
                i11 = 1;
                break;
        }
        int i12 = iArr[this.f15943g.ordinal()];
        if (i12 == 3 || i12 == 7 || i12 == 8) {
            super.m15505Y(this.f16016E.f16808U, i11, "SENT".equalsIgnoreCase(this.f15941e.m4280B0()));
        } else {
            super.m15505Y(this.f16016E.f16808U, i11, false);
        }
        super.m15495N(this.f16016E.f16807T, enumC13633a);
        super.m15512g0(this.f16016E.f16806S, i11);
        int iIntValue = this.f15941e.m4326N0() != null ? this.f15941e.m4326N0().intValue() : -1;
        if (iIntValue == -4 || iIntValue == -3 || iIntValue == -2 || iIntValue == -1) {
            if (this.f15941e.m4341R() != null) {
                this.f16016E.f16696I0.setVisibility(0);
                this.f16016E.f16696I0.setText(this.f15941e.m4341R());
            } else {
                this.f16016E.f16696I0.setVisibility(8);
            }
            if (this.f15941e.m4410n() != null) {
                this.f16016E.f16697J0.setVisibility(0);
                this.f16016E.f16697J0.setText(this.f15941e.m4410n());
            } else {
                this.f16016E.f16697J0.setVisibility(8);
            }
            View view = this.f16016E.f16839x0;
            if (view != null) {
                view.setVisibility(8);
            }
            this.f16016E.f16699L0.setVisibility(8);
            this.f16016E.f16700M0.setVisibility(8);
        } else {
            if (this.f15941e.m4334P0() != null) {
                this.f16016E.f16694G0.setVisibility(8);
                this.f16016E.f16695H0.setVisibility(8);
                File file = null;
                try {
                    uri = Uri.parse(this.f15941e.m4354U0());
                } catch (Exception unused) {
                    uri = null;
                }
                try {
                    path = uri.getPath();
                } catch (Exception unused2) {
                    path = null;
                }
                if (uri != null && !"/msg".equals(path) && this.f15941e.m4354U0().contains("nandbox")) {
                    try {
                        String queryParameter = uri.getQueryParameter("id");
                        if (queryParameter == null) {
                            queryParameter = uri.getQueryParameter("qr_code");
                        }
                        if (queryParameter != null && queryParameter.length() > 0) {
                            z13 = new C13313E().m54263q0(queryParameter) != null;
                            z14 = true;
                        }
                    } catch (Exception unused3) {
                    }
                    if (this.f15941e.m4330O0() == null) {
                        file = new File(Uri.parse(this.f15941e.m4330O0()).getPath());
                        boolean zIsReadable = Build.VERSION.SDK_INT >= 29 ? Files.isReadable(file.toPath()) : true;
                        if (file != null && file.exists() && zIsReadable) {
                            C4947e.c cVarM19038b = this.f15941e.m4284C0() != null ? C4947e.c.m19038b(this.f15941e.m4284C0()) : this.f15957u;
                            boolean z15 = cVarM19038b != null && b.f16019b[cVarM19038b.ordinal()] == 1;
                            if (z14 || !z15) {
                                this.f16016E.f16700M0.setVisibility(8);
                                this.f16016E.f16699L0.setVisibility(0);
                                this.f16016E.f16692E0.setVisibility(0);
                                if (z14) {
                                    if (z13) {
                                        this.f16016E.f16695H0.setVisibility(8);
                                    } else {
                                        this.f16016E.f16695H0.setVisibility(0);
                                    }
                                } else if (this.f15941e.m4350T0() != null) {
                                    this.f16016E.f16694G0.setVisibility(0);
                                }
                                imageView = this.f16016E.f16692E0;
                            } else {
                                this.f16016E.f16699L0.setVisibility(8);
                                this.f16016E.f16694G0.setVisibility(8);
                                this.f16016E.f16692E0.setVisibility(0);
                                this.f16016E.f16700M0.setVisibility(0);
                                imageView = this.f16016E.f16693F0;
                            }
                            if (!this.f15937a.mo10539h() && this.f15937a.mo10538g() != null && !this.f15937a.mo10538g().isFinishing()) {
                                new C0886e(this.f15937a.mo10538g(), imageView, false, new a()).m4589f(AbstractC0885d.f5905h, file);
                            }
                        } else {
                            String strM4304H0 = this.f15941e.m4304H0() != null ? this.f15941e.m4304H0() : this.f15941e.m4334P0();
                            if (strM4304H0 != null && !strM4304H0.isEmpty()) {
                                FJDataHandler.m35150t(new C10947w(new C10937m(this.f15941e.m4310J(), this.f15941e.m4405l0(), (Long) null, this.f15941e.m4291E(), this.f15941e.m4389g0(), this.f15941e.m4288D0(), C10937m.a.UPDATE), this.f15941e.m4354U0(), this.f15941e.m4304H0()));
                            }
                            View view2 = this.f16016E.f16839x0;
                            if (view2 != null) {
                                view2.setVisibility(8);
                            }
                            this.f16016E.f16699L0.setVisibility(8);
                            this.f16016E.f16692E0.setVisibility(8);
                            this.f16016E.f16700M0.setVisibility(8);
                            this.f16016E.f16694G0.setVisibility(8);
                            this.f16016E.f16695H0.setVisibility(8);
                        }
                    }
                } else if (this.f15941e.m4350T0() != null) {
                    String strReplaceAll = this.f15941e.m4350T0().replaceAll("\\.", "");
                    if (strReplaceAll.contains("youtube")) {
                        this.f16016E.f16694G0.setImageResource(R.drawable.ic_video_youtube_85dp);
                    } else if (strReplaceAll.contains("vimeo")) {
                        this.f16016E.f16694G0.setImageResource(R.drawable.ic_video_vimeo_85dp);
                    } else if (strReplaceAll.contains("soundcloud")) {
                        this.f16016E.f16694G0.setImageResource(R.drawable.ic_video_soundcloud_85dp);
                    } else {
                        this.f16016E.f16694G0.setImageResource(R.drawable.ic_video_others_85dp);
                    }
                }
                z13 = false;
                z14 = false;
                if (this.f15941e.m4330O0() == null) {
                }
            } else {
                View view3 = this.f16016E.f16839x0;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                this.f16016E.f16699L0.setVisibility(8);
                this.f16016E.f16692E0.setVisibility(8);
                this.f16016E.f16700M0.setVisibility(8);
                this.f16016E.f16694G0.setVisibility(8);
                this.f16016E.f16695H0.setVisibility(8);
            }
            this.f16016E.f16698K0.setVisibility(8);
            if (this.f15941e.m4346S0() != null) {
                this.f16016E.f16696I0.setVisibility(0);
                this.f16016E.f16696I0.setText(this.f15941e.m4346S0());
            } else {
                this.f16016E.f16696I0.setVisibility(8);
            }
            if (this.f15941e.m4314K0() != null) {
                this.f16016E.f16697J0.setVisibility(0);
                this.f16016E.f16697J0.setText(this.f15941e.m4314K0());
            } else {
                this.f16016E.f16697J0.setVisibility(8);
            }
            if ((this.f15941e.m4314K0() == null || this.f15941e.m4314K0().trim().isEmpty()) && (this.f15941e.m4334P0() == null || this.f15941e.m4334P0().trim().isEmpty())) {
                if (this.f15941e.m4341R() != null) {
                    this.f16016E.f16696I0.setVisibility(0);
                    this.f16016E.f16696I0.setText(this.f15941e.m4341R());
                } else {
                    this.f16016E.f16696I0.setVisibility(8);
                }
                if (this.f15941e.m4410n() != null) {
                    this.f16016E.f16697J0.setVisibility(0);
                    this.f16016E.f16697J0.setText(this.f15941e.m4410n());
                } else {
                    this.f16016E.f16697J0.setVisibility(8);
                }
            }
        }
        C4116a c4116a2 = this.f16016E;
        m15497P(c4116a2.f16816c0, c4116a2.f16817d0, this.f15943g);
        this.f16016E.f16799L.setOnClickListener(new ViewOnClickListenerC3847a(this));
        m15524p(z12, false);
        View view4 = this.f16016E.f16827n0;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        View view5 = this.f16016E.f16839x0;
        if (view5 == null || view5.getVisibility() != 0) {
            TextView textView = this.f16016E.f16696I0;
            textView.setPadding(textView.getPaddingLeft(), this.f16016E.f16696I0.getPaddingTop(), 0, this.f16016E.f16696I0.getPaddingBottom());
        } else {
            TextView textView2 = this.f16016E.f16696I0;
            textView2.setPadding(textView2.getPaddingLeft(), this.f16016E.f16696I0.getPaddingTop(), AppHelper.m35000e2(110), this.f16016E.f16696I0.getPaddingBottom());
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: G */
    public void mo15488G() {
        C4116a c4116a = this.f16016E;
        if (c4116a != null) {
            m15523o0(c4116a);
        }
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: H */
    public void mo15489H() {
        C4116a c4116a = this.f16016E;
        if (c4116a != null) {
            m15519m0(c4116a);
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
        this.f16016E = null;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: p0 */
    public void mo15525p0() {
        C4116a c4116a = this.f16016E;
        if (c4116a != null) {
            m15526q0(c4116a);
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
        return this.f16016E;
    }

    @Override // p382Vb.AbstractC3838B
    /* JADX INFO: renamed from: I */
    public void mo15490I(int i10) {
    }
}
