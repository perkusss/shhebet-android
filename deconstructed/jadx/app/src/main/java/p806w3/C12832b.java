package p806w3;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import p652lf.C10400F;
import p666mf.C10640r;
import p733r3.C11634a;
import p733r3.C11644k;
import p733r3.C11646m;
import p733r3.C11648o;
import p733r3.C11650q;
import p776u3.C12389c;
import p792v3.InterfaceC12611c;
import p792v3.InterfaceC12612d;
import p792v3.InterfaceC12613e;
import p792v3.InterfaceC12614f;
import p792v3.InterfaceC12615g;
import p792v3.InterfaceC12616h;
import p852yf.InterfaceC13448l;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: w3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C12832b {

    /* JADX INFO: renamed from: V */
    public static final a f54864V = new a(null);

    /* JADX INFO: renamed from: A */
    private boolean f54865A;

    /* JADX INFO: renamed from: B */
    private Drawable f54866B;

    /* JADX INFO: renamed from: C */
    private Drawable f54867C;

    /* JADX INFO: renamed from: D */
    private boolean f54868D;

    /* JADX INFO: renamed from: E */
    private final Calendar f54869E;

    /* JADX INFO: renamed from: F */
    private int f54870F;

    /* JADX INFO: renamed from: G */
    private Calendar f54871G;

    /* JADX INFO: renamed from: H */
    private Calendar f54872H;

    /* JADX INFO: renamed from: I */
    private Calendar f54873I;

    /* JADX INFO: renamed from: J */
    private int f54874J;

    /* JADX INFO: renamed from: K */
    private InterfaceC12614f f54875K;

    /* JADX INFO: renamed from: L */
    private InterfaceC12616h f54876L;

    /* JADX INFO: renamed from: M */
    private InterfaceC13448l<? super Boolean, C10400F> f54877M;

    /* JADX INFO: renamed from: N */
    private InterfaceC12613e f54878N;

    /* JADX INFO: renamed from: O */
    private InterfaceC12613e f54879O;

    /* JADX INFO: renamed from: P */
    private List<C11644k> f54880P;

    /* JADX INFO: renamed from: Q */
    private List<C11634a> f54881Q;

    /* JADX INFO: renamed from: R */
    private List<? extends Calendar> f54882R;

    /* JADX INFO: renamed from: S */
    private List<? extends Calendar> f54883S;

    /* JADX INFO: renamed from: T */
    private List<C12838h> f54884T;

    /* JADX INFO: renamed from: U */
    private InterfaceC13448l<? super Calendar, ? extends List<C11634a>> f54885U;

    /* JADX INFO: renamed from: a */
    private final Context f54886a;

    /* JADX INFO: renamed from: b */
    private int f54887b;

    /* JADX INFO: renamed from: c */
    private int f54888c;

    /* JADX INFO: renamed from: d */
    private int f54889d;

    /* JADX INFO: renamed from: e */
    private int f54890e;

    /* JADX INFO: renamed from: f */
    private int f54891f;

    /* JADX INFO: renamed from: g */
    private int f54892g;

    /* JADX INFO: renamed from: h */
    private int f54893h;

    /* JADX INFO: renamed from: i */
    private int f54894i;

    /* JADX INFO: renamed from: j */
    private int f54895j;

    /* JADX INFO: renamed from: k */
    private int f54896k;

    /* JADX INFO: renamed from: l */
    private int f54897l;

    /* JADX INFO: renamed from: m */
    private int f54898m;

    /* JADX INFO: renamed from: n */
    private int f54899n;

    /* JADX INFO: renamed from: o */
    private int f54900o;

    /* JADX INFO: renamed from: p */
    private float f54901p;

    /* JADX INFO: renamed from: q */
    private int f54902q;

    /* JADX INFO: renamed from: r */
    private int f54903r;

    /* JADX INFO: renamed from: s */
    private int f54904s;

    /* JADX INFO: renamed from: t */
    private int f54905t;

    /* JADX INFO: renamed from: u */
    private Typeface f54906u;

    /* JADX INFO: renamed from: v */
    private Typeface f54907v;

    /* JADX INFO: renamed from: w */
    private int f54908w;

    /* JADX INFO: renamed from: x */
    private int f54909x;

    /* JADX INFO: renamed from: y */
    private boolean f54910y;

    /* JADX INFO: renamed from: z */
    private boolean f54911z;

    /* JADX INFO: renamed from: w3.b$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C12832b(Context context) {
        C13713s.m55912f(context, "context");
        this.f54886a = context;
        this.f54894i = C11650q.f50716b;
        this.f54895j = C11648o.f50694a;
        this.f54911z = true;
        Calendar calendarM52109b = C12833c.m52109b();
        this.f54869E = calendarM52109b;
        this.f54870F = calendarM52109b.getFirstDayOfWeek();
        this.f54880P = new ArrayList();
        this.f54881Q = new ArrayList();
        this.f54882R = new ArrayList();
        this.f54883S = new ArrayList();
        this.f54884T = new ArrayList();
    }

    /* JADX INFO: renamed from: A */
    public final Calendar m52012A() {
        return this.f54872H;
    }

    /* JADX INFO: renamed from: A0 */
    public final void m52013A0(InterfaceC13448l<? super Calendar, ? extends List<C11634a>> interfaceC13448l) {
        this.f54885U = interfaceC13448l;
    }

    /* JADX INFO: renamed from: B */
    public final int m52014B() {
        return this.f54909x;
    }

    /* JADX INFO: renamed from: B0 */
    public final void m52015B0(InterfaceC12613e interfaceC12613e) {
        this.f54878N = interfaceC12613e;
    }

    /* JADX INFO: renamed from: C */
    public final InterfaceC12611c m52016C() {
        return null;
    }

    /* JADX INFO: renamed from: C0 */
    public final void m52017C0(InterfaceC12616h interfaceC12616h) {
        this.f54876L = interfaceC12616h;
    }

    /* JADX INFO: renamed from: D */
    public final InterfaceC12612d m52018D() {
        return null;
    }

    /* JADX INFO: renamed from: D0 */
    public final void m52019D0(InterfaceC13448l<? super Boolean, C10400F> interfaceC13448l) {
        this.f54877M = interfaceC13448l;
    }

    /* JADX INFO: renamed from: E */
    public final InterfaceC12614f m52020E() {
        return this.f54875K;
    }

    /* JADX INFO: renamed from: E0 */
    public final void m52021E0(int i10) {
        this.f54898m = i10;
    }

    /* JADX INFO: renamed from: F */
    public final InterfaceC12615g m52022F() {
        return null;
    }

    /* JADX INFO: renamed from: F0 */
    public final void m52023F0(Drawable drawable) {
        this.f54866B = drawable;
    }

    /* JADX INFO: renamed from: G */
    public final InterfaceC12613e m52024G() {
        return this.f54879O;
    }

    /* JADX INFO: renamed from: G0 */
    public final void m52025G0(List<? extends Calendar> list) {
        C13713s.m55912f(list, "days");
        int i10 = this.f54887b;
        if (i10 == 1) {
            throw new C12389c("ONE_DAY_PICKER DOES NOT SUPPORT MULTIPLE DAYS, USE setDate() METHOD INSTEAD");
        }
        if (i10 == 3 && !C12833c.m52114g(list)) {
            throw new C12389c("RANGE_PICKER ACCEPTS ONLY CONTINUOUS LIST OF CALENDARS");
        }
        List<? extends Calendar> list2 = list;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C12838h(C12833c.m52118k((Calendar) it.next()), null, 2, null));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!this.f54882R.contains(((C12838h) obj).m52137a())) {
                arrayList2.add(obj);
            }
        }
        this.f54884T = C10640r.m44126F0(arrayList2);
    }

    /* JADX INFO: renamed from: H */
    public final InterfaceC13448l<Calendar, List<C11634a>> m52026H() {
        return this.f54885U;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m52027H0(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        m52029I0(new C12838h(calendar, null, 2, null));
    }

    /* JADX INFO: renamed from: I */
    public final InterfaceC12613e m52028I() {
        return this.f54878N;
    }

    /* JADX INFO: renamed from: I0 */
    public final void m52029I0(C12838h c12838h) {
        C13713s.m55912f(c12838h, "selectedDay");
        this.f54884T.clear();
        this.f54884T.add(c12838h);
    }

    /* JADX INFO: renamed from: J */
    public final InterfaceC12616h m52030J() {
        return this.f54876L;
    }

    /* JADX INFO: renamed from: J0 */
    public final void m52031J0(int i10) {
        this.f54895j = i10;
    }

    /* JADX INFO: renamed from: K */
    public final InterfaceC13448l<Boolean, C10400F> m52032K() {
        return this.f54877M;
    }

    /* JADX INFO: renamed from: K0 */
    public final void m52033K0(boolean z10) {
        this.f54868D = z10;
    }

    /* JADX INFO: renamed from: L */
    public final int m52034L() {
        return this.f54898m;
    }

    /* JADX INFO: renamed from: L0 */
    public final void m52035L0(int i10) {
        this.f54890e = i10;
    }

    /* JADX INFO: renamed from: M */
    public final Drawable m52036M() {
        return this.f54866B;
    }

    /* JADX INFO: renamed from: M0 */
    public final void m52037M0(boolean z10) {
        this.f54865A = z10;
    }

    /* JADX INFO: renamed from: N */
    public final List<C12838h> m52038N() {
        return this.f54884T;
    }

    /* JADX INFO: renamed from: N0 */
    public final void m52039N0(int i10) {
        this.f54903r = i10;
    }

    /* JADX INFO: renamed from: O */
    public final int m52040O() {
        return this.f54895j;
    }

    /* JADX INFO: renamed from: O0 */
    public final void m52041O0(boolean z10) {
        this.f54911z = z10;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m52042P() {
        return this.f54868D;
    }

    /* JADX INFO: renamed from: P0 */
    public final void m52043P0(int i10) {
        this.f54891f = i10;
    }

    /* JADX INFO: renamed from: Q */
    public final int m52044Q() {
        int i10 = this.f54890e;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50690b) : i10;
    }

    /* JADX INFO: renamed from: Q0 */
    public final void m52045Q0(Typeface typeface) {
        this.f54907v = typeface;
    }

    /* JADX INFO: renamed from: R */
    public final boolean m52046R() {
        return this.f54865A;
    }

    /* JADX INFO: renamed from: R0 */
    public final void m52047R0(Typeface typeface) {
        this.f54906u = typeface;
    }

    /* JADX INFO: renamed from: S */
    public final int m52048S() {
        int i10 = this.f54903r;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, R.color.white) : i10;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m52049T() {
        return this.f54911z;
    }

    /* JADX INFO: renamed from: U */
    public final int m52050U() {
        int i10 = this.f54892g;
        return i10 <= 0 ? i10 : C12834d.m52121c(this.f54886a, i10);
    }

    /* JADX INFO: renamed from: V */
    public final int m52051V() {
        int i10 = this.f54891f;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50690b) : i10;
    }

    /* JADX INFO: renamed from: W */
    public final Typeface m52052W() {
        return this.f54907v;
    }

    /* JADX INFO: renamed from: X */
    public final Typeface m52053X() {
        return this.f54906u;
    }

    /* JADX INFO: renamed from: Y */
    public final void m52054Y(int i10) {
        this.f54899n = i10;
    }

    /* JADX INFO: renamed from: Z */
    public final void m52055Z(int i10) {
        this.f54908w = i10;
    }

    /* JADX INFO: renamed from: a */
    public final C11634a m52056a(Calendar calendar) {
        Object next;
        C13713s.m55912f(calendar, "calendar");
        Iterator<T> it = this.f54881Q.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (C12833c.m52113f(((C11634a) next).m48044c(), calendar)) {
                break;
            }
        }
        return (C11634a) next;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m52057a0(int i10) {
        this.f54900o = i10;
    }

    /* JADX INFO: renamed from: b */
    public final int m52058b() {
        return this.f54899n;
    }

    /* JADX INFO: renamed from: b0 */
    public final void m52059b0(float f10) {
        this.f54901p = f10;
    }

    /* JADX INFO: renamed from: c */
    public final int m52060c() {
        return this.f54908w;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m52061c0(int i10) {
        this.f54904s = i10;
    }

    /* JADX INFO: renamed from: d */
    public final int m52062d() {
        return this.f54900o;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m52063d0(List<C11634a> list) {
        C13713s.m55912f(list, "<set-?>");
        this.f54881Q = list;
    }

    /* JADX INFO: renamed from: e */
    public final float m52064e() {
        return this.f54901p;
    }

    /* JADX INFO: renamed from: e0 */
    public final void m52065e0(int i10) {
        this.f54887b = i10;
    }

    /* JADX INFO: renamed from: f */
    public final int m52066f() {
        int i10 = this.f54904s;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50692d) : i10;
    }

    /* JADX INFO: renamed from: f0 */
    public final void m52067f0(int i10) {
        this.f54902q = i10;
    }

    /* JADX INFO: renamed from: g */
    public final Calendar m52068g() {
        return this.f54871G;
    }

    /* JADX INFO: renamed from: g0 */
    public final void m52069g0(List<? extends Calendar> list) {
        C13713s.m55912f(list, "disabledDays");
        List<C12838h> list2 = this.f54884T;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!list.contains(((C12838h) obj).m52137a())) {
                arrayList.add(obj);
            }
        }
        this.f54884T = C10640r.m44126F0(arrayList);
        List<? extends Calendar> list3 = list;
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList2.add(C12833c.m52118k((Calendar) it.next()));
        }
        this.f54882R = C10640r.m44123C0(arrayList2);
    }

    /* JADX INFO: renamed from: h */
    public final List<C11634a> m52070h() {
        return this.f54881Q;
    }

    /* JADX INFO: renamed from: h0 */
    public final void m52071h0(int i10) {
        this.f54896k = i10;
    }

    /* JADX INFO: renamed from: i */
    public final int m52072i() {
        return this.f54887b;
    }

    /* JADX INFO: renamed from: i0 */
    public final void m52073i0(List<C11644k> list) {
        C13713s.m55912f(list, "<set-?>");
        this.f54880P = list;
    }

    /* JADX INFO: renamed from: j */
    public final int m52074j() {
        int i10 = this.f54902q;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50689a) : i10;
    }

    /* JADX INFO: renamed from: j0 */
    public final void m52075j0(boolean z10) {
        this.f54910y = z10;
    }

    /* JADX INFO: renamed from: k */
    public final int m52076k() {
        return this.f54893h;
    }

    /* JADX INFO: renamed from: k0 */
    public final void m52077k0(int i10) {
        this.f54870F = i10;
    }

    /* JADX INFO: renamed from: l */
    public final List<Calendar> m52078l() {
        return this.f54882R;
    }

    /* JADX INFO: renamed from: l0 */
    public final void m52079l0(Drawable drawable) {
        this.f54867C = drawable;
    }

    /* JADX INFO: renamed from: m */
    public final int m52080m() {
        int i10 = this.f54896k;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50692d) : i10;
    }

    /* JADX INFO: renamed from: m0 */
    public final void m52081m0(int i10) {
        this.f54888c = i10;
    }

    /* JADX INFO: renamed from: n */
    public final List<C11644k> m52082n() {
        return this.f54880P;
    }

    /* JADX INFO: renamed from: n0 */
    public final void m52083n0(int i10) {
        this.f54889d = i10;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m52084o() {
        return this.f54910y;
    }

    /* JADX INFO: renamed from: o0 */
    public final void m52085o0(int i10) {
        this.f54905t = i10;
    }

    /* JADX INFO: renamed from: p */
    public final int m52086p() {
        return this.f54870F;
    }

    /* JADX INFO: renamed from: p0 */
    public final void m52087p0(List<? extends Calendar> list) {
        C13713s.m55912f(list, "highlightedDays");
        List<? extends Calendar> list2 = list;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(C12833c.m52118k((Calendar) it.next()));
        }
        this.f54883S = C10640r.m44123C0(arrayList);
    }

    /* JADX INFO: renamed from: q */
    public final Calendar m52088q() {
        return this.f54869E;
    }

    /* JADX INFO: renamed from: q0 */
    public final void m52089q0(int i10) {
        this.f54897l = i10;
    }

    /* JADX INFO: renamed from: r */
    public final Drawable m52090r() {
        return this.f54867C;
    }

    /* JADX INFO: renamed from: r0 */
    public final void m52091r0(int i10) {
        this.f54894i = i10;
    }

    /* JADX INFO: renamed from: s */
    public final int m52092s() {
        int i10 = this.f54888c;
        return i10 <= 0 ? i10 : C12834d.m52121c(this.f54886a, i10);
    }

    /* JADX INFO: renamed from: s0 */
    public final void m52093s0(Calendar calendar) {
        this.f54873I = calendar;
    }

    /* JADX INFO: renamed from: t */
    public final int m52094t() {
        int i10 = this.f54889d;
        return i10 <= 0 ? i10 : C12834d.m52121c(this.f54886a, i10);
    }

    /* JADX INFO: renamed from: t0 */
    public final void m52095t0(int i10) {
        this.f54874J = i10;
    }

    /* JADX INFO: renamed from: u */
    public final int m52096u() {
        return this.f54905t;
    }

    /* JADX INFO: renamed from: u0 */
    public final void m52097u0(Calendar calendar) {
        this.f54872H = calendar;
    }

    /* JADX INFO: renamed from: v */
    public final List<Calendar> m52098v() {
        return this.f54883S;
    }

    /* JADX INFO: renamed from: w */
    public final int m52100w() {
        int i10 = this.f54897l;
        return i10 == 0 ? C12834d.m52121c(this.f54886a, C11646m.f50692d) : i10;
    }

    /* JADX INFO: renamed from: x */
    public final int m52102x() {
        return this.f54894i;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m52103x0(InterfaceC12614f interfaceC12614f) {
        this.f54875K = interfaceC12614f;
    }

    /* JADX INFO: renamed from: y */
    public final Calendar m52104y() {
        return this.f54873I;
    }

    /* JADX INFO: renamed from: z */
    public final int m52106z() {
        return this.f54874J;
    }

    /* JADX INFO: renamed from: z0 */
    public final void m52107z0(InterfaceC12613e interfaceC12613e) {
        this.f54879O = interfaceC12613e;
    }

    /* JADX INFO: renamed from: v0 */
    public final void m52099v0(InterfaceC12611c interfaceC12611c) {
    }

    /* JADX INFO: renamed from: w0 */
    public final void m52101w0(InterfaceC12612d interfaceC12612d) {
    }

    /* JADX INFO: renamed from: y0 */
    public final void m52105y0(InterfaceC12615g interfaceC12615g) {
    }
}
