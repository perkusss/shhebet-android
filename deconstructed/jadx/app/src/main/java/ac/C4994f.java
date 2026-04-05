package ac;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import java.util.Arrays;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p082E9.C0870h;
import p208L9.InterfaceC2406a;
import p283Pe.C3112a;
import p365Ub.C3731h;
import p382Vb.AbstractC3838B;
import p465a9.C4950h;
import p690o9.C10921C;
import p690o9.C10934j;
import p690o9.C10941q;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ac.f */
/* JADX INFO: loaded from: classes3.dex */
public class C4994f extends AbstractC5009u {

    /* JADX INFO: renamed from: N2 */
    protected AbstractC3838B f20367N2;

    /* JADX INFO: renamed from: O2 */
    protected C0870h f20368O2;

    /* JADX INFO: renamed from: ac.f$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f20370a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f20370a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20370a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: Yb */
    public static /* synthetic */ void m19203Yb(C4994f c4994f, C10921C c10921c) {
        c4994f.getClass();
        switch (b.f20370a[EnumC0282e.m1174b(Integer.valueOf(c10921c.f48675d)).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                Boolean bool = c10921c.f48673b;
                if (bool != null) {
                    c4994f.m19209ec(bool.booleanValue(), (c10921c.f48674c / 2) + 1);
                } else {
                    c4994f.m19209ec(true, 0);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: Zb */
    public static /* synthetic */ void m19204Zb(C4994f c4994f, C10934j c10934j) {
        c4994f.getClass();
        switch (b.f20370a[EnumC0282e.m1174b(Integer.valueOf(c10934j.f48713d)).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                if (c10934j.f48711b != null) {
                    c4994f.m19209ec(c10934j.f48714e, c10934j.f48712c + 1);
                } else {
                    c4994f.m19209ec(true, 0);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: ac */
    public static /* synthetic */ void m19205ac(C4994f c4994f, C10941q c10941q) {
        c4994f.getClass();
        if (c10941q.f48745b == null || c10941q.f48747d) {
            c4994f.m19209ec(true, 0);
        } else {
            c4994f.m19209ec(!r0.booleanValue(), (c10941q.f48746c / 2) + 1);
        }
    }

    /* JADX INFO: renamed from: dc */
    public static synchronized C4994f m19208dc(Bundle bundle) {
        C4994f c4994f;
        c4994f = new C4994f();
        c4994f.setArguments(bundle);
        return c4994f;
    }

    /* JADX INFO: renamed from: ec */
    private void m19209ec(boolean z10, int i10) {
        AbstractC3838B abstractC3838B = this.f20367N2;
        if (abstractC3838B == null) {
            return;
        }
        try {
            if (!z10) {
                abstractC3838B.mo15490I(i10);
                return;
            }
            C0870h c0870hM54178s0 = this.f17524i0.m54178s0(this.f17545p0, this.f20416x2, this.f20413u2, m17136h4(), m17131C4());
            if (c0870hM54178s0 != null) {
                this.f20368O2 = c0870hM54178s0;
                this.f20367N2.mo15504X(c0870hM54178s0);
                this.f17553s0.m25616M(0);
            }
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "updateMessageHeaderItemView failed");
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: C9 */
    protected C0870h mo16963C9() {
        return this.f20368O2;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        super.mo16565D8();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("admin_channel_replies_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Da */
    protected AbstractC3838B mo16967Da() {
        return this.f20367N2;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: G4 */
    protected void mo16568G4() {
        super.mo16568G4();
        m19209ec(true, 0);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        this.f17542o0 = null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: V9 */
    protected boolean mo16662V9() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: W9 */
    protected boolean mo16663W9() {
        return false;
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        super.mo17118Wb();
        this.f20408J2 = 0;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: bb */
    protected boolean mo16666bb() {
        return false;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: ea */
    public void mo17009ea(C10941q c10941q) {
        Handler handler = this.f2692m;
        if (handler == null || this.f20367N2 == null) {
            return;
        }
        handler.post(new RunnableC4991c(this, c10941q));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: fa */
    protected void mo16670fa(C10934j c10934j) {
        if (this.f2692m == null || c10934j.f48710a != this.f20413u2.longValue() || this.f20367N2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC4992d(this, c10934j));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: la */
    protected void mo16672la() {
        m19209ec(true, 0);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.CHANNEL_REPLY_1_ADMIN;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.CHANNEL_REPLY_1_ADMIN;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: qa */
    protected void mo17020qa(C10921C c10921c) {
        if (this.f2692m == null || c10921c.f48672a != this.f20413u2.longValue() || this.f20367N2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC4993e(this, c10921c));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CHANNEL_REPLY_1_ADMIN;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        super.mo16591z8();
        this.f20368O2 = new C13312D().m54178s0(this.f17545p0, this.f20416x2, this.f20413u2, m17136h4(), m17131C4());
        if (this.f20403E2.booleanValue()) {
            return;
        }
        this.f20410L2 = EnumC0282e.m1174b(Integer.valueOf((this.f20368O2.m4296F0() == null || this.f20368O2.m4296F0().intValue() == 0) ? EnumC0282e.MESSAGE_TEXT.f1999a : this.f20368O2.m4296F0().intValue()));
        AbstractC3838B abstractC3838BM15163b = C3731h.m15163b(this.f20368O2, mo16564B9());
        this.f20367N2 = abstractC3838BM15163b;
        this.f17553s0.mo15159k0(Arrays.asList(abstractC3838BM15163b), Boolean.TRUE);
        this.f20367N2.m15508b0(this.f20417y2);
        this.f20367N2.m15493L((InterfaceC2406a) getActivity());
        this.f20367N2.m15501U(true);
        this.f20367N2.m15496O(new a());
    }

    /* JADX INFO: renamed from: ac.f$a */
    class a implements AbstractC3838B.k {
        a() {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: B */
        public boolean mo15167B(AbstractC3838B abstractC3838B) {
            return C4994f.this.mo15231B(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: D */
        public C3112a mo15170D() {
            return null;
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: a */
        public Integer mo15193a(C4950h.a aVar) {
            return Integer.valueOf(C4950h.m19051d(C4994f.this.getView(), C4994f.this.m17138k4(), aVar));
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: d */
        public Long mo15198d() {
            return ((AbstractC0337f) C4994f.this).f2684e;
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: l */
        public boolean mo15204l(AbstractC3838B abstractC3838B) {
            return C4994f.this.mo15242l(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: m */
        public void mo15205m(String str) {
            C4994f.this.mo15243m(str);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: n */
        public void mo15207n(AbstractC3838B abstractC3838B) {
            C4994f.this.mo15244n(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: o */
        public boolean mo15209o(AbstractC3838B abstractC3838B) {
            return C4994f.this.mo15245o(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: q */
        public boolean mo15212q(AbstractC3838B abstractC3838B) {
            return C4994f.this.mo15247q(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: s */
        public boolean mo15215s(AbstractC3838B abstractC3838B) {
            return false;
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: c */
        public void mo15196c(long j10) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: e */
        public void mo15199e() {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: h */
        public void mo15201h(Long l10) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: i */
        public void mo15202i(Intent intent) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: k */
        public void mo15203k(AbstractC3838B abstractC3838B) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: t */
        public void mo15217t(AbstractC3838B abstractC3838B) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: u */
        public void mo15219u(Long l10) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: x */
        public void mo15223x(Long l10) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: y */
        public void mo15225y() {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: z */
        public void mo15227z(Long l10) {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: f */
        public void mo15200f(EnumC13633a enumC13633a, Bundle bundle) {
        }
    }
}
