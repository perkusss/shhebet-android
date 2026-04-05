package ac;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.C8215a;
import com.nandbox.p498x.p499t.GroupControl;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p082E9.C0870h;
import p208L9.InterfaceC2406a;
import p283Pe.C3112a;
import p365Ub.C3731h;
import p382Vb.AbstractC3838B;
import p399Wb.AbstractC4131p;
import p399Wb.EnumC4126k;
import p465a9.C4950h;
import p690o9.C10921C;
import p690o9.C10934j;
import p690o9.C10939o;
import p690o9.C10941q;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ac.r */
/* JADX INFO: loaded from: classes3.dex */
public class C5006r extends AbstractC5009u {

    /* JADX INFO: renamed from: N2 */
    private C0870h f20392N2;

    /* JADX INFO: renamed from: O2 */
    private AbstractC3838B f20393O2;

    /* JADX INFO: renamed from: P2 */
    private AbstractC4131p f20394P2;

    /* JADX INFO: renamed from: ac.r$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f20396a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f20396a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20396a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: renamed from: Yb */
    public static /* synthetic */ void m19225Yb(C5006r c5006r, C10941q c10941q) {
        c5006r.getClass();
        if (c10941q.f48745b == null || c10941q.f48747d) {
            c5006r.m19233gc(true, 0);
        } else {
            c5006r.m19233gc(!r0.booleanValue(), (c10941q.f48746c / 2) + 1);
        }
    }

    /* JADX INFO: renamed from: Zb */
    public static /* synthetic */ void m19226Zb(C5006r c5006r, C10939o c10939o) {
        c5006r.f20393O2.m15531v().m4297F1(c10939o.f48740b);
        c5006r.f20393O2.m15531v().m4347S1(c10939o.f48741c);
        c5006r.f20393O2.mo15488G();
    }

