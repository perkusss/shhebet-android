package p816wd;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p064D9.C0658a;
import p247Nc.EnumC2822c;
import p694od.C10981q;
import p851yd.AbstractC13385E;
import p851yd.C13381A;
import p851yd.C13382B;
import p851yd.C13383C;
import p851yd.C13384D;
import p851yd.C13388H;
import p851yd.C13389I;
import p851yd.C13392L;
import p851yd.C13394N;
import p851yd.C13396P;
import p851yd.C13398S;
import p851yd.C13400U;
import p851yd.C13401V;
import p851yd.C13402W;
import p851yd.C13403X;
import p851yd.C13404Y;
import p851yd.C13405Z;
import p851yd.C13406a;
import p851yd.C13407a0;
import p851yd.C13408b;
import p851yd.C13409b0;
import p851yd.C13411c0;
import p851yd.C13412d;
import p851yd.C13413d0;
import p851yd.C13415f;
import p851yd.C13416g;
import p851yd.C13418i;
import p851yd.C13419j;
import p851yd.C13421l;
import p851yd.C13422m;
import p851yd.C13425p;
import p851yd.C13426q;
import p851yd.C13427r;
import p851yd.C13428s;
import p851yd.C13429t;
import p851yd.C13435z;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: wd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C12924b extends RecyclerView.AbstractC5877h<AbstractC13385E> {

    /* JADX INFO: renamed from: d */
    private final List<AbstractC13670t> f55124d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f55125e;

    /* JADX INFO: renamed from: f */
    private final b f55126f;

    /* JADX INFO: renamed from: wd.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f55127a;

        static {
            int[] iArr = new int[AbstractC13670t.a.values().length];
            f55127a = iArr;
            try {
                iArr[AbstractC13670t.a.TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f55127a[AbstractC13670t.a.IMAGES_STYLE_01.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f55127a[AbstractC13670t.a.IMAGES_STYLE_02.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f55127a[AbstractC13670t.a.PRICE_STYLE_01.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f55127a[AbstractC13670t.a.PRICE_STYLE_02.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f55127a[AbstractC13670t.a.NOT_AVAILABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f55127a[AbstractC13670t.a.OPTION_STYLE_01.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f55127a[AbstractC13670t.a.OPTION_STYLE_02.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f55127a[AbstractC13670t.a.SPECIAL_REQUEST.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f55127a[AbstractC13670t.a.QUANTITY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_SINGLE_DATE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_WEEK_DAYS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_DATE_RANGE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_TIME_SLOTS_PROGRESS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_TIME_SLOTS_FULLY_BOOKED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f55127a[AbstractC13670t.a.CALENDAR_TIME_SLOTS_ITEMS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f55127a[AbstractC13670t.a.LOCATION.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f55127a[AbstractC13670t.a.EVENT_INFO.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f55127a[AbstractC13670t.a.BOOKING_DEADLINE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f55127a[AbstractC13670t.a.BOOKING_CLOSED.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f55127a[AbstractC13670t.a.FLEX_PRICE_INPUT_TEXT.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f55127a[AbstractC13670t.a.FLEX_PRICE_INCREASE_DECREASE.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f55127a[AbstractC13670t.a.FLEX_PRICE_SLIDER.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_STATUS.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_CATEGORY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_FIXED_PRICE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_FLEXIBLE_PRICE.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_AVAILABLE_TICKETS.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_BOOKING_TIME_SLOT.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_HOLIDAYS.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f55127a[AbstractC13670t.a.VENDOR_AVAILABLE_DAYS.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f55127a[AbstractC13670t.a.REVIEW_STYLE_01.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f55127a[AbstractC13670t.a.REVIEW_STYLE_02.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f55127a[AbstractC13670t.a.REVIEW_STYLE_03.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
        }
    }

    /* JADX INFO: renamed from: wd.b$b */
    public interface b {
        /* JADX INFO: renamed from: C1 */
        void mo52366C1();

        /* JADX INFO: renamed from: L0 */
        void mo52367L0(long j10);

        /* JADX INFO: renamed from: O1 */
        void mo52368O1(EnumC2822c enumC2822c);

        /* JADX INFO: renamed from: R1 */
        void mo52369R1(Double d10);

        /* JADX INFO: renamed from: R2 */
        void mo52370R2();

        /* JADX INFO: renamed from: T2 */
        void mo52371T2();

        /* JADX INFO: renamed from: U */
        void mo52372U(C10981q c10981q);

        /* JADX INFO: renamed from: U0 */
        void mo52373U0(Media media);

        /* JADX INFO: renamed from: Z */
        void mo52374Z();

        /* JADX INFO: renamed from: g */
        void mo52375g();

        /* JADX INFO: renamed from: p1 */
        void mo52376p1(String str, String str2);

        /* JADX INFO: renamed from: r */
        void mo52377r();

        /* JADX INFO: renamed from: u1 */
        void mo52378u1();
    }

    public C12924b(Context context, b bVar) {
        this.f55125e = context;
        this.f55126f = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f55124d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f55127a[this.f55124d.get(i10).f58315a.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 9;
            case 10:
                return 10;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 16;
            case 17:
                return 17;
            case 18:
                return 18;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                return 19;
            case 20:
                return 20;
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return 21;
            case 22:
                return 22;
            case 23:
                return 23;
            case 24:
                return 24;
            case 25:
                return 25;
            case 26:
                return 26;
            case 27:
                return 27;
            case 28:
                return 28;
            case 29:
                return 29;
            case 30:
                return 30;
            case 31:
                return 31;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                return 32;
            case 33:
                return 33;
            case 34:
                return 34;
            default:
                return 8;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC13385E abstractC13385E, int i10) {
        abstractC13385E.mo54784R(this.f55124d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC13385E mo1352Y(ViewGroup viewGroup, int i10) {
        switch (i10) {
            case 0:
                return new C13401V(C13401V.m54819S(viewGroup), this.f55125e);
            case 1:
                return new C13428s(C13428s.m54856S(viewGroup), this.f55125e, this.f55126f);
            case 2:
                return new C13429t(C13429t.m54857S(viewGroup), this.f55125e, this.f55126f);
            case 3:
                return new C13388H(C13388H.m54799W(viewGroup), this.f55125e, this.f55126f);
            case 4:
                return new C13389I(C13389I.m54802T(viewGroup), this.f55125e, this.f55126f);
            case 5:
                return new C13381A(C13381A.m54783S(viewGroup), this.f55125e);
            case 6:
                return new C13382B(C13382B.m54787V(viewGroup), this.f55125e, this.f55126f);
            case 7:
                return new C13383C(C13383C.m54791V(viewGroup), this.f55125e, this.f55126f);
            case 8:
            default:
                return new C13384D(C13384D.m54793S(viewGroup), this.f55125e);
            case 9:
                return new C13400U(C13400U.m54818T(viewGroup), this.f55125e, this.f55126f);
            case 10:
                return new C13392L(C13392L.m54806V(viewGroup), this.f55125e, this.f55126f);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return new C13415f(C13415f.m54836T(viewGroup), this.f55125e, this.f55126f);
            case 12:
                return new C13421l(C13421l.m54845U(viewGroup), this.f55125e, this.f55126f);
            case 13:
                return new C13412d(C13412d.m54832T(viewGroup), this.f55125e, this.f55126f);
            case 14:
                return new C13419j(C13419j.m54842S(viewGroup), this.f55125e);
            case 15:
                return new C13416g(C13416g.m54838S(viewGroup), this.f55125e);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new C13418i(C13418i.m54841U(viewGroup), this.f55125e, this.f55126f);
            case 17:
                return new C13435z(C13435z.m54865Z(viewGroup), this.f55125e);
            case 18:
                return new C13422m(C13422m.m54846S(viewGroup), this.f55125e);
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                return new C13408b(C13408b.m54827S(viewGroup), this.f55125e);
            case 20:
                return new C13406a(C13406a.m54825S(viewGroup), this.f55125e);
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return new C13426q(C13426q.m54852S(viewGroup), this.f55125e, this.f55126f);
            case 22:
                return new C13425p(C13425p.m54850V(viewGroup), this.f55125e, this.f55126f);
            case 23:
                return new C13427r(C13427r.m54853S(viewGroup), this.f55125e, this.f55126f);
            case 24:
                return new C13413d0(C13413d0.m54834S(viewGroup), this.f55125e);
            case 25:
                return new C13405Z(C13405Z.m54824S(viewGroup), this.f55125e);
            case 26:
                return new C13407a0(C13407a0.m54826S(viewGroup), this.f55125e);
            case 27:
                return new C13409b0(C13409b0.m54828S(viewGroup), this.f55125e);
            case 28:
                return new C13403X(C13403X.m54822S(viewGroup), this.f55125e);
            case 29:
                return new C13404Y(C13404Y.m54823S(viewGroup), this.f55125e);
            case 30:
                return new C13411c0(C13411c0.m54829T(viewGroup), this.f55125e);
            case 31:
                return new C13402W(C13402W.m54820T(viewGroup), this.f55125e);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                return new C13394N(C13394N.m54809T(viewGroup), this.f55125e, this.f55126f);
            case 33:
                return new C13396P(C13396P.m54812T(viewGroup), this.f55125e, this.f55126f);
            case 34:
                return new C13398S(C13398S.m54815T(viewGroup), this.f55125e, this.f55126f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(AbstractC13385E abstractC13385E) {
        super.mo1353d0(abstractC13385E);
        abstractC13385E.mo54794Q();
    }

    /* JADX INFO: renamed from: k0 */
    public void m52365k0(List<AbstractC13670t> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f55124d, list));
        this.f55124d.clear();
        this.f55124d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
