package p816wd;

import ae.C5013a;
import android.app.Application;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.google.android.material.datepicker.C7558a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyGroupMeta;
import com.perkusss.shhebet.R;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import p028B9.C0279b;
import p028B9.C0302y;
import p154I9.C1891e;
import p154I9.C1892f;
import p213Le.AbstractC2470o;
import p247Nc.EnumC2822c;
import p283Pe.C3112a;
import p465a9.C4953k;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p560fg.C9423e;
import p589hf.C9807a;
import p679nd.C10808a;
import p690o9.C10923E;
import p694od.C10965a;
import p694od.C10967c;
import p694od.C10969e;
import p694od.C10971g;
import p694od.C10972h;
import p694od.C10973i;
import p694od.C10974j;
import p694od.C10976l;
import p694od.C10977m;
import p694od.C10978n;
import p694od.C10979o;
import p694od.C10981q;
import p694od.C10982r;
import p694od.C10983s;
import p694od.C10984t;
import p816wd.C12941s;
import p847y9.C13323O;
import p847y9.C13327T;
import p864z9.C13600d;
import p864z9.C13619w;
import p867zd.AbstractC13670t;
import p867zd.C13641A;
import p867zd.C13642B;
import p867zd.C13643C;
import p867zd.C13644D;
import p867zd.C13645E;
import p867zd.C13646F;
import p867zd.C13647G;
import p867zd.C13648H;
import p867zd.C13649I;
import p867zd.C13650J;
import p867zd.C13651a;
import p867zd.C13652b;
import p867zd.C13653c;
import p867zd.C13654d;
import p867zd.C13655e;
import p867zd.C13656f;
import p867zd.C13657g;
import p867zd.C13658h;
import p867zd.C13659i;
import p867zd.C13660j;
import p867zd.C13661k;
import p867zd.C13662l;
import p867zd.C13663m;
import p867zd.C13664n;
import p867zd.C13665o;
import p867zd.C13666p;
import p867zd.C13667q;
import p867zd.C13668r;
import p867zd.C13669s;
import p867zd.C13671u;
import p867zd.C13672v;
import p867zd.C13673w;
import p867zd.C13674x;
import p867zd.C13675y;
import p867zd.C13676z;

/* JADX INFO: renamed from: wd.I */
/* JADX INFO: loaded from: classes3.dex */
public class C12922I extends AbstractC5710T {

    /* JADX INFO: renamed from: v */
    private static final String f55090v = "I";

    /* JADX INFO: renamed from: b */
    private final C3112a f55091b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C12941s f55092c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C12941s> f55093d;

    /* JADX INFO: renamed from: e */
    private C10982r f55094e;

    /* JADX INFO: renamed from: f */
    private C10973i f55095f;

    /* JADX INFO: renamed from: g */
    private C10981q f55096g;

    /* JADX INFO: renamed from: h */
    private C10976l f55097h;

    /* JADX INFO: renamed from: i */
    private List<Long> f55098i;

    /* JADX INFO: renamed from: j */
    private final C5743z<C10969e> f55099j;

    /* JADX INFO: renamed from: k */
    private final Application f55100k;

    /* JADX INFO: renamed from: l */
    private final Long f55101l;

    /* JADX INFO: renamed from: m */
    private final long f55102m;

    /* JADX INFO: renamed from: n */
    private final long f55103n;

    /* JADX INFO: renamed from: o */
    private boolean f55104o;

    /* JADX INFO: renamed from: p */
    private b f55105p;

    /* JADX INFO: renamed from: q */
    private EnumC2822c f55106q;

    /* JADX INFO: renamed from: r */
    private C9415b.a f55107r;

    /* JADX INFO: renamed from: s */
    private C10983s f55108s;

    /* JADX INFO: renamed from: t */
    private final Long f55109t;

    /* JADX INFO: renamed from: u */
    private C4953k.b f55110u;

    /* JADX INFO: renamed from: wd.I$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f55111a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f55112b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f55113c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f55114d;

        static {
            int[] iArr = new int[EnumC2822c.values().length];
            f55114d = iArr;
            try {
                iArr[EnumC2822c.STYLE_01.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f55114d[EnumC2822c.STYLE_02.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f55114d[EnumC2822c.STYLE_03.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C10971g.a.values().length];
            f55113c = iArr2;
            try {
                iArr2[C10971g.a.SINGLE_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f55113c[C10971g.a.WEEK_DAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f55113c[C10971g.a.DATE_RANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[C12941s.a.values().length];
            f55112b = iArr3;
            try {
                iArr3[C12941s.a.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f55112b[C12941s.a.DISABLED_PRODUCT_LOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f55112b[C12941s.a.DISABLED_INVALID_VARIANTS_CONFIGURATIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f55112b[C12941s.a.DISABLED_INVALID_VARIANT_COMBINATIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f55112b[C12941s.a.DISABLED_PRODUCT_UNAVAILABLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f55112b[C12941s.a.DISABLED_INVALID_BOOKING_DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr4 = new int[C10972h.c.values().length];
            f55111a = iArr4;
            try {
                iArr4[C10972h.c.REDIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f55111a[C10972h.c.ADD_TO_CART_API.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: wd.I$b */
    enum b {
        INIT,
        REQUEST_SENT,
        RESPONSE_RECEIVED
    }