    /* JADX INFO: renamed from: ac */
    public static /* synthetic */ void m19227ac(C5006r c5006r, C10921C c10921c) {
        c5006r.getClass();
        switch (b.f20396a[EnumC0282e.m1174b(Integer.valueOf(c10921c.f48675d)).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                Boolean bool = c10921c.f48673b;
                if (bool != null) {
                    c5006r.m19233gc(bool.booleanValue(), (c10921c.f48674c / 2) + 1);
                } else {
                    c5006r.m19233gc(true, 0);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: bc */
    public static /* synthetic */ void m19228bc(C5006r c5006r, C10934j c10934j) {
        c5006r.getClass();
        switch (b.f20396a[EnumC0282e.m1174b(Integer.valueOf(c10934j.f48713d)).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (c10934j.f48711b != null) {
                    c5006r.m19233gc(c10934j.f48714e, c10934j.f48712c + 1);
                } else {
                    c5006r.m19233gc(true, 0);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: ec */
    private void m19231ec() {
        Resources resources;
        int i10;
        C0870h c0870h = this.f20392N2;
        if (c0870h == null) {
            return;
        }
        switch (b.f20396a[EnumC0282e.m1174b(Integer.valueOf((c0870h.m4296F0() == null || this.f20392N2.m4296F0().intValue() == 0) ? EnumC0282e.MESSAGE_TEXT.f1999a : this.f20392N2.m4296F0().intValue())).ordinal()]) {
            case 1:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.IMAGE_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 2:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.VIDEO_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 3:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.AUDIO_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 4:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.AUDIO_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 5:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.FILE_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 6:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.CONTACT_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 7:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.MAP_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 8:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.STICKER_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 9:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.IMAGE_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case 10:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.GIF_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.CALENDAR_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
            default:
                this.f20394P2 = AbstractC4131p.m16046U(EnumC4126k.TEXT_ITEM.ordinal(), getLayoutInflater(), null, this.f20415w2, C0520s.m2452s0(getActivity()));
                break;
        }
        m17030x8(this.f20394P2.f26088a);
        if (this.f20392N2.m4446x().intValue() == 1) {
            resources = getResources();
            i10 = R.color.colorMPrimaryContainerBright;
        } else {
            resources = getResources();
            i10 = R.color.colorMSurfaceContainerBright;
        }
        m17007cb(resources.getColor(i10));
        AbstractC3838B abstractC3838BM15163b = C3731h.m15163b(this.f20392N2, mo16564B9());
        this.f20393O2 = abstractC3838BM15163b;
        abstractC3838BM15163b.m15508b0(this.f20417y2);
        this.f20393O2.m15493L((InterfaceC2406a) getActivity());
        this.f20393O2.m15501U(true);
        this.f20393O2.m15510d0(mo1416r3());
        this.f20393O2.mo15487F(this.f20394P2, mo1416r3(), false, false);
        this.f20393O2.m15496O(new a());
    }

    /* JADX INFO: renamed from: fc */
    public static synchronized C5006r m19232fc(Bundle bundle) {
        C5006r c5006r;
        c5006r = new C5006r();
        c5006r.setArguments(bundle);
        return c5006r;
    }

    /* JADX INFO: renamed from: gc */
    private void m19233gc(boolean z10, int i10) {
        try {
            if (!z10) {
                this.f20393O2.mo15490I(i10);
                return;
            }
            C0870h c0870hM54178s0 = this.f17524i0.m54178s0(this.f17545p0, this.f20416x2, this.f20413u2, m17136h4(), m17131C4());
            this.f20392N2 = c0870hM54178s0;
            this.f20393O2.mo15504X(c0870hM54178s0);
            this.f20393O2.mo15487F(this.f20394P2, mo1416r3(), false, false);
        } catch (Exception unused) {
            C0302y.m1337g("com.perkusss.shhebet", "updateStickyViewData failed");
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: A8 */
    protected boolean mo16660A8() {
        MyGroup myGroup = this.f20417y2;
        return (myGroup == null || myGroup.getMEMBER_TYPE() == null || this.f20417y2.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: D8 */
    protected void mo16565D8() {
        super.mo16565D8();
        this.f20392N2 = this.f17524i0.m54178s0(this.f17545p0, this.f20416x2, this.f20413u2, m17136h4(), m17131C4());
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("group_reply_chat_page", new Bundle());
    }

    @Override // p416Xb.AbstractC4345U0, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.msg_board_delete_chat /* 2131363445 */:
            case R.id.msg_board_mute_chat /* 2131363446 */:
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: I9 */
    protected boolean mo16569I9() {
        return false;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0, p416Xb.AbstractC4394i, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: S9 */
    protected void mo16574S9() {
        Integer num;
        GroupControl groupControlMo16671l4 = mo16671l4();
        if (groupControlMo16671l4 == null || (num = groupControlMo16671l4.isPrivateReply) == null || num.intValue() != 1 || this.f20392N2 == null) {
            this.f17542o0 = new C8215a(getActivity(), C8215a.b.GROUP_REPLY, this.f17545p0, this.f20399A2, this.f20416x2, this.f20414v2, this.f20407I2, Boolean.valueOf(mo16660A8()), m17136h4(), this.f20403E2.booleanValue() ? mo17148w4() : m17141p4(), m17142q4());
        } else {
            this.f17542o0 = new C8215a(getActivity(), C8215a.b.GROUP_REPLY, this.f17545p0, this.f20399A2, this.f20416x2, this.f20414v2, this.f20407I2, Boolean.valueOf(mo16660A8()), this.f20392N2.m4405l0(), m17136h4(), this.f20403E2.booleanValue() ? mo17148w4() : m17141p4(), m17142q4());
        }
    }

    @Override // ac.AbstractC5009u
    /* JADX INFO: renamed from: Wb */
    protected void mo17118Wb() {
        super.mo17118Wb();
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: Y9 */
    protected boolean mo16664Y9() {
        return true;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: d9 */
    protected int mo16668d9(C0870h c0870h) {
        return super.mo16668d9(c0870h) | 16384;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: ea */
    public void mo17009ea(C10941q c10941q) {
        if (c10941q.f48744a != this.f20413u2.longValue() || this.f20393O2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC5002n(this, c10941q));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: fa */
    protected void mo16670fa(C10934j c10934j) {
        if (this.f2692m == null || c10934j.f48710a != this.f20413u2.longValue() || this.f20393O2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC5005q(this, c10934j));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: ja */
    protected void mo17014ja(C10939o c10939o) {
        if (c10939o.f48739a != this.f20413u2.longValue() || this.f20393O2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC5003o(this, c10939o));
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: l9 */
    protected Profile mo16581l9() {
        return null;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: n9 */
    protected EnumC13633a mo16583n9() {
        return EnumC13633a.GROUP;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: o9 */
    protected EnumC13633a mo16584o9() {
        return EnumC13633a.GROUP_REPLY_1;
    }

    @Override // p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: qa */
    protected void mo17020qa(C10921C c10921c) {
        if (this.f2692m == null || c10921c.f48672a != this.f20413u2.longValue() || this.f20393O2 == null) {
            return;
        }
        this.f2692m.post(new RunnableC5004p(this, c10921c));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.GROUP_REPLY_1;
    }

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4345U0
    /* JADX INFO: renamed from: z8 */
    protected void mo16591z8() {
        super.mo16591z8();
        m19231ec();
    }

    /* JADX INFO: renamed from: ac.r$a */
    class a implements AbstractC3838B.k {
        a() {
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: B */
        public boolean mo15167B(AbstractC3838B abstractC3838B) {
            return C5006r.this.mo15231B(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: D */
        public C3112a mo15170D() {
            return null;
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: a */
        public Integer mo15193a(C4950h.a aVar) {
            return Integer.valueOf(C4950h.m19051d(C5006r.this.getView(), C5006r.this.m17138k4(), aVar));
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: d */
        public Long mo15198d() {
            return ((AbstractC0337f) C5006r.this).f2684e;
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: l */
        public boolean mo15204l(AbstractC3838B abstractC3838B) {
            return C5006r.this.mo15242l(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: m */
        public void mo15205m(String str) {
            C5006r.this.mo15243m(str);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: n */
        public void mo15207n(AbstractC3838B abstractC3838B) {
            C5006r.this.mo15244n(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: o */
        public boolean mo15209o(AbstractC3838B abstractC3838B) {
            return C5006r.this.mo15245o(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: q */
        public boolean mo15212q(AbstractC3838B abstractC3838B) {
            return C5006r.this.mo15247q(abstractC3838B);
        }

        @Override // p382Vb.AbstractC3838B.k
        /* JADX INFO: renamed from: s */
        public boolean mo15215s(AbstractC3838B abstractC3838B) {
            return true;
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

    @Override // ac.AbstractC5009u, p416Xb.AbstractC4394i
    /* JADX INFO: renamed from: K4 */
    public void mo16570K4() {
    }
}