    public C12922I(Application application, long j10, long j11, Integer num, String str, Long l10) {
        C12941s c12941s = new C12941s();
        this.f55092c = c12941s;
        this.f55093d = new C5743z<>();
        this.f55099j = new C5743z<>();
        this.f55105p = b.INIT;
        this.f55100k = application;
        this.f55101l = C0279b.m1059w(application).m1114b();
        this.f55102m = j10;
        this.f55103n = j11;
        c12941s.f55173u = num;
        this.f55106q = EnumC2822c.m11790b(str);
        this.f55109t = l10;
        try {
            MyGroup myGroupM55659A = new C13619w(application).m55659A(Long.valueOf(j11));
            String meta = myGroupM55659A != null ? myGroupM55659A.getMETA() : null;
            MyGroupMeta fromJson = meta != null ? MyGroupMeta.getFromJson((C9103d) C9108i.m38725c(meta)) : null;
            c12941s.f55157e = fromJson != null ? fromJson.currency : null;
            C4953k c4953kM19271h = C5013a.m19271h(Long.valueOf(j11));
            this.f55110u = c4953kM19271h != null ? c4953kM19271h.f20174v : null;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "StoreProductViewModel", e10);
        }
        C12941s c12941s2 = this.f55092c;
        if (c12941s2.f55157e == null) {
            c12941s2.f55157e = "USD";
        }
        m52325s0();
        m52306a0();
        m52351k0();
        m52302O();
    }

    /* JADX INFO: renamed from: F */
    private C12941s.a m52295F() {
        C10982r c10982r;
        C10971g c10971g = this.f55092c.f55153a;
        if (c10971g == null) {
            return C12941s.a.DISABLED_PRODUCT_LOADING;
        }
        if (!c10971g.m45736q().isEmpty() && this.f55092c.f55153a.m45702C().isEmpty()) {
            return C12941s.a.DISABLED_INVALID_VARIANTS_CONFIGURATIONS;
        }
        if (!this.f55092c.f55153a.m45736q().isEmpty() && ((c10982r = this.f55094e) == null || c10982r.m45840h() == null)) {
            return C12941s.a.DISABLED_INVALID_VARIANT_COMBINATIONS;
        }
        C10982r c10982r2 = this.f55094e;
        if (c10982r2 != null) {
            if (!"A".equals(c10982r2.m45843k())) {
                return C12941s.a.DISABLED_PRODUCT_UNAVAILABLE;
            }
        } else if (!"A".equals(this.f55092c.f55153a.m45743x())) {
            return C12941s.a.DISABLED_PRODUCT_UNAVAILABLE;
        }
        if (this.f55092c.f55153a.m45739t() == C10971g.b.BOOKING) {
            if ((this.f55092c.f55153a.m45727g() == C10971g.a.SINGLE_DATE || this.f55092c.f55153a.m45727g() == C10971g.a.WEEK_DAY) && this.f55092c.f55158f == null) {
                return C12941s.a.DISABLED_INVALID_BOOKING_DATE;
            }
            if (this.f55092c.f55153a.m45727g() == C10971g.a.DATE_RANGE) {
                C12941s c12941s = this.f55092c;
                if (c12941s.f55159g == null || c12941s.f55160h == null) {
                    return C12941s.a.DISABLED_INVALID_BOOKING_DATE;
                }
            }
            if (this.f55092c.f55153a.m45700A() != C10971g.d.NOT_AVAILABLE && this.f55096g == null) {
                return C12941s.a.DISABLED_INVALID_BOOKING_DATE;
            }
        }
        return (this.f55092c.f55153a.m45739t() != C10971g.b.EVENT || m52330y()) ? C12941s.a.ENABLED : C12941s.a.DISABLED_EVENT_BOOKING_CLOSED;
    }

    /* JADX INFO: renamed from: G */
    private Integer m52296G() {
        return m52297H(this.f55096g);
    }

    /* JADX INFO: renamed from: H */
    private Integer m52297H(C10981q c10981q) {
        Integer num;
        C10971g c10971g = this.f55092c.f55153a;
        if (c10971g == null) {
            return null;
        }
        if (c10971g.m45739t() == C10971g.b.BOOKING && c10981q != null && (num = c10981q.f49037h) != null) {
            return num;
        }
        C10979o c10979o = this.f55092c.f55164l;
        if (c10979o != null) {
            return c10979o.f49019b;
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private Integer m52298I() {
        return m52299J(this.f55096g);
    }

    /* JADX INFO: renamed from: J */
    private Integer m52299J(C10981q c10981q) {
        Integer num;
        Integer num2;
        C10971g c10971g = this.f55092c.f55153a;
        if (c10971g == null) {
            return null;
        }
        if (c10971g.m45739t() == C10971g.b.BOOKING && c10981q != null && (num2 = c10981q.f49036g) != null) {
            return num2;
        }
        C10979o c10979o = this.f55092c.f55164l;
        if (c10979o != null && (num = c10979o.f49018a) != null) {
            return num;
        }
        C10982r c10982r = this.f55094e;
        if (c10982r != null && c10982r.m45844l() != null && this.f55094e.m45844l().m45870f() != null) {
            return this.f55094e.m45844l().m45870f();
        }
        if (this.f55092c.f55153a.m45744y() == null || this.f55092c.f55153a.m45744y().m45776u() == null) {
            return null;
        }
        return this.f55092c.f55153a.m45744y().m45776u();
    }

    /* JADX INFO: renamed from: K */
    private C10982r m52300K(C10984t c10984t) {
        for (C10982r c10982r : this.f55092c.f55153a.m45702C()) {
            if (c10984t.equals(c10982r.m45844l())) {
                return c10982r;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: M */
    private C13643C m52301M() {
        ArrayList arrayList = new ArrayList();
        C10973i c10973iM45722b = this.f55092c.f55153a.m45722b();
        if (c10973iM45722b != null) {
            if (m52308c0(c10973iM45722b.f48984b)) {
                arrayList.add(this.f55100k.getString(R.string.sunday));
            }
            if (m52308c0(c10973iM45722b.f48985c)) {
                arrayList.add(this.f55100k.getString(R.string.monday));
            }
            if (m52308c0(c10973iM45722b.f48986d)) {
                arrayList.add(this.f55100k.getString(R.string.tuesday));
            }
            if (m52308c0(c10973iM45722b.f48987e)) {
                arrayList.add(this.f55100k.getString(R.string.wednesday));
            }
            if (m52308c0(c10973iM45722b.f48988f)) {
                arrayList.add(this.f55100k.getString(R.string.thursday));
            }
            if (m52308c0(c10973iM45722b.f48989g)) {
                arrayList.add(this.f55100k.getString(R.string.friday));
            }
            if (m52308c0(c10973iM45722b.f48990h)) {
                arrayList.add(this.f55100k.getString(R.string.saturday));
            }
        }
        return new C13643C(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public void m52302O() {
        this.f55091b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C12946x(this), new C12947y()));
    }

    /* JADX INFO: renamed from: T */
    private String m52303T() {
        C12941s c12941s = this.f55092c;
        if (c12941s.f55153a == null) {
            return null;
        }
        int i10 = a.f55111a[c12941s.f55168p.ordinal()];
        if (i10 != 1 && i10 != 2) {
            return null;
        }
        C10982r c10982r = this.f55094e;
        if (c10982r != null && c10982r.m45844l() != null && this.f55094e.m45844l().m45869e() != null) {
            return this.f55094e.m45844l().m45869e();
        }
        if (this.f55092c.f55153a.m45744y() != null) {
            return this.f55092c.f55153a.m45744y().m45768m();
        }
        return null;
    }

    /* JADX INFO: renamed from: U */
    private String m52304U(String str) {
        C10982r c10982r;
        C10984t c10984tM45844l;
        if (str == null || (c10982r = this.f55094e) == null || c10982r.m45844l() == null) {
            return null;
        }
        c10984tM45844l = this.f55094e.m45844l();
        switch (str) {
            case "option1":
                return c10984tM45844l.m45866b();
            case "option2":
                return c10984tM45844l.m45867c();
            case "option3":
                return c10984tM45844l.m45868d();
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: X */
    private boolean m52305X() {
        return this.f55092c.f55153a.m45700A() != C10971g.d.NOT_AVAILABLE;
    }

    /* JADX INFO: renamed from: a0 */
    private void m52306a0() {
        this.f55091b.mo13104c(C13323O.f57032e.m10658x(new C12914A(this)).m10635U(new C12916C(this), new C12917D()));
        this.f55091b.mo13104c(C13323O.f57033f.m10658x(new C12918E(this)).m10635U(new C12919F(this), new C12920G()));
        this.f55091b.mo13104c(C13323O.f57034g.m10658x(new C12921H(this)).m10635U(new C12943u(this), new C12944v()));
        this.f55091b.mo13104c(C13327T.f57068d.m10637X(C9807a.m40882b()).m10635U(new C12945w(this), new C12915B()));
    }

    /* JADX INFO: renamed from: b0 */
    private boolean m52307b0(int i10, C10981q c10981q) {
        Integer numM52299J = m52299J(c10981q);
        Integer numM52297H = m52297H(c10981q);
        return c10981q == null || numM52299J == null || numM52299J.intValue() == 0 || numM52297H == null || numM52297H.intValue() >= i10;
    }

    /* JADX INFO: renamed from: c0 */
    private boolean m52308c0(C10974j c10974j) {
        List<C10981q> list;
        if (c10974j != null && (list = c10974j.f48992b) != null && !list.isEmpty()) {
            for (C10981q c10981q : list) {
                if (!TextUtils.isEmpty(c10981q.f49032c) && !TextUtils.isEmpty(c10981q.f49033d)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m52310g(C12922I c12922i, C13323O.m mVar) {
        c12922i.getClass();
        return mVar.f57059a.equals(c12922i.f55092c.f55162j);
    }

    /* JADX INFO: renamed from: i0 */
    private void m52313i0() {
        this.f55092c.f55156d = m52295F();
        this.f55092c.f55155c = m52315j0();
        this.f55093d.mo24425m(this.f55092c);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ boolean m52314j(C12922I c12922i, C13323O.l lVar) {
        c12922i.getClass();
        return lVar.f57057a.equals(c12922i.f55092c.f55165m);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e7 A[LOOP:0: B:68:0x01e1->B:70:0x01e7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020f  */
    /* JADX INFO: renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private List<AbstractC13670t> m52315j0() {
        C13673w c13673w;
        C10971g.b bVarM45739t;
        C10971g.b bVar;
        C12941s c12941s;
        C12941s c12941s2;
        C12941s c12941s3;
        if (this.f55092c.f55153a == null) {
            return new ArrayList();
        }
        Double dM52340R = m52340R();
        C10982r c10982r = this.f55094e;
        Double dM45835c = c10982r != null ? c10982r.m45835c() : null;
        if (dM45835c == null) {
            dM45835c = this.f55092c.f55153a.m45725e();
        }
        Double d10 = dM45835c;
        ArrayList arrayList = new ArrayList();
        C10977m c10977mM52338P = m52338P();
        Double dM45770o = this.f55092c.f55153a.m45744y().m45770o();
        C10965a c10965aM45771p = this.f55092c.f55153a.m45744y().m45771p();
        Integer num = this.f55092c.f55173u;
        if (num != null && num.intValue() == 1) {
            if (dM45770o == null) {
                dM45770o = Double.valueOf(0.0d);
            }
            if (c10965aM45771p == null) {
                c10965aM45771p = new C10965a(new C9103d());
                c10965aM45771p.f48802b = 0;
                c10965aM45771p.f48803c = 0;
                c10965aM45771p.f48804d = 0;
                c10965aM45771p.f48805e = 0;
                c10965aM45771p.f48806f = 0;
            }
        }
        Double d11 = dM45770o;
        C10965a c10965a = c10965aM45771p;
        if (this.f55092c.f55153a.m45745z() == C10971g.c.style_01 || this.f55092c.f55153a.m45745z() == C10971g.c.style_51 || this.f55092c.f55153a.m45745z() == C10971g.c.style_53 || this.f55092c.f55153a.m45745z() == C10971g.c.style_55) {
            arrayList.add(new C13642B(m52339Q()));
            arrayList.add(new C13663m(this.f55092c.f55153a.m45732m()));
            C12941s c12941s4 = this.f55092c;
            if (!c12941s4.f55172t) {
                int i10 = a.f55112b[c12941s4.f55156d.ordinal()];
                if (i10 != 1) {
                    if (i10 == 3 || i10 == 4 || i10 == 5) {
                        arrayList.add(new C13666p(this.f55092c.f55156d));
                    } else if (i10 == 6 && this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                        boolean zM52331z = m52331z();
                        C12941s c12941s5 = this.f55092c;
                        arrayList.add(new C13671u(true, zM52331z, dM52340R, c12941s5.f55157e, d10, c12941s5.f55166n));
                    }
                } else if (this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                    boolean zM52331z2 = m52331z();
                    C12941s c12941s6 = this.f55092c;
                    arrayList.add(new C13671u(true, zM52331z2, dM52340R, c12941s6.f55157e, d10, c12941s6.f55166n));
                }
            }
            if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                arrayList.add(new C13659i(this.f55092c.f55153a.m45744y().m45775t(), this.f55097h));
                C12941s c12941s7 = this.f55092c;
                if (c12941s7.f55172t) {
                    C10976l c10976lM45742w = c12941s7.f55153a.m45742w();
                    arrayList.add(new C13644D(c10976lM45742w != null ? c10976lM45742w.f49003h : null, c10976lM45742w != null ? c10976lM45742w.f49004i : null));
                }
                if (m52330y()) {
                    C10976l c10976l = this.f55097h;
                    if (c10976l.f49001f != null) {
                        arrayList.add(new C13652b(c10976l));
                    }
                } else {
                    arrayList.add(new C13651a());
                }
            }
            for (C10978n c10978n : this.f55092c.f55153a.m45736q()) {
                arrayList.add(new C13667q(c10978n, m52304U(c10978n.m45801b())));
            }
            C10971g.b bVarM45739t2 = this.f55092c.f55153a.m45739t();
            C10971g.b bVar2 = C10971g.b.BOOKING;
            if (bVarM45739t2 == bVar2) {
                C12941s c12941s8 = this.f55092c;
                if (!c12941s8.f55172t && this.f55095f != null && c12941s8.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45775t() != null) {
                    int i11 = a.f55113c[this.f55092c.f55153a.m45727g().ordinal()];
                    if (i11 == 1) {
                        arrayList.add(new C13654d(this.f55092c.f55153a.m45744y().m45775t(), this.f55092c.f55158f));
                    } else if (i11 == 2) {
                        arrayList.add(new C13658h(this.f55092c.f55153a.m45744y().m45775t(), this.f55092c.f55158f, this.f55095f, this.f55098i));
                    } else if (i11 == 3) {
                        String strM45775t = this.f55092c.f55153a.m45744y().m45775t();
                        C12941s c12941s9 = this.f55092c;
                        arrayList.add(new C13653c(strM45775t, c12941s9.f55159g, c12941s9.f55160h));
                    }
                    if (m52323q0()) {
                        List<C10981q> list = this.f55092c.f55163k;
                        if (list == null) {
                            arrayList.add(new C13657g());
                        } else if (list.isEmpty()) {
                            arrayList.add(new C13655e(this.f55092c.f55153a.m45727g()));
                        } else {
                            arrayList.add(new C13656f(this.f55092c.f55163k, this.f55096g));
                        }
                    }
                }
            }
            if (this.f55092c.f55153a.m45728h() != null) {
                arrayList.add(new C13669s(this.f55092c.f55153a.m45728h()));
            }
            C12941s c12941s10 = this.f55092c;
            if (c12941s10.f55172t) {
                arrayList.add(new C13646F(c12941s10.f55153a.m45739t()));
                arrayList.add(new C13650J(this.f55092c.f55153a.m45743x()));
                if (this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                    arrayList.add(new C13647G(this.f55092c.f55153a.m45738s(), this.f55092c.f55157e));
                } else {
                    arrayList.add(new C13648H(this.f55092c.f55153a.m45744y().m45765j(), this.f55092c.f55153a.m45744y().m45764i(), this.f55092c.f55153a.m45744y().m45773r(), this.f55092c.f55157e));
                }
                if (this.f55092c.f55153a.m45739t() == bVar2) {
                    C10976l c10976lM45742w2 = this.f55092c.f55153a.m45742w();
                    arrayList.add(new C13645E(c10976lM45742w2 != null ? c10976lM45742w2.f49005j : null, c10976lM45742w2 != null ? c10976lM45742w2.f49006k : null, c10976lM45742w2 != null ? c10976lM45742w2.f49007l : null, c10976lM45742w2 != null ? c10976lM45742w2.f49008m : null, c10976lM45742w2 != null ? c10976lM45742w2.f49009n : null));
                    arrayList.add(m52301M());
                    arrayList.add(new C13649I(new ArrayList(this.f55092c.f55153a.m45729i() != null ? this.f55092c.f55153a.m45729i() : new ArrayList<>())));
                }
            }
            if (c10977mM52338P != null) {
                arrayList.add(new C13665o(c10977mM52338P));
            }
            C12941s c12941s11 = this.f55092c;
            if (!c12941s11.f55172t) {
                if (c12941s11.f55153a.m45745z() == C10971g.c.style_51) {
                    arrayList.add(new C13661k());
                } else if (this.f55092c.f55153a.m45745z() == C10971g.c.style_53) {
                    C12941s c12941s12 = this.f55092c;
                    boolean z10 = c12941s12.f55156d == C12941s.a.ENABLED;
                    double dDoubleValue = c12941s12.f55171s.doubleValue();
                    arrayList.add(new C13660j(z10, dDoubleValue < this.f55092c.f55153a.m45744y().m45764i().doubleValue(), dDoubleValue > this.f55092c.f55153a.m45744y().m45765j().doubleValue(), dDoubleValue, this.f55092c.f55157e));
                } else if (this.f55092c.f55153a.m45745z() == C10971g.c.style_55) {
                    C12941s c12941s13 = this.f55092c;
                    boolean z11 = c12941s13.f55156d == C12941s.a.ENABLED;
                    double dDoubleValue2 = c12941s13.f55153a.m45744y().m45765j() != null ? this.f55092c.f55153a.m45744y().m45765j().doubleValue() : 0.01d;
                    double dDoubleValue3 = this.f55092c.f55153a.m45744y().m45764i() != null ? this.f55092c.f55153a.m45744y().m45764i().doubleValue() : Double.MAX_VALUE;
                    Double dM45773r = this.f55092c.f55153a.m45744y().m45773r();
                    Double d12 = this.f55092c.f55171s;
                    arrayList.add(new C13662l(z11, dDoubleValue2, dDoubleValue3, dM45773r, d12 != null ? d12.doubleValue() : dDoubleValue2, this.f55092c.f55157e));
                }
            }
            C12941s c12941s14 = this.f55092c;
            if (!c12941s14.f55172t) {
                arrayList.add(new C13641A(c12941s14.f55167o));
            }
        } else {
            arrayList.add(new C13642B(m52339Q()));
            arrayList.add(new C13664n(this.f55092c.f55153a.m45732m(), this.f55092c.f55172t));
            C12941s c12941s15 = this.f55092c;
            if (c12941s15.f55172t) {
                c13673w = null;
                if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                    arrayList.add(new C13659i(this.f55092c.f55153a.m45744y().m45775t(), this.f55097h));
                    C12941s c12941s16 = this.f55092c;
                    if (c12941s16.f55172t) {
                        C10976l c10976lM45742w3 = c12941s16.f55153a.m45742w();
                        arrayList.add(new C13644D(c10976lM45742w3 != null ? c10976lM45742w3.f49003h : null, c10976lM45742w3 != null ? c10976lM45742w3.f49004i : null));
                    }
                    if (m52330y()) {
                        C10976l c10976l2 = this.f55097h;
                        if (c10976l2.f49001f != null) {
                            arrayList.add(new C13652b(c10976l2));
                        }
                    } else {
                        arrayList.add(new C13651a());
                    }
                }
                for (C10978n c10978n2 : this.f55092c.f55153a.m45736q()) {
                    arrayList.add(new C13668r(c10978n2, m52304U(c10978n2.m45801b())));
                }
                if (c13673w != null) {
                    arrayList.add(c13673w);
                }
                bVarM45739t = this.f55092c.f55153a.m45739t();
                bVar = C10971g.b.BOOKING;
                if (bVarM45739t == bVar) {
                    C12941s c12941s17 = this.f55092c;
                    if (!c12941s17.f55172t && this.f55095f != null && c12941s17.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45775t() != null) {
                        int i12 = a.f55113c[this.f55092c.f55153a.m45727g().ordinal()];
                        if (i12 == 1) {
                            arrayList.add(new C13654d(this.f55092c.f55153a.m45744y().m45775t(), this.f55092c.f55158f));
                        } else if (i12 == 2) {
                            arrayList.add(new C13658h(this.f55092c.f55153a.m45744y().m45775t(), this.f55092c.f55158f, this.f55095f, this.f55098i));
                        } else if (i12 == 3) {
                            String strM45775t2 = this.f55092c.f55153a.m45744y().m45775t();
                            C12941s c12941s18 = this.f55092c;
                            arrayList.add(new C13653c(strM45775t2, c12941s18.f55159g, c12941s18.f55160h));
                        }
                        if (m52323q0()) {
                            List<C10981q> list2 = this.f55092c.f55163k;
                            if (list2 == null) {
                                arrayList.add(new C13657g());
                            } else if (list2.isEmpty()) {
                                arrayList.add(new C13655e(this.f55092c.f55153a.m45727g()));
                            } else {
                                arrayList.add(new C13656f(this.f55092c.f55163k, this.f55096g));
                            }
                        }
                    }
                }
                if (this.f55092c.f55153a.m45728h() != null) {
                    arrayList.add(new C13669s(this.f55092c.f55153a.m45728h()));
                }
                c12941s = this.f55092c;
                if (c12941s.f55172t) {
                    arrayList.add(new C13646F(c12941s.f55153a.m45739t()));
                    arrayList.add(new C13650J(this.f55092c.f55153a.m45743x()));
                    if (this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                        arrayList.add(new C13647G(this.f55092c.f55153a.m45738s(), this.f55092c.f55157e));
                    } else {
                        arrayList.add(new C13648H(this.f55092c.f55153a.m45744y().m45765j(), this.f55092c.f55153a.m45744y().m45764i(), this.f55092c.f55153a.m45744y().m45773r(), this.f55092c.f55157e));
                    }
                    if (this.f55092c.f55153a.m45739t() == bVar) {
                        C10976l c10976lM45742w4 = this.f55092c.f55153a.m45742w();
                        arrayList.add(new C13645E(c10976lM45742w4 != null ? c10976lM45742w4.f49005j : null, c10976lM45742w4 != null ? c10976lM45742w4.f49006k : null, c10976lM45742w4 != null ? c10976lM45742w4.f49007l : null, c10976lM45742w4 != null ? c10976lM45742w4.f49008m : null, c10976lM45742w4 != null ? c10976lM45742w4.f49009n : null));
                        arrayList.add(m52301M());
                        arrayList.add(new C13649I(new ArrayList(this.f55092c.f55153a.m45729i() != null ? this.f55092c.f55153a.m45729i() : new ArrayList<>())));
                    }
                }
                if (c10977mM52338P != null) {
                    arrayList.add(new C13665o(c10977mM52338P));
                }
                c12941s2 = this.f55092c;
                if (!c12941s2.f55172t) {
                    if (c12941s2.f55153a.m45745z() == C10971g.c.style_52) {
                        arrayList.add(new C13661k());
                    } else if (this.f55092c.f55153a.m45745z() == C10971g.c.style_54) {
                        C12941s c12941s19 = this.f55092c;
                        boolean z12 = c12941s19.f55156d == C12941s.a.ENABLED;
                        double dDoubleValue4 = c12941s19.f55171s.doubleValue();
                        arrayList.add(new C13660j(z12, dDoubleValue4 < this.f55092c.f55153a.m45744y().m45764i().doubleValue(), dDoubleValue4 > this.f55092c.f55153a.m45744y().m45765j().doubleValue(), dDoubleValue4, this.f55092c.f55157e));
                    } else if (this.f55092c.f55153a.m45745z() == C10971g.c.style_56) {
                        C12941s c12941s20 = this.f55092c;
                        boolean z13 = c12941s20.f55156d == C12941s.a.ENABLED;
                        double dDoubleValue5 = c12941s20.f55153a.m45744y().m45765j() != null ? this.f55092c.f55153a.m45744y().m45765j().doubleValue() : 0.01d;
                        double dDoubleValue6 = this.f55092c.f55153a.m45744y().m45764i() != null ? this.f55092c.f55153a.m45744y().m45764i().doubleValue() : Double.MAX_VALUE;
                        Double dM45773r2 = this.f55092c.f55153a.m45744y().m45773r();
                        Double d13 = this.f55092c.f55171s;
                        arrayList.add(new C13662l(z13, dDoubleValue5, dDoubleValue6, dM45773r2, d13 != null ? d13.doubleValue() : dDoubleValue5, this.f55092c.f55157e));
                    }
                }
                c12941s3 = this.f55092c;
                if (!c12941s3.f55172t) {
                    arrayList.add(new C13641A(c12941s3.f55167o));
                }
            } else {
                int i13 = a.f55112b[c12941s15.f55156d.ordinal()];
                if (i13 != 1) {
                    if (i13 != 3) {
                        if (i13 == 4) {
                            arrayList.add(new C13666p(C12941s.a.DISABLED_INVALID_VARIANT_COMBINATIONS));
                            c13673w = new C13673w(false, m52331z(), this.f55092c.f55166n);
                        } else if (i13 == 5) {
                            arrayList.add(new C13666p(C12941s.a.DISABLED_PRODUCT_UNAVAILABLE));
                        } else if (i13 == 6 && this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                            arrayList.add(new C13672v(dM52340R, this.f55092c.f55157e, d10));
                            c13673w = new C13673w(true, m52331z(), this.f55092c.f55166n);
                        }
                        if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                        }
                        while (r3.hasNext()) {
                        }
                        if (c13673w != null) {
                        }
                        bVarM45739t = this.f55092c.f55153a.m45739t();
                        bVar = C10971g.b.BOOKING;
                        if (bVarM45739t == bVar) {
                        }
                        if (this.f55092c.f55153a.m45728h() != null) {
                        }
                        c12941s = this.f55092c;
                        if (c12941s.f55172t) {
                        }
                        if (c10977mM52338P != null) {
                        }
                        c12941s2 = this.f55092c;
                        if (!c12941s2.f55172t) {
                        }
                        c12941s3 = this.f55092c;
                        if (!c12941s3.f55172t) {
                        }
                    } else {
                        arrayList.add(new C13666p(C12941s.a.DISABLED_INVALID_VARIANTS_CONFIGURATIONS));
                    }
                    c13673w = null;
                    if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                    }
                    while (r3.hasNext()) {
                    }
                    if (c13673w != null) {
                    }
                    bVarM45739t = this.f55092c.f55153a.m45739t();
                    bVar = C10971g.b.BOOKING;
                    if (bVarM45739t == bVar) {
                    }
                    if (this.f55092c.f55153a.m45728h() != null) {
                    }
                    c12941s = this.f55092c;
                    if (c12941s.f55172t) {
                    }
                    if (c10977mM52338P != null) {
                    }
                    c12941s2 = this.f55092c;
                    if (!c12941s2.f55172t) {
                    }
                    c12941s3 = this.f55092c;
                    if (!c12941s3.f55172t) {
                    }
                } else {
                    if (this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                        arrayList.add(new C13672v(dM52340R, this.f55092c.f55157e, d10));
                        c13673w = new C13673w(true, m52331z(), this.f55092c.f55166n);
                    }
                    if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                    }
                    while (r3.hasNext()) {
                    }
                    if (c13673w != null) {
                    }
                    bVarM45739t = this.f55092c.f55153a.m45739t();
                    bVar = C10971g.b.BOOKING;
                    if (bVarM45739t == bVar) {
                    }
                    if (this.f55092c.f55153a.m45728h() != null) {
                    }
                    c12941s = this.f55092c;
                    if (c12941s.f55172t) {
                    }
                    if (c10977mM52338P != null) {
                    }
                    c12941s2 = this.f55092c;
                    if (!c12941s2.f55172t) {
                    }
                    c12941s3 = this.f55092c;
                    if (!c12941s3.f55172t) {
                    }
                }
            }
        }
        if (d11 != null && c10965a != null) {
            int i14 = a.f55114d[this.f55106q.ordinal()];
            if (i14 == 1) {
                arrayList.add(new C13674x(d11, c10965a));
            } else {
                if (i14 == 2) {
                    arrayList.add(new C13675y(d11, c10965a));
                    return arrayList;
                }
                if (i14 == 3) {
                    arrayList.add(new C13676z(d11, c10965a));
                    return arrayList;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l0 */
    private synchronized void m52316l0() {
        String str;
        C9103d c9103d;
        b bVar = this.f55105p;
        b bVar2 = b.REQUEST_SENT;
        if (bVar != bVar2 && bVar != b.RESPONSE_RECEIVED) {
            Integer numM52298I = m52298I();
            if (numM52298I != null && numM52298I.intValue() != 0) {
                if (this.f55092c.f55153a.m45739t() == C10971g.b.PRODUCT || this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                    if (this.f55092c.f55153a.m45736q().isEmpty() || this.f55094e != null) {
                        Long lM45731l = (this.f55092c.f55153a.m45736q().isEmpty() || this.f55094e.m45837e() == null) ? this.f55092c.f55153a.m45731l() : this.f55094e.m45837e();
                        Long l10 = lM45731l;
                        this.f55105p = bVar2;
                        this.f55092c.f55165m = UUID.randomUUID().toString();
                        if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
                            String strM45775t = this.f55092c.f55153a.m45744y().m45775t();
                            C9103d c9103d2 = new C9103d();
                            C10982r c10982r = this.f55094e;
                            c9103d2.put("startDate", ((c10982r == null || c10982r.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48997b);
                            C10982r c10982r2 = this.f55094e;
                            c9103d2.put("endDate", ((c10982r2 == null || c10982r2.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48998c);
                            C10982r c10982r3 = this.f55094e;
                            c9103d2.put("startTime", ((c10982r3 == null || c10982r3.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48999d);
                            C10982r c10982r4 = this.f55094e;
                            c9103d2.put("endTime", ((c10982r4 == null || c10982r4.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49000e);
                            C10982r c10982r5 = this.f55094e;
                            c9103d2.put("deadlineDate", ((c10982r5 == null || c10982r5.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49001f);
                            C10982r c10982r6 = this.f55094e;
                            c9103d2.put("lateBooking", ((c10982r6 == null || c10982r6.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49002g);
                            C10982r c10982r7 = this.f55094e;
                            c9103d2.put("maxTicketsPerSlot", ((c10982r7 == null || c10982r7.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49003h);
                            str = strM45775t;
                            c9103d = c9103d2;
                        } else {
                            str = null;
                            c9103d = null;
                        }
                        new C13323O().m54486l(this.f55092c.f55165m, l10, Long.valueOf(this.f55103n), this.f55092c.f55153a.m45730k(), this.f55092c.f55153a.m45739t().m45750c(), this.f55092c.f55153a.m45740u(), Integer.valueOf(this.f55092c.f55166n), str, c9103d, this.f55107r, this.f55108s, this.f55109t);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ boolean m52317m(C12922I c12922i, C13323O.n nVar) {
        c12922i.getClass();
        return Objects.equals(nVar.f57062b.m45731l(), Long.valueOf(c12922i.f55102m));
    }

    /* JADX INFO: renamed from: m0 */
    private void m52318m0() {
        this.f55094e.m45848p(null);
        this.f55094e.m45850r(null);
        this.f55094e.m45852t(null);
        this.f55094e.m45851s(null);
        this.f55094e.m45846n(null);
        this.f55094e.m45855w(null);
        this.f55094e.m45853u(null);
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m52320o(C12922I c12922i, C13323O.m mVar) {
        c12922i.f55092c.f55163k = mVar.f57060b;
        c12922i.m52313i0();
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m52321p(C12922I c12922i, C13323O.l lVar) {
        c12922i.f55092c.f55164l = lVar.f57058b;
        c12922i.f55105p = b.RESPONSE_RECEIVED;
        c12922i.m52313i0();
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m52322q(C12922I c12922i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c12922i.f55100k).m55474m(c12922i.f55102m + "", c12922i.f55103n, CachedPage.CachedPageType.STORE_PRODUCT);
        new C13323O().m54492r(Long.valueOf(c12922i.f55103n), Long.valueOf(c12922i.f55102m), cachedPageM55474m != null ? cachedPageM55474m.getVERSION() : null);
    }

    /* JADX INFO: renamed from: q0 */
    private boolean m52323q0() {
        if (!m52305X()) {
            return false;
        }
        int i10 = a.f55113c[this.f55092c.f55153a.m45727g().ordinal()];
        if (i10 == 1) {
            return this.f55092c.f55158f != null;
        }
        if (i10 == 2) {
            return this.f55092c.f55158f != null;
        }
        if (i10 != 3) {
            return false;
        }
        C12941s c12941s = this.f55092c;
        return (c12941s.f55159g == null || c12941s.f55160h == null) ? false : true;
    }

    /* JADX INFO: renamed from: s0 */
    private void m52325s0() {
        C5743z<C9415b> c5743z;
        C9415b c9415bMo7560f;
        Map<Long, C5743z<C9415b>> map = C5013a.f20431c;
        if (map != null && (c5743z = map.get(Long.valueOf(this.f55103n))) != null && (c9415bMo7560f = c5743z.mo7560f()) != null) {
            C10983s c10983s = c9415bMo7560f.f40509c;
            this.f55108s = c10983s;
            if (c10983s == null) {
                this.f55107r = c9415bMo7560f.f40507a;
            }
            if (c10983s == null && this.f55107r == null) {
                this.f55108s = c9415bMo7560f.f40508b;
            }
        }
        if (this.f55108s == null && this.f55107r == null) {
            this.f55108s = C10808a.m44974j();
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m52326t(C12922I c12922i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c12922i.f55100k).m55474m(c12922i.f55102m + "", c12922i.f55103n, CachedPage.CachedPageType.STORE_PRODUCT);
        if (cachedPageM55474m == null) {
            c12922i.f55092c.f55154b = C12941s.b.LOADING;
        } else {
            c12922i.f55092c.f55153a = C10971g.m45699j((C9103d) C9108i.m38725c(cachedPageM55474m.getPAGE()), c12922i.f55092c.f55157e);
            C12941s c12941s = c12922i.f55092c;
            c12941s.f55172t = Objects.equals(c12941s.f55153a.m45721a(), c12922i.f55101l);
            C10982r c10982rClone = c12922i.f55092c.f55153a.m45702C().isEmpty() ? null : c12922i.f55092c.f55153a.m45702C().get(0).clone();
            c12922i.f55094e = c10982rClone;
            if (c10982rClone != null) {
                c12922i.f55095f = c10982rClone.m45834b() != null ? c12922i.f55094e.m45834b() : c12922i.f55092c.f55153a.m45722b();
            } else {
                c12922i.f55095f = c12922i.f55092c.f55153a.m45722b();
            }
            C10982r c10982r = c12922i.f55094e;
            if (c10982r != null) {
                c12922i.f55098i = c10982r.m45836d() != null ? c12922i.f55094e.m45836d() : c12922i.f55092c.f55153a.m45729i();
            } else {
                c12922i.f55098i = c12922i.f55092c.f55153a.m45729i();
            }
            if (c12922i.f55092c.f55153a.m45744y() != null) {
                C12941s c12941s2 = c12922i.f55092c;
                c12941s2.f55161i = c12941s2.f55153a.m45744y().m45775t();
            }
            C10982r c10982r2 = c12922i.f55094e;
            if (c10982r2 == null || c10982r2.m45842j() == null) {
                c12922i.f55097h = c12922i.f55092c.f55153a.m45742w();
            } else {
                c12922i.f55097h = c12922i.f55094e.m45842j();
            }
            C12941s c12941s3 = c12922i.f55092c;
            c12941s3.f55158f = null;
            c12941s3.f55159g = null;
            c12941s3.f55160h = null;
            c12941s3.f55162j = null;
            c12941s3.f55163k = null;
            c12922i.f55096g = null;
            c12941s3.f55164l = null;
            c12941s3.f55168p = c12941s3.f55153a.m45744y() != null ? c12922i.f55092c.f55153a.m45744y().m45769n() : C10972h.c.IN_APP_CHECKOUT;
            C12941s c12941s4 = c12922i.f55092c;
            c12941s4.f55169q = c12941s4.f55153a.m45744y() != null ? c12922i.f55092c.f55153a.m45744y().m45756a() : C10972h.a.CART;
            c12922i.f55092c.f55170r = AppHelper.m34927I(c12922i.m52303T());
            if (c12922i.f55092c.f55153a.m45745z() == C10971g.c.style_53 || c12922i.f55092c.f55153a.m45745z() == C10971g.c.style_54) {
                C12941s c12941s5 = c12922i.f55092c;
                if (c12941s5.f55171s == null) {
                    c12941s5.f55171s = c12941s5.f55153a.m45744y().m45765j();
                }
            }
            c12922i.f55092c.f55154b = "A".equals(c12922i.f55092c.f55153a.m45743x()) || Objects.equals(c12922i.f55092c.f55153a.m45721a(), c12922i.f55101l) ? C12941s.b.READY : C12941s.b.NOT_ACTIVE;
        }
        c12922i.m52313i0();
        c12922i.m52316l0();
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m52327u(C12922I c12922i, C10923E c10923e) {
        c12922i.getClass();
        c12922i.f55105p = b.INIT;
        c12922i.m52325s0();
        c12922i.m52316l0();
    }

    /* JADX INFO: renamed from: y */
    private boolean m52330y() {
        try {
            if (this.f55097h == null) {
                return false;
            }
            long timeInMillis = Calendar.getInstance().getTimeInMillis();
            C10976l c10976l = this.f55097h;
            Long l10 = c10976l.f48998c;
            String str = c10976l.f49000e;
            String strM45775t = this.f55092c.f55153a.m45744y().m45775t();
            Locale locale = Locale.ENGLISH;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str2 = simpleDateFormat.format(l10) + " " + str;
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone(strM45775t));
            Date date = simpleDateFormat2.parse(str2);
            Objects.requireNonNull(date);
            if (timeInMillis >= date.getTime()) {
                return false;
            }
            Long l11 = this.f55097h.f49001f;
            if (l11 != null && l11.longValue() > 0) {
                return timeInMillis < this.f55097h.f49001f.longValue();
            }
            Integer num = this.f55097h.f49002g;
            if (num != null && num.intValue() == 1) {
                return true;
            }
            C10976l c10976l2 = this.f55097h;
            Long l12 = c10976l2.f48997b;
            String str3 = c10976l2.f48999d;
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd", locale);
            simpleDateFormat3.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str4 = simpleDateFormat3.format(l12) + " " + str3;
            SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
            simpleDateFormat4.setTimeZone(TimeZone.getTimeZone(strM45775t));
            Date date2 = simpleDateFormat4.parse(str4);
            Objects.requireNonNull(date2);
            return timeInMillis < date2.getTime();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Error ", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: z */
    private boolean m52331z() {
        Integer numM52298I = m52298I();
        Integer numM52296G = m52296G();
        return numM52298I == null || numM52298I.intValue() == 0 || numM52296G == null || numM52296G.intValue() > this.f55092c.f55166n;
    }

    /* JADX INFO: renamed from: A */
    public void m52332A() {
        C12941s c12941s = this.f55092c;
        int i10 = c12941s.f55166n;
        if (i10 <= 1) {
            return;
        }
        c12941s.f55166n = i10 - 1;
        m52313i0();
    }

    /* JADX INFO: renamed from: B */
    public void m52333B() {
        C12941s c12941s = this.f55092c;
        Double dM45765j = c12941s.f55171s;
        if (dM45765j == null) {
            dM45765j = c12941s.f55153a.m45744y().m45765j();
        }
        this.f55092c.f55171s = Double.valueOf(dM45765j.doubleValue() - (this.f55092c.f55153a.m45744y().m45773r() != null ? this.f55092c.f55153a.m45744y().m45773r().doubleValue() : 0.01d));
        m52313i0();
    }

    /* JADX INFO: renamed from: C */
    public void m52334C() {
        C10808a.m44968d(this.f55103n);
    }

    /* JADX INFO: renamed from: E */
    public void m52335E() {
        this.f55099j.mo24425m(new C10969e(null, null));
    }

    /* JADX INFO: renamed from: L */
    public C7558a m52336L() {
        return new C7558a.b().m32189e(new C12923a(this.f55092c.f55161i, this.f55095f, this.f55098i)).m32185a();
    }

    /* JADX INFO: renamed from: N */
    public AbstractC5740w<C10969e> m52337N() {
        return this.f55099j;
    }

    /* JADX INFO: renamed from: P */
    public C10977m m52338P() {
        C10982r c10982r = this.f55094e;
        C10977m c10977mM45838f = c10982r != null ? c10982r.m45838f() : null;
        return c10977mM45838f != null ? c10977mM45838f : this.f55092c.f55153a.m45733n();
    }

    /* JADX INFO: renamed from: Q */
    public String m52339Q() {
        C10982r c10982r = this.f55094e;
        String strM45839g = c10982r != null ? c10982r.m45839g() : null;
        return strM45839g != null ? strM45839g : this.f55092c.f55153a.m45735p();
    }

    /* JADX INFO: renamed from: R */
    public Double m52340R() {
        C10982r c10982r = this.f55094e;
        Double dM45840h = c10982r != null ? c10982r.m45840h() : null;
        return dM45840h != null ? dM45840h : this.f55092c.f55153a.m45738s();
    }

    /* JADX INFO: renamed from: S */
    public String m52341S() {
        StringBuilder sb2;
        C10976l c10976l;
        C10981q c10981q;
        String strM52303T = m52303T();
        if (strM52303T == null) {
            return null;
        }
        try {
            String strReplaceAll = strM52303T.replaceAll("\\{app_id\\}", this.f55103n + "").replaceAll("\\{price_type\\}", this.f55092c.f55153a.m45744y().m45767l().f48976a + "");
            if (this.f55092c.f55153a.m45734o() != null) {
                strReplaceAll = strReplaceAll.replaceAll("\\{merchant_id\\}", this.f55092c.f55153a.m45734o().m45697a() + "");
            }
            C10982r c10982r = this.f55094e;
            if (c10982r == null || c10982r.m45837e() == null) {
                sb2 = new StringBuilder();
                sb2.append(this.f55092c.f55153a.m45731l());
                sb2.append("");
            } else {
                sb2 = new StringBuilder();
                sb2.append(this.f55094e.m45837e());
                sb2.append("");
            }
            String strReplaceAll2 = strReplaceAll.replaceAll("\\{product_id\\}", sb2.toString()).replaceAll("\\{product_quantity\\}", this.f55092c.f55166n + "");
            if (this.f55092c.f55158f != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{start_date\\}", this.f55092c.f55158f + "").replaceAll("\\{end_date\\}", this.f55092c.f55158f + "");
            }
            if (this.f55092c.f55159g != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{start_date\\}", this.f55092c.f55159g + "");
            }
            if (this.f55092c.f55160h != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{end_date\\}", this.f55092c.f55160h + "");
            }
            if (this.f55092c.f55153a.m45739t() == C10971g.b.BOOKING && (c10981q = this.f55096g) != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{start_time\\}", URLEncoder.encode(c10981q.f49032c, "UTF-8")).replaceAll("\\{end_time\\}", URLEncoder.encode(this.f55096g.f49033d, "UTF-8"));
            }
            if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT && (c10976l = this.f55097h) != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{start_time\\}", URLEncoder.encode(c10976l.f48999d, "UTF-8")).replaceAll("\\{end_time\\}", URLEncoder.encode(this.f55097h.f49000e, "UTF-8"));
            }
            C10977m c10977mM52338P = m52338P();
            if (c10977mM52338P != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{location_lat\\}", c10977mM52338P.f49011b + "").replaceAll("\\{location_lng\\}", c10977mM52338P.f49012c + "");
            }
            String strM52339Q = m52339Q();
            if (strM52339Q != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{product_name\\}", URLEncoder.encode(strM52339Q, "UTF-8"));
            }
            if (this.f55092c.f55153a.m45744y().m45767l() == C10972h.b.FIXED) {
                Double dM52340R = m52340R();
                if (dM52340R != null) {
                    strReplaceAll2 = strReplaceAll2.replaceAll("\\{product_price\\}", dM52340R + "");
                }
            } else {
                Double d10 = this.f55092c.f55171s;
                if (d10 != null) {
                    strReplaceAll2 = strReplaceAll2.replaceAll("\\{user_price\\}", d10 + "");
                }
            }
            String str = this.f55092c.f55157e;
            if (str != null) {
                strReplaceAll2 = strReplaceAll2.replaceAll("\\{currency\\}", str);
            }
            return AppHelper.m35064z0(strReplaceAll2);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "getProcessedProductUrl", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: V */
    public C12941s m52342V() {
        return this.f55092c;
    }

    /* JADX INFO: renamed from: W */
    public AbstractC5740w<C12941s> m52343W() {
        return this.f55093d;
    }

    /* JADX INFO: renamed from: Y */
    public void m52344Y() {
        this.f55092c.f55166n++;
        m52313i0();
    }

    /* JADX INFO: renamed from: Z */
    public void m52345Z() {
        C12941s c12941s = this.f55092c;
        Double dM45765j = c12941s.f55171s;
        if (dM45765j == null) {
            dM45765j = c12941s.f55153a.m45744y().m45765j();
        }
        this.f55092c.f55171s = Double.valueOf(dM45765j.doubleValue() + (this.f55092c.f55153a.m45744y().m45773r() != null ? this.f55092c.f55153a.m45744y().m45773r().doubleValue() : 0.01d));
        m52313i0();
    }

    /* JADX INFO: renamed from: d0 */
    public C1891e m52346d0() {
        ArrayList<C1892f> arrayList = new ArrayList<>();
        C1892f c1892f = new C1892f();
        if (this.f55092c.f55153a.m45736q().isEmpty()) {
            c1892f.f9397c = this.f55092c.f55153a.m45731l();
            c1892f.f9400f = this.f55092c.f55153a.m45735p();
            c1892f.f9404j = this.f55092c.f55153a.m45738s().doubleValue();
            c1892f.f9414t = this.f55092c.f55153a.m45741v();
            c1892f.f9386Q = this.f55092c.f55153a.m45733n();
        } else {
            c1892f.f9397c = this.f55094e.m45837e();
            c1892f.f9400f = this.f55094e.m45839g() != null ? this.f55094e.m45839g() : this.f55092c.f55153a.m45735p();
            c1892f.f9404j = (this.f55094e.m45840h() != null ? this.f55094e.m45840h() : this.f55092c.f55153a.m45738s()).doubleValue();
            c1892f.f9377A = this.f55094e.m45844l() != null ? this.f55094e.m45844l().m45871g() : null;
            c1892f.f9414t = this.f55094e.m45841i() != null ? this.f55094e.m45841i() : this.f55092c.f55153a.m45741v();
            if (this.f55094e.m45844l().m45866b() != null) {
                c1892f.f9388S.add(this.f55094e.m45844l().m45866b());
            }
            if (this.f55094e.m45844l().m45867c() != null) {
                c1892f.f9388S.add(this.f55094e.m45844l().m45867c());
            }
            if (this.f55094e.m45844l().m45868d() != null) {
                c1892f.f9388S.add(this.f55094e.m45844l().m45868d());
            }
            c1892f.f9386Q = this.f55094e.m45838f() != null ? this.f55094e.m45838f() : this.f55092c.f55153a.m45733n();
        }
        c1892f.f9398d = this.f55092c.f55153a.m45731l();
        c1892f.f9399e = this.f55092c.f55153a.m45730k();
        c1892f.f9407m = this.f55092c.f55153a.m45726f();
        C12941s c12941s = this.f55092c;
        c1892f.f9403i = c12941s.f55166n;
        c1892f.f9405k = c12941s.f55171s;
        c1892f.f9406l = Integer.valueOf(c12941s.f55153a.m45744y().m45767l().f48976a);
        if (c1892f.f9377A == null) {
            c1892f.f9377A = this.f55092c.f55153a.m45744y() != null ? this.f55092c.f55153a.m45744y().m45777v() : null;
        }
        if (!this.f55092c.f55153a.m45732m().isEmpty()) {
            c1892f.f9402h = this.f55092c.f55153a.m45732m().get(0);
        }
        c1892f.f9378I = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45762g() != null && this.f55092c.f55153a.m45744y().m45762g().intValue() == 1) {
            c1892f.f9378I = 1;
        }
        c1892f.f9379J = null;
        if (this.f55092c.f55153a.m45744y() != null) {
            c1892f.f9379J = this.f55092c.f55153a.m45744y().m45774s();
        }
        c1892f.f9380K = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45760e() != null && this.f55092c.f55153a.m45744y().m45760e().intValue() == 1) {
            c1892f.f9380K = 1;
        }
        c1892f.f9381L = null;
        if (this.f55092c.f55153a.m45744y() != null) {
            c1892f.f9381L = this.f55092c.f55153a.m45744y().m45772q();
        }
        c1892f.f9382M = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45761f() != null && this.f55092c.f55153a.m45744y().m45761f().intValue() == 1) {
            c1892f.f9382M = 1;
        }
        c1892f.f9384O = m52298I();
        c1892f.f9416v = this.f55092c.f55153a.m45740u();
        C12941s c12941s2 = this.f55092c;
        c1892f.f9383N = c12941s2.f55167o;
        c1892f.f9411q = c12941s2.f55153a.m45739t().m45750c();
        if (this.f55092c.f55153a.m45739t() == C10971g.b.BOOKING) {
            C9103d c9103d = new C9103d();
            if (this.f55092c.f55153a.m45727g() == C10971g.a.SINGLE_DATE || this.f55092c.f55153a.m45727g() == C10971g.a.WEEK_DAY) {
                c9103d.put("startDate", this.f55092c.f55158f);
            } else if (this.f55092c.f55153a.m45727g() == C10971g.a.DATE_RANGE) {
                c9103d.put("startDate", this.f55092c.f55159g);
                c9103d.put("endDate", this.f55092c.f55160h);
            }
            if (this.f55092c.f55153a.m45700A() == C10971g.d.AVAILABLE) {
                c9103d.put("startTime", this.f55096g.f49032c);
                c9103d.put("endTime", this.f55096g.f49033d);
                c9103d.put("maxTicketsPerSlot", this.f55096g.f49035f);
                c9103d.put("maxTicketsPerAccount", this.f55096g.f49034e);
            }
            c1892f.f9412r = c9103d;
        }
        if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
            C9103d c9103d2 = new C9103d();
            C10982r c10982r = this.f55094e;
            c9103d2.put("startDate", ((c10982r == null || c10982r.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48997b);
            C10982r c10982r2 = this.f55094e;
            c9103d2.put("endDate", ((c10982r2 == null || c10982r2.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48998c);
            C10982r c10982r3 = this.f55094e;
            c9103d2.put("startTime", ((c10982r3 == null || c10982r3.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48999d);
            C10982r c10982r4 = this.f55094e;
            c9103d2.put("endTime", ((c10982r4 == null || c10982r4.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49000e);
            C10982r c10982r5 = this.f55094e;
            c9103d2.put("deadlineDate", ((c10982r5 == null || c10982r5.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49001f);
            C10982r c10982r6 = this.f55094e;
            c9103d2.put("lateBooking", ((c10982r6 == null || c10982r6.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49002g);
            C10982r c10982r7 = this.f55094e;
            c9103d2.put("maxTicketsPerSlot", ((c10982r7 == null || c10982r7.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49003h);
            c1892f.f9412r = c9103d2;
        }
        c1892f.f9387R = this.f55092c.f55153a.m45728h();
        c1892f.f9391V = this.f55092c.f55153a.m45744y().m45775t();
        arrayList.add(c1892f);
        C1891e c1891e = new C1891e();
        c1891e.f9372e = this.f55092c.f55153a.m45726f();
        c1891e.f9369b = "Direct Payment";
        c1891e.f9373f = true;
        c1891e.f9375h = arrayList;
        return c1891e;
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f55091b.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: e0 */
    public void m52347e0(Long l10, Long l11) {
        if (!C6219K.m27613b()) {
            this.f55099j.mo24425m(new C10969e(this.f55100k.getString(R.string.error), this.f55100k.getString(R.string.check_your_internet_connection)));
        }
        C12941s c12941s = this.f55092c;
        Long lM45731l = null;
        c12941s.f55158f = null;
        c12941s.f55159g = l10;
        c12941s.f55160h = l11;
        c12941s.f55162j = UUID.randomUUID().toString();
        C12941s c12941s2 = this.f55092c;
        c12941s2.f55163k = null;
        this.f55096g = null;
        c12941s2.f55164l = null;
        if (m52305X()) {
            if (this.f55092c.f55153a.m45736q().isEmpty()) {
                lM45731l = this.f55092c.f55153a.m45731l();
            } else {
                C10982r c10982r = this.f55094e;
                if (c10982r != null) {
                    lM45731l = c10982r.m45837e();
                }
            }
            Long l12 = lM45731l;
            if (l12 != null) {
                new C13323O().m54485k(this.f55092c.f55162j, Long.valueOf(this.f55103n), l12, this.f55092c.f55161i, l10, l11);
            }
        }
        m52313i0();
    }

    /* JADX INFO: renamed from: f0 */
    public void m52348f0() {
        if (this.f55105p == b.RESPONSE_RECEIVED) {
            this.f55105p = b.INIT;
            m52316l0();
        }
    }

    /* JADX INFO: renamed from: g0 */
    public void m52349g0(long j10) {
        if (!C6219K.m27613b()) {
            this.f55099j.mo24425m(new C10969e(this.f55100k.getString(R.string.error), this.f55100k.getString(R.string.check_your_internet_connection)));
            return;
        }
        this.f55092c.f55158f = Long.valueOf(j10);
        C12941s c12941s = this.f55092c;
        Long lM45731l = null;
        c12941s.f55159g = null;
        c12941s.f55160h = null;
        c12941s.f55162j = UUID.randomUUID().toString();
        C12941s c12941s2 = this.f55092c;
        c12941s2.f55163k = null;
        this.f55096g = null;
        c12941s2.f55164l = null;
        if (m52305X()) {
            if (this.f55092c.f55153a.m45736q().isEmpty()) {
                lM45731l = this.f55092c.f55153a.m45731l();
            } else {
                C10982r c10982r = this.f55094e;
                if (c10982r != null) {
                    lM45731l = c10982r.m45837e();
                }
            }
            Long l10 = lM45731l;
            if (l10 != null) {
                new C13323O().m54485k(this.f55092c.f55162j, Long.valueOf(this.f55103n), l10, this.f55092c.f55161i, Long.valueOf(j10), null);
            }
        }
        m52313i0();
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m52350h0(C10981q c10981q) {
        boolean z10;
        if (m52307b0(this.f55092c.f55166n, c10981q)) {
            this.f55096g = c10981q;
            z10 = true;
        } else {
            z10 = false;
        }
        m52313i0();
        return z10;
    }

    /* JADX INFO: renamed from: k0 */
    public void m52351k0() {
        this.f55104o = true;
        this.f55091b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C12942t(this), new C12948z()));
    }

    /* JADX INFO: renamed from: n0 */
    public void m52352n0(String str, String str2) {
        if (str == null) {
            return;
        }
        if (this.f55094e == null) {
            C10984t c10984t = new C10984t(new C9103d());
            C10982r c10982r = new C10982r(new C9103d());
            c10982r.m45856x(c10984t);
            this.f55094e = c10982r;
        }
        C10984t c10984tM45844l = this.f55094e.m45844l();
        if (c10984tM45844l == null) {
            return;
        }
        m52318m0();
        switch (str) {
            case "option1":
                c10984tM45844l.m45872h(str2);
                break;
            case "option2":
                c10984tM45844l.m45873i(str2);
                break;
            case "option3":
                c10984tM45844l.m45874j(str2);
                break;
        }
        C10982r c10982rM52300K = m52300K(c10984tM45844l);
        this.f55094e = c10982rM52300K != null ? c10982rM52300K.clone() : this.f55094e;
        if (c10982rM52300K != null) {
            this.f55095f = c10982rM52300K.m45834b() != null ? c10982rM52300K.m45834b() : this.f55092c.f55153a.m45722b();
            this.f55098i = c10982rM52300K.m45836d() != null ? c10982rM52300K.m45836d() : this.f55092c.f55153a.m45729i();
            this.f55097h = c10982rM52300K.m45842j() != null ? c10982rM52300K.m45842j() : this.f55092c.f55153a.m45742w();
        } else {
            this.f55095f = this.f55092c.f55153a.m45722b();
            this.f55098i = this.f55092c.f55153a.m45729i();
            this.f55097h = this.f55092c.f55153a.m45742w();
        }
        C12941s c12941s = this.f55092c;
        c12941s.f55158f = null;
        c12941s.f55159g = null;
        c12941s.f55160h = null;
        c12941s.f55162j = null;
        c12941s.f55163k = null;
        this.f55096g = null;
        c12941s.f55164l = null;
        c12941s.f55170r = AppHelper.m34927I(m52303T());
        this.f55105p = b.INIT;
        m52313i0();
        m52316l0();
    }

    /* JADX INFO: renamed from: o0 */
    public void m52353o0(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        this.f55092c.f55167o = str;
        m52313i0();
    }

    /* JADX INFO: renamed from: p0 */
    public void m52354p0(Double d10) {
        this.f55092c.f55171s = d10;
    }

    /* JADX INFO: renamed from: r0 */
    public boolean m52355r0() {
        try {
            return C10808a.m44988x(Long.valueOf(this.f55103n), this.f55110u, C10808a.m44975k(this.f55092c.f55153a.m45744y().m45758c(), this.f55109t, this.f55092c.f55153a.m45703D()));
        } catch (C9423e e10) {
            C0302y.m1334d("com.perkusss.shhebet", f55090v + " shouldShowEmptyCartWarning", e10);
            return true;
        }
    }

    /* JADX INFO: renamed from: x */
    public boolean m52356x() {
        boolean z10 = false;
        C10967c c10967c = new C10967c();
        c10967c.f48822b = this.f55092c.f55153a.m45731l();
        c10967c.f48828h = this.f55092c.f55153a.m45726f();
        c10967c.f48823c = this.f55092c.f55153a.m45730k();
        if (this.f55092c.f55153a.m45736q().isEmpty()) {
            c10967c.f48821a = this.f55092c.f55153a.m45731l().longValue();
            c10967c.f48824d = this.f55092c.f55153a.m45735p();
            c10967c.f48825e = this.f55092c.f55153a.m45738s().doubleValue();
            C12941s c12941s = this.f55092c;
            c10967c.f48826f = c12941s.f55171s;
            c10967c.f48829i = c12941s.f55153a.m45725e();
            c10967c.f48840t = this.f55092c.f55153a.m45740u();
            c10967c.f48811A = this.f55092c.f55153a.m45741v();
            c10967c.f48815L = this.f55092c.f55153a.m45733n();
        } else {
            c10967c.f48821a = this.f55094e.m45837e().longValue();
            c10967c.f48824d = this.f55094e.m45839g() != null ? this.f55094e.m45839g() : this.f55092c.f55153a.m45735p();
            c10967c.f48825e = (this.f55094e.m45840h() != null ? this.f55094e.m45840h() : this.f55092c.f55153a.m45738s()).doubleValue();
            c10967c.f48829i = this.f55094e.m45835c() != null ? this.f55094e.m45835c() : this.f55092c.f55153a.m45725e();
            c10967c.f48832l = this.f55094e.m45844l() != null ? this.f55094e.m45844l().m45871g() : null;
            c10967c.f48811A = this.f55094e.m45841i() != null ? this.f55094e.m45841i() : this.f55092c.f55153a.m45741v();
            if (this.f55094e.m45844l().m45866b() != null) {
                c10967c.f48842v.add(this.f55094e.m45844l().m45866b());
            }
            if (this.f55094e.m45844l().m45867c() != null) {
                c10967c.f48842v.add(this.f55094e.m45844l().m45867c());
            }
            if (this.f55094e.m45844l().m45868d() != null) {
                c10967c.f48842v.add(this.f55094e.m45844l().m45868d());
            }
            c10967c.f48815L = this.f55094e.m45838f() != null ? this.f55094e.m45838f() : this.f55092c.f55153a.m45733n();
        }
        C12941s c12941s2 = this.f55092c;
        c10967c.f48826f = c12941s2.f55171s;
        c10967c.f48827g = Integer.valueOf(c12941s2.f55153a.m45744y().m45767l().f48976a);
        if (c10967c.f48832l == null) {
            c10967c.f48832l = this.f55092c.f55153a.m45744y() != null ? this.f55092c.f55153a.m45744y().m45777v() : null;
        }
        if (!this.f55092c.f55153a.m45732m().isEmpty()) {
            c10967c.f48830j = this.f55092c.f55153a.m45732m().get(0);
        }
        c10967c.f48833m = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45762g() != null && this.f55092c.f55153a.m45744y().m45762g().intValue() == 1) {
            c10967c.f48833m = 1;
        }
        c10967c.f48834n = null;
        if (this.f55092c.f55153a.m45744y() != null) {
            c10967c.f48834n = this.f55092c.f55153a.m45744y().m45774s();
        }
        c10967c.f48835o = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45760e() != null && this.f55092c.f55153a.m45744y().m45760e().intValue() == 1) {
            c10967c.f48835o = 1;
        }
        c10967c.f48836p = null;
        if (this.f55092c.f55153a.m45744y() != null) {
            c10967c.f48836p = this.f55092c.f55153a.m45744y().m45772q();
        }
        c10967c.f48837q = 0;
        if (this.f55092c.f55153a.m45744y() != null && this.f55092c.f55153a.m45744y().m45761f() != null && this.f55092c.f55153a.m45744y().m45761f().intValue() == 1) {
            c10967c.f48837q = 1;
        }
        c10967c.f48838r = m52298I();
        c10967c.f48839s = m52296G();
        c10967c.f48840t = this.f55092c.f55153a.m45740u();
        C12941s c12941s3 = this.f55092c;
        c10967c.f48841u = c12941s3.f55167o;
        c10967c.f48813J = c12941s3.f55153a.m45739t().m45750c();
        if (this.f55092c.f55153a.m45739t() == C10971g.b.BOOKING) {
            C9103d c9103d = new C9103d();
            if (this.f55092c.f55153a.m45727g() == C10971g.a.SINGLE_DATE || this.f55092c.f55153a.m45727g() == C10971g.a.WEEK_DAY) {
                c9103d.put("startDate", this.f55092c.f55158f);
            } else if (this.f55092c.f55153a.m45727g() == C10971g.a.DATE_RANGE) {
                c9103d.put("startDate", this.f55092c.f55159g);
                c9103d.put("endDate", this.f55092c.f55160h);
            }
            if (this.f55092c.f55153a.m45700A() == C10971g.d.AVAILABLE) {
                c9103d.put("startTime", this.f55096g.f49032c);
                c9103d.put("endTime", this.f55096g.f49033d);
                c9103d.put("maxTicketsPerSlot", this.f55096g.f49035f);
                c9103d.put("maxTicketsPerAccount", this.f55096g.f49034e);
            }
            c10967c.f48814K = c9103d;
        }
        if (this.f55092c.f55153a.m45739t() == C10971g.b.EVENT) {
            C9103d c9103d2 = new C9103d();
            C10982r c10982r = this.f55094e;
            c9103d2.put("startDate", ((c10982r == null || c10982r.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48997b);
            C10982r c10982r2 = this.f55094e;
            c9103d2.put("endDate", ((c10982r2 == null || c10982r2.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48998c);
            C10982r c10982r3 = this.f55094e;
            c9103d2.put("startTime", ((c10982r3 == null || c10982r3.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f48999d);
            C10982r c10982r4 = this.f55094e;
            c9103d2.put("endTime", ((c10982r4 == null || c10982r4.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49000e);
            C10982r c10982r5 = this.f55094e;
            c9103d2.put("deadlineDate", ((c10982r5 == null || c10982r5.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49001f);
            C10982r c10982r6 = this.f55094e;
            c9103d2.put("lateBooking", ((c10982r6 == null || c10982r6.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49002g);
            C10982r c10982r7 = this.f55094e;
            c9103d2.put("maxTicketsPerSlot", ((c10982r7 == null || c10982r7.m45842j() == null) ? this.f55092c.f55153a.m45742w() : this.f55094e.m45842j()).f49003h);
            c10967c.f48814K = c9103d2;
        }
        c10967c.f48816M = this.f55092c.f55153a.m45728h();
        c10967c.f48817N = this.f55092c.f55153a.m45744y().m45775t();
        c10967c.f48818O = this.f55092c.f55153a.m45744y().m45758c();
        c10967c.f48819P = this.f55109t;
        c10967c.f48820Q = this.f55092c.f55153a.m45703D();
        try {
            boolean zM44979o = C10808a.m44979o(this.f55103n, c10967c, this.f55092c.f55166n, c10967c.f48838r, c10967c.f48839s);
            if (zM44979o) {
                return zM44979o;
            }
            try {
                this.f55099j.mo24425m(new C10969e(this.f55100k.getString(R.string.stock_limit_reached), this.f55100k.getString(R.string.the_available_stock_for_this_item_is_x, Integer.valueOf(C10808a.m44970f(this.f55103n, c10967c, c10967c.f48839s)))));
                return zM44979o;
            } catch (Exception e10) {
                e = e10;
                z10 = zM44979o;
                C0302y.m1334d("com.perkusss.shhebet", f55090v + " addToCart", e);
                return z10;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
