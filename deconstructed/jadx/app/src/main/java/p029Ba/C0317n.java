package p029Ba;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonMediaPicker;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.Media;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyGroupMeta;
import com.perkusss.shhebet.R;
import ezvcard.property.Gender;
import ge.C9528a;
import java.io.File;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import p028B9.C0290m;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p029Ba.C0312i;
import p083Ea.C0873a;
import p137Ha.AbstractC1545b;
import p137Ha.C1544a;
import p137Ha.C1546c;
import p155Ia.C1895b;
import p155Ia.EnumC1894a;
import p191Ka.AbstractC2255h;
import p191Ka.C2248a;
import p191Ka.C2249b;
import p191Ka.C2250c;
import p191Ka.C2251d;
import p191Ka.C2252e;
import p191Ka.C2253f;
import p191Ka.C2254g;
import p191Ka.C2256i;
import p263Ob.C2903b;
import p283Pe.C3112a;
import p330Sa.C3509f;
import p330Sa.C3512i;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9416c;
import p589hf.C9807a;
import p694od.C10971g;
import p694od.C10972h;
import p694od.C10973i;
import p694od.C10974j;
import p694od.C10975k;
import p694od.C10976l;
import p694od.C10977m;
import p694od.C10981q;
import p847y9.C13323O;
import p864z9.C13600d;
import p864z9.C13619w;

/* JADX INFO: renamed from: Ba.n */
/* JADX INFO: loaded from: classes.dex */
public class C0317n extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final C3112a f2586b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C0312i f2587c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C0312i> f2588d;

    /* JADX INFO: renamed from: e */
    private final C5743z<List<AbstractC2255h>> f2589e;

    /* JADX INFO: renamed from: f */
    private final Application f2590f;

    /* JADX INFO: renamed from: g */
    private final Long f2591g;

    /* JADX INFO: renamed from: h */
    private final long f2592h;

    /* JADX INFO: renamed from: i */
    private C10971g f2593i;

    /* JADX INFO: renamed from: j */
    private String f2594j;

    /* JADX INFO: renamed from: k */
    boolean f2595k;

    /* JADX INFO: renamed from: l */
    boolean f2596l;

    /* JADX INFO: renamed from: m */
    boolean f2597m;

    /* JADX INFO: renamed from: n */
    boolean f2598n;

    /* JADX INFO: renamed from: o */
    boolean f2599o;

    /* JADX INFO: renamed from: Ba.n$a */
    class a implements C9528a.f {
        a() {
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: a */
        public void mo1468a(C9416c c9416c) {
            C1895b c1895bM1435w = C0317n.this.m1435w(c9416c.f40525h);
            if (c1895bM1435w == null) {
                return;
            }
            C1895b c1895bM8732a = c1895bM1435w.m8732a();
            c1895bM8732a.f9447f = c9416c.f40528k;
            c1895bM8732a.f9448g = c9416c.f40531n;
            c1895bM8732a.f9452k = c9416c.f40532o;
            int iIndexOf = C0317n.this.f2587c.f2571c.indexOf(c1895bM8732a);
            if (iIndexOf >= 0) {
                C0317n.this.f2587c.f2571c.set(iIndexOf, c1895bM8732a);
                C0317n.this.m1423L();
            }
        }

        @Override // ge.C9528a.f
        /* JADX INFO: renamed from: b */
        public void mo1469b(C9416c c9416c) {
            C1895b c1895bM1435w = C0317n.this.m1435w(c9416c.f40525h);
            if (c1895bM1435w == null) {
                return;
            }
            C1895b c1895bM8732a = c1895bM1435w.m8732a();
            c1895bM8732a.f9447f = c9416c.f40528k;
            c1895bM8732a.f9448g = c9416c.f40531n;
            c1895bM8732a.f9452k = c9416c.f40532o;
            c1895bM8732a.f9446e = c9416c.f40527j;
            c1895bM8732a.f9444c = c9416c.f40533p;
            c1895bM8732a.f9445d = c9416c.f40534q;
            int iIndexOf = C0317n.this.f2587c.f2571c.indexOf(c1895bM8732a);
            if (iIndexOf >= 0) {
                C0317n.this.f2587c.f2571c.set(iIndexOf, c1895bM8732a);
                C0317n.this.m1423L();
            }
        }
    }

    /* JADX INFO: renamed from: Ba.n$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f2601a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f2602b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f2603c;

        static {
            int[] iArr = new int[EnumC1894a.values().length];
            f2603c = iArr;
            try {
                iArr[EnumC1894a.SUNDAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2603c[EnumC1894a.MONDAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2603c[EnumC1894a.TUESDAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2603c[EnumC1894a.WEDNESDAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2603c[EnumC1894a.THURSDAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2603c[EnumC1894a.FRIDAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2603c[EnumC1894a.SATURDAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[C2903b.b.values().length];
            f2602b = iArr2;
            try {
                iArr2[C2903b.b.IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[C10971g.b.values().length];
            f2601a = iArr3;
            try {
                iArr3[C10971g.b.PRODUCT.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2601a[C10971g.b.BOOKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2601a[C10971g.b.EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public C0317n(Application application, C10971g.b bVar, Long l10, long j10, C10971g c10971g) {
        C0312i c0312i = new C0312i();
        this.f2587c = c0312i;
        this.f2588d = new C5743z<>();
        this.f2589e = new C5743z<>();
        this.f2590f = application;
        this.f2591g = l10;
        this.f2592h = j10;
        c0312i.f2570b = UUID.randomUUID().toString();
        c0312i.f2573e = UUID.randomUUID().toString();
        c0312i.f2574f = UUID.randomUUID().toString();
        if (l10 == null || l10.longValue() <= 0) {
            C10971g.b bVar2 = C10971g.b.UNKNOWN;
            bVar = bVar == bVar2 ? (c10971g == null || c10971g.m45739t() == null || c10971g.m45739t() == bVar2) ? null : c10971g.m45739t() : bVar;
            bVar = bVar == null ? C10971g.b.PRODUCT : bVar;
            if (c10971g != null) {
                this.f2593i = new C10971g(c10971g.m45720U());
            } else {
                this.f2593i = new C10971g(new C9103d());
            }
            this.f2593i.m45715P(bVar);
            c0312i.f2569a = true;
            m1425N(this.f2593i);
            m1424M();
            c0312i.f2575g = C0312i.a.PRODUCT_READY;
        } else {
            m1426O();
            c0312i.f2575g = C0312i.a.REQUESTING_PRODUCT;
        }
        try {
            MyGroup myGroupM55659A = new C13619w(application).m55659A(Long.valueOf(j10));
            String meta = myGroupM55659A != null ? myGroupM55659A.getMETA() : null;
            MyGroupMeta fromJson = meta != null ? MyGroupMeta.getFromJson((C9103d) C9108i.m38725c(meta)) : null;
            this.f2594j = fromJson != null ? fromJson.currency : null;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "StoreProductViewModel", e10);
        }
        if (this.f2594j == null) {
            this.f2594j = "USD";
        }
        m1420B();
        m1423L();
        m1422K();
    }

    /* JADX INFO: renamed from: B */
    private void m1420B() {
        this.f2586b.mo13104c(C13323O.f57032e.m10637X(C9807a.m40882b()).m10634T(new C0313j(this)));
        this.f2586b.mo13104c(C3509f.f14330h0.m10658x(new C0314k(this)).m10635U(new C0315l(this), new C0316m()));
    }

    /* JADX INFO: renamed from: C */
    private boolean m1421C(String str) {
        List<String> listM45759d;
        C10971g c10971g = this.f2593i;
        if (c10971g == null || c10971g.m45744y() == null || (listM45759d = this.f2593i.m45744y().m45759d()) == null) {
            return false;
        }
        return listM45759d.contains(str);
    }

    /* JADX INFO: renamed from: K */
    private void m1422K() {
        this.f2588d.mo24425m(this.f2587c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public void m1423L() {
        if (this.f2593i == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!this.f2598n) {
            ArrayList arrayList2 = new ArrayList();
            int size = this.f2587c.f2571c.size();
            if (size == 0) {
                arrayList2.add(new C1544a(AbstractC1545b.a.FULL_SCREEN));
            } else if (size == 1) {
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(0), AbstractC1545b.a.FULL_SCREEN));
            } else if (size == 2) {
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(0), AbstractC1545b.a.HALF_SCREEN_LEFT));
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(1), AbstractC1545b.a.HALF_SCREEN_RIGHT));
            } else if (size == 3) {
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(0), AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_LEFT));
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(1), AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_RIGHT_TOP));
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(2), AbstractC1545b.a.THREE_ITEMS_HALF_SCREEN_RIGHT_BOTTOM));
            } else {
                arrayList2.add(new C1546c(this.f2587c.f2571c.get(0), AbstractC1545b.a.MEDIUM_SIZE));
                int i10 = 1;
                while (i10 < size) {
                    boolean z10 = i10 % 2 == 1;
                    boolean z11 = i10 == size + (-1) || (i10 == size + (-2) && z10);
                    if (z10) {
                        arrayList2.add(new C1546c(this.f2587c.f2571c.get(i10), z11 ? AbstractC1545b.a.TOP_COLUMN_LAST_COLUMN : AbstractC1545b.a.TOP_COLUMN));
                    } else {
                        arrayList2.add(new C1546c(this.f2587c.f2571c.get(i10), z11 ? AbstractC1545b.a.BOTTOM_COLUMN_LAST_COLUMN : AbstractC1545b.a.BOTTOM_COLUMN));
                    }
                    i10++;
                }
            }
            arrayList.add(new C2252e(arrayList2));
        }
        String strM45775t = this.f2593i.m45744y() != null ? this.f2593i.m45744y().m45775t() : null;
        C10972h.b bVarM45767l = this.f2593i.m45744y() != null ? this.f2593i.m45744y().m45767l() : C10972h.b.FIXED;
        C10977m c10977mM45733n = this.f2593i.m45733n();
        C10976l c10976lM45742w = this.f2593i.m45742w();
        Integer num = c10976lM45742w != null ? c10976lM45742w.f49003h : null;
        Integer num2 = c10976lM45742w != null ? c10976lM45742w.f49004i : null;
        Double dM45765j = this.f2593i.m45744y() != null ? this.f2593i.m45744y().m45765j() : null;
        Double dM45764i = this.f2593i.m45744y() != null ? this.f2593i.m45744y().m45764i() : null;
        Double dM45773r = this.f2593i.m45744y() != null ? this.f2593i.m45744y().m45773r() : null;
        int i11 = b.f2601a[this.f2593i.m45739t().ordinal()];
        if (i11 == 1) {
            arrayList.add(new C2254g(C10971g.b.PRODUCT, this.f2593i.m45735p(), this.f2593i.m45728h(), null, null, null, null, strM45775t, bVarM45767l, this.f2593i.m45738s(), dM45765j, dM45764i, dM45773r, this.f2594j, num, num2, this.f2595k, this.f2596l, this.f2597m));
        } else if (i11 == 2) {
            arrayList.add(new C2254g(C10971g.b.BOOKING, this.f2593i.m45735p(), this.f2593i.m45728h(), null, null, null, null, strM45775t, bVarM45767l, this.f2593i.m45738s(), dM45765j, dM45764i, dM45773r, this.f2594j, num, num2, this.f2595k, this.f2596l, this.f2597m));
            arrayList.add(new C2249b(c10976lM45742w.f49005j, c10976lM45742w.f49006k));
            arrayList.add(new C2248a(new ArrayList(this.f2587c.f2572d)));
            arrayList.add(new C2251d(new ArrayList(this.f2593i.m45729i() != null ? this.f2593i.m45729i() : new ArrayList<>())));
            if (c10977mM45733n != null) {
                arrayList.add(new C2253f(c10977mM45733n.f49011b, c10977mM45733n.f49012c, c10977mM45733n.f49013d));
            } else {
                arrayList.add(new C2253f(null, null, null));
            }
        } else if (i11 == 3) {
            C10976l c10976lM1437y = m1437y();
            arrayList.add(new C2254g(C10971g.b.EVENT, this.f2593i.m45735p(), this.f2593i.m45728h(), c10976lM1437y.f48997b, c10976lM1437y.f48998c, c10976lM1437y.f48999d, c10976lM1437y.f49000e, strM45775t, bVarM45767l, this.f2593i.m45738s(), dM45765j, dM45764i, dM45773r, this.f2594j, num, num2, this.f2595k, this.f2596l, this.f2597m));
            if (c10977mM45733n != null) {
                arrayList.add(new C2253f(c10977mM45733n.f49011b, c10977mM45733n.f49012c, c10977mM45733n.f49013d));
            } else {
                arrayList.add(new C2253f(null, null, null));
            }
        }
        if (!this.f2599o) {
            arrayList.add(new C2250c(this.f2593i.m45739t(), new ArrayList(this.f2593i.m45724d())));
        }
        if (!this.f2587c.f2569a && ("A".equals(this.f2593i.m45743x()) || Gender.NONE.equals(this.f2593i.m45743x()))) {
            arrayList.add(new C2256i(this.f2593i.m45743x()));
        }
        this.f2589e.mo24425m(arrayList);
    }

    /* JADX INFO: renamed from: M */
    private void m1424M() {
        this.f2595k = m1421C("price");
        this.f2596l = m1421C("step");
        this.f2597m = m1421C("description");
        this.f2598n = m1421C("image");
        this.f2599o = m1421C("collection");
    }

    /* JADX INFO: renamed from: N */
    private void m1425N(C10971g c10971g) {
        if (c10971g.m45732m() != null) {
            ArrayList arrayList = new ArrayList();
            for (Media media : c10971g.m45732m()) {
                C1895b c1895b = new C1895b(media.toJsonObject());
                c1895b.f9443b = UUID.randomUUID().toString();
                c1895b.f9446e = media.url;
                c1895b.f9444c = media.width.intValue();
                c1895b.f9445d = media.height.intValue();
                c1895b.f9448g = "COMPLETED";
                arrayList.add(c1895b);
            }
            this.f2587c.f2571c.addAll(arrayList);
        }
        if (c10971g.m45724d() == null) {
            c10971g.m45707H(new ArrayList());
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48984b == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.SUNDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.SUNDAY, c10971g.m45722b().f48984b.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48985c == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.MONDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.MONDAY, c10971g.m45722b().f48985c.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48986d == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.TUESDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.TUESDAY, c10971g.m45722b().f48986d.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48987e == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.WEDNESDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.WEDNESDAY, c10971g.m45722b().f48987e.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48988f == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.THURSDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.THURSDAY, c10971g.m45722b().f48988f.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48989g == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.FRIDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.FRIDAY, c10971g.m45722b().f48989g.f48992b));
        }
        if (c10971g.m45722b() == null || c10971g.m45722b().f48990h == null) {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.SATURDAY, new ArrayList()));
        } else {
            this.f2587c.f2572d.add(new C0873a(EnumC1894a.SATURDAY, c10971g.m45722b().f48990h.f48992b));
        }
        if (c10971g.m45740u() == null) {
            int i10 = b.f2601a[c10971g.m45739t().ordinal()];
            if (i10 == 1) {
                c10971g.m45716Q(15);
            } else if (i10 == 2) {
                c10971g.m45716Q(17);
            } else if (i10 == 3) {
                c10971g.m45716Q(18);
            }
        }
        if (c10971g.m45744y() == null) {
            c10971g.m45719T(new C10972h(new C9103d()));
        }
        int i11 = b.f2601a[c10971g.m45739t().ordinal()];
        if (i11 != 2) {
            if (i11 != 3) {
                return;
            }
            if (c10971g.m45742w() == null) {
                c10971g.m45717R(new C10976l(new C9103d()));
            }
            if (c10971g.m45744y().m45775t() == null) {
                c10971g.m45744y().m45781z(TimeZone.getDefault().getID());
                return;
            }
            return;
        }
        if (c10971g.m45744y().m45775t() == null) {
            c10971g.m45744y().m45781z(TimeZone.getDefault().getID());
        }
        if (c10971g.m45742w() == null) {
            c10971g.m45717R(new C10976l(new C9103d()));
        }
        if (c10971g.m45742w().f49007l == null) {
            c10971g.m45742w().f49007l = 0;
        }
        if (c10971g.m45742w().f49008m == null) {
            c10971g.m45742w().f49008m = 0;
        }
        if (c10971g.m45742w().f49009n == null) {
            c10971g.m45742w().f49009n = 0;
        }
        if (c10971g.m45723c() == null) {
            c10971g.m45706G("0101");
        }
    }

    /* JADX INFO: renamed from: O */
    private void m1426O() {
        new C13323O().m54489o(Long.valueOf(this.f2592h), this.f2591g, this.f2587c.f2573e);
    }

    /* JADX INFO: renamed from: e0 */
    private void m1427e0(String str, ButtonMediaPicker.Compression compression, List<C9416c> list) {
        C9528a.m39876g().m39879e(str, new a());
        C9528a.m39876g().m39880f(new C9528a.e.c(compression, list));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m1428f(C0317n c0317n, C13323O.n nVar) {
        if (!c0317n.f2587c.f2573e.equals(nVar.f57061a)) {
            if (c0317n.f2587c.f2574f.equals(nVar.f57061a)) {
                c0317n.f2587c.f2576h = nVar.f57062b.m45731l();
                c0317n.f2587c.f2575g = C0312i.a.SAVED_SUCCESSFULLY;
                c0317n.m1422K();
                return;
            }
            return;
        }
        CachedPage cachedPageM55474m = new C13600d(c0317n.f2590f).m55474m(c0317n.f2591g + "", c0317n.f2592h, CachedPage.CachedPageType.STORE_PRODUCT);
        if (cachedPageM55474m == null) {
            return;
        }
        C10971g c10971g = new C10971g((C9103d) C9108i.m38725c(cachedPageM55474m.getPAGE()));
        c0317n.f2593i = c10971g;
        c0317n.m1425N(c10971g);
        c0317n.m1424M();
        c0317n.f2587c.f2575g = C0312i.a.PRODUCT_READY;
        c0317n.m1422K();
        c0317n.m1423L();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m1429g(C0317n c0317n, C3512i c3512i) {
        c0317n.getClass();
        return Objects.equals(c3512i.f14350a, c0317n.f2587c.f2574f);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m1431i(C0317n c0317n, C3512i c3512i) {
        c0317n.getClass();
        C0873a c0873a = new C0873a(c3512i.f14351b, c3512i.f14352c);
        int iIndexOf = c0317n.f2587c.f2572d.indexOf(c0873a);
        if (iIndexOf >= 0) {
            c0317n.f2587c.f2572d.set(iIndexOf, c0873a);
            c0317n.m1423L();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public C1895b m1435w(String str) {
        int iM1436x = m1436x(str);
        if (iM1436x >= 0) {
            return this.f2587c.f2571c.get(iM1436x);
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    private int m1436x(String str) {
        C1895b c1895b = new C1895b(new C9103d());
        c1895b.f9443b = str;
        return this.f2587c.f2571c.indexOf(c1895b);
    }

    /* JADX INFO: renamed from: y */
    private C10976l m1437y() {
        C10976l c10976lM45742w = this.f2593i.m45742w();
        return c10976lM45742w == null ? new C10976l(new C9103d()) : c10976lM45742w;
    }

    /* JADX INFO: renamed from: A */
    public String m1438A() {
        C10972h c10972hM45744y = this.f2593i.m45744y();
        if (!this.f2598n) {
            Integer numM45763h = c10972hM45744y.m45763h();
            if (numM45763h == null) {
                numM45763h = 10;
            }
            boolean z10 = false;
            int i10 = 0;
            for (C1895b c1895b : this.f2587c.f2571c) {
                String str = c1895b.f9446e;
                if (str != null) {
                    i10++;
                }
                if (str == null && ("PENDING".equals(c1895b.f9448g) || "COMPRESSING".equals(c1895b.f9448g) || "COMPRESSED".equals(c1895b.f9448g) || "UPLOADING".equals(c1895b.f9448g))) {
                    z10 = true;
                }
            }
            if (z10) {
                return this.f2590f.getString(R.string.wait_images_upload_message);
            }
            if (i10 == 0) {
                return this.f2590f.getString(R.string.add_at_least_one_image);
            }
            if (i10 > numM45763h.intValue()) {
                return this.f2590f.getString(R.string.Max_images_message_per_product, numM45763h);
            }
        }
        if (this.f2593i.m45735p() == null || TextUtils.isEmpty(this.f2593i.m45735p())) {
            return this.f2590f.getString(R.string.please_enter_product_name);
        }
        if (this.f2593i.m45735p().length() >= 30) {
            return this.f2590f.getString(R.string.product_name_length_message, 30);
        }
        if (!this.f2597m) {
            if (this.f2593i.m45728h() == null || TextUtils.isEmpty(this.f2593i.m45728h())) {
                return this.f2590f.getString(R.string.please_enter_product_description);
            }
            if (this.f2593i.m45728h().length() >= 400) {
                return this.f2590f.getString(R.string.product_description_length_message, 400);
            }
        }
        if (this.f2593i.m45739t() == C10971g.b.BOOKING) {
            Integer num = this.f2593i.m45742w().f49005j;
            if (num == null || num.intValue() <= 0) {
                return this.f2590f.getString(R.string.set_slot_duration);
            }
            Integer num2 = this.f2593i.m45742w().f49006k;
            if (num2 == null || num2.intValue() < 0) {
                return this.f2590f.getString(R.string.set_gap_time_slot);
            }
            Integer num3 = this.f2593i.m45742w().f49007l;
            if (num3 != null && (num3.intValue() < 0 || num3.intValue() > 31)) {
                return this.f2590f.getString(R.string.day_deadline);
            }
            Integer num4 = this.f2593i.m45742w().f49008m;
            if (num4 != null && (num4.intValue() < 0 || num4.intValue() > 24)) {
                return this.f2590f.getString(R.string.hours_deadline);
            }
            Integer num5 = this.f2593i.m45742w().f49009n;
            if (num5 != null && (num5.intValue() < 0 || num5.intValue() > 60)) {
                return this.f2590f.getString(R.string.minutes_deadline);
            }
            if (!this.f2587c.f2572d.isEmpty()) {
                Iterator<C0873a> it = this.f2587c.f2572d.iterator();
                while (it.hasNext()) {
                    if (!it.next().f5860b.isEmpty()) {
                    }
                }
            }
            return this.f2590f.getString(R.string.please_set_timeslot);
        }
        if (this.f2593i.m45739t() == C10971g.b.EVENT) {
            C10976l c10976lM45742w = this.f2593i.m45742w();
            if (c10976lM45742w == null || c10976lM45742w.f48997b == null || c10976lM45742w.f48998c == null) {
                return this.f2590f.getString(R.string.select_valid_date_message);
            }
            if (c10976lM45742w.f48999d == null) {
                return this.f2590f.getString(R.string.select_valid_start_time_message);
            }
            if (c10976lM45742w.f49000e == null) {
                return this.f2590f.getString(R.string.select_valid_end_time_message);
            }
            try {
                Locale locale = Locale.ENGLISH;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", locale);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String str2 = simpleDateFormat.format(c10976lM45742w.f48997b) + " " + c10976lM45742w.f48999d;
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String str3 = simpleDateFormat.format(c10976lM45742w.f48998c) + " " + c10976lM45742w.f49000e;
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
                if (simpleDateFormat2.parse(str2).getTime() >= simpleDateFormat2.parse(str3).getTime()) {
                    return this.f2590f.getString(R.string.start_time_before_end_time_message);
                }
                Integer num6 = c10976lM45742w.f49003h;
                if (num6 == null || num6.intValue() <= 0) {
                    return this.f2590f.getString(R.string.select_valid_available_tickets);
                }
                Integer num7 = c10976lM45742w.f49004i;
                if (num7 == null || num7.intValue() <= 0) {
                    return this.f2590f.getString(R.string.select_valid_max_tickets_per_account);
                }
            } catch (Exception unused) {
                return this.f2590f.getString(R.string.start_time_before_end_time_message);
            }
        }
        if (!this.f2595k && c10972hM45744y.m45767l() == C10972h.b.FIXED && (this.f2593i.m45738s() == null || this.f2593i.m45738s().doubleValue() < 0.0d)) {
            return this.f2590f.getString(R.string.please_enter_price);
        }
        if (!this.f2595k && c10972hM45744y.m45767l() == C10972h.b.FLEXIBLE) {
            if (c10972hM45744y.m45765j() == null || c10972hM45744y.m45765j().doubleValue() <= 0.0d) {
                return this.f2590f.getString(R.string.please_enter_minimum_price);
            }
            if (c10972hM45744y.m45764i() == null || c10972hM45744y.m45764i().doubleValue() <= 0.0d) {
                return this.f2590f.getString(R.string.please_enter_maximum_price);
            }
            if (c10972hM45744y.m45764i().doubleValue() <= c10972hM45744y.m45765j().doubleValue()) {
                return this.f2590f.getString(R.string.maximum_price_exceed_minimum_price_message);
            }
            if (!this.f2596l) {
                if (c10972hM45744y.m45773r() == null) {
                    return this.f2590f.getString(R.string.enter_price_step);
                }
                if (c10972hM45744y.m45773r().doubleValue() <= 0.0d) {
                    return this.f2590f.getString(R.string.enter_valid_price_step);
                }
                double dDoubleValue = (c10972hM45744y.m45764i().doubleValue() - c10972hM45744y.m45765j().doubleValue()) / c10972hM45744y.m45773r().doubleValue();
                if (dDoubleValue <= 0.0d || dDoubleValue != Math.floor(dDoubleValue)) {
                    return this.f2590f.getString(R.string.enter_valid_price_step);
                }
            }
        }
        if (C6219K.m27613b()) {
            return null;
        }
        return this.f2590f.getString(R.string.no_connection_message);
    }

    /* JADX INFO: renamed from: E */
    public void m1439E(C10975k c10975k) {
        this.f2593i.m45724d().add(c10975k);
        m1423L();
    }

    /* JADX INFO: renamed from: F */
    public void m1440F(C10975k c10975k) {
        this.f2593i.m45724d().remove(c10975k);
        m1423L();
    }

    /* JADX INFO: renamed from: G */
    public void m1441G() {
        this.f2587c.f2575g = C0312i.a.INIT;
    }

    /* JADX INFO: renamed from: H */
    public void m1442H(Long l10, Long l11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l10.longValue());
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        C0290m.m1272b(calendar);
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(l11.longValue());
        calendar2.setTimeZone(TimeZone.getTimeZone("UTC"));
        C0290m.m1272b(calendar2);
        long timeInMillis2 = calendar2.getTimeInMillis();
        C10976l c10976lM1437y = m1437y();
        c10976lM1437y.f48997b = Long.valueOf(timeInMillis);
        c10976lM1437y.f48998c = Long.valueOf(timeInMillis2);
        this.f2593i.m45717R(c10976lM1437y);
        m1423L();
    }

    /* JADX INFO: renamed from: I */
    public void m1443I(EnumC1894a enumC1894a, C10981q c10981q) {
        int iIndexOf = this.f2587c.f2572d.indexOf(new C0873a(enumC1894a, new ArrayList()));
        if (iIndexOf >= 0) {
            ArrayList arrayList = new ArrayList(this.f2587c.f2572d.get(iIndexOf).f5860b);
            arrayList.remove(c10981q);
            this.f2587c.f2572d.set(iIndexOf, new C0873a(enumC1894a, arrayList));
            m1423L();
        }
    }

    /* JADX INFO: renamed from: J */
    public void m1444J(Long l10) {
        if (this.f2593i.m45729i() == null) {
            return;
        }
        this.f2593i.m45729i().remove(l10);
        m1423L();
    }

    /* JADX INFO: renamed from: P */
    public void m1445P(C1895b c1895b) {
        File file = new File(Utilities.m35187k(c1895b.f9447f));
        if (file.length() <= 0) {
            return;
        }
        C1895b c1895bM8732a = c1895b.m8732a();
        ArrayList arrayList = new ArrayList();
        try {
            C9416c c9416c = new C9416c(Long.valueOf(this.f2592h), null, null);
            c9416c.f40524g = this.f2587c.f2570b;
            c9416c.f40525h = c1895b.f9443b;
            c9416c.f40528k = Uri.fromFile(file);
            c9416c.f40526i = EnumC0282e.WORKFLOW_IMAGE.f1999a;
            arrayList.add(c9416c);
            boolean zM27613b = C6219K.m27613b();
            if (zM27613b) {
                c1895bM8732a.f9448g = "COMPRESSING";
            } else {
                c1895bM8732a.f9448g = "FAILED";
            }
            c1895bM8732a.f9452k = 0;
            int iM1436x = m1436x(c1895b.f9443b);
            if (iM1436x >= 0) {
                this.f2587c.f2571c.set(iM1436x, c1895bM8732a);
            }
            if (zM27613b && !arrayList.isEmpty()) {
                m1427e0(this.f2587c.f2570b, null, arrayList);
            }
            m1423L();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m1446Q() {
        ArrayList arrayList = new ArrayList();
        for (C1895b c1895b : this.f2587c.f2571c) {
            String str = c1895b.f9446e;
            if (str != null && !TextUtils.isEmpty(str)) {
                Media media = new Media(c1895b.f9442a);
                media.url = c1895b.f9446e;
                media.width = Integer.valueOf(c1895b.f9444c);
                media.height = Integer.valueOf(c1895b.f9445d);
                arrayList.add(media);
            }
        }
        this.f2593i.m45711L(arrayList);
        if (this.f2593i.m45739t() == C10971g.b.BOOKING) {
            C10973i c10973iM45722b = this.f2593i.m45722b();
            if (c10973iM45722b == null) {
                c10973iM45722b = new C10973i(new C9103d());
            }
            for (C0873a c0873a : this.f2587c.f2572d) {
                switch (b.f2603c[c0873a.f5859a.ordinal()]) {
                    case 1:
                        C10974j c10974j = c10973iM45722b.f48984b;
                        if (c10974j == null) {
                            c10974j = new C10974j(new C9103d());
                        }
                        c10974j.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48984b = c10974j;
                        break;
                    case 2:
                        C10974j c10974j2 = c10973iM45722b.f48985c;
                        if (c10974j2 == null) {
                            c10974j2 = new C10974j(new C9103d());
                        }
                        c10974j2.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48985c = c10974j2;
                        break;
                    case 3:
                        C10974j c10974j3 = c10973iM45722b.f48986d;
                        if (c10974j3 == null) {
                            c10974j3 = new C10974j(new C9103d());
                        }
                        c10974j3.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48986d = c10974j3;
                        break;
                    case 4:
                        C10974j c10974j4 = c10973iM45722b.f48987e;
                        if (c10974j4 == null) {
                            c10974j4 = new C10974j(new C9103d());
                        }
                        c10974j4.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48987e = c10974j4;
                        break;
                    case 5:
                        C10974j c10974j5 = c10973iM45722b.f48988f;
                        if (c10974j5 == null) {
                            c10974j5 = new C10974j(new C9103d());
                        }
                        c10974j5.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48988f = c10974j5;
                        break;
                    case 6:
                        C10974j c10974j6 = c10973iM45722b.f48989g;
                        if (c10974j6 == null) {
                            c10974j6 = new C10974j(new C9103d());
                        }
                        c10974j6.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48989g = c10974j6;
                        break;
                    case 7:
                        C10974j c10974j7 = c10973iM45722b.f48990h;
                        if (c10974j7 == null) {
                            c10974j7 = new C10974j(new C9103d());
                        }
                        c10974j7.f48992b = c0873a.f5860b;
                        c10973iM45722b.f48990h = c10974j7;
                        break;
                }
            }
            this.f2593i.m45705F(c10973iM45722b);
        }
        new C13323O().m54487m(this.f2593i, this.f2587c.f2574f);
        this.f2587c.f2575g = C0312i.a.SAVING_IN_PROGRESS;
        m1422K();
    }

    /* JADX INFO: renamed from: R */
    public void m1447R(Integer num) {
        C10976l c10976lM1437y = m1437y();
        c10976lM1437y.f49003h = num;
        this.f2593i.m45717R(c10976lM1437y);
    }

    /* JADX INFO: renamed from: S */
    public void m1448S(int i10, int i11) {
        DecimalFormat decimalFormat = new DecimalFormat("00");
        String str = decimalFormat.format(i10) + ":" + decimalFormat.format(i11);
        C10976l c10976lM1437y = m1437y();
        c10976lM1437y.f49000e = str;
        this.f2593i.m45717R(c10976lM1437y);
        m1423L();
    }

    /* JADX INFO: renamed from: T */
    public void m1449T(Integer num) {
        this.f2593i.m45742w().f49006k = num;
    }

    /* JADX INFO: renamed from: U */
    public void m1450U(Double d10, Double d11, String str) {
        C10977m c10977mM45733n = this.f2593i.m45733n();
        if (c10977mM45733n == null) {
            c10977mM45733n = new C10977m(new C9103d());
        }
        c10977mM45733n.f49011b = d10;
        c10977mM45733n.f49012c = d11;
        if (str == null) {
            str = "";
        }
        c10977mM45733n.f49013d = str;
        this.f2593i.m45712M(c10977mM45733n);
        m1423L();
    }

    /* JADX INFO: renamed from: V */
    public void m1451V(Double d10) {
        this.f2593i.m45744y().m45778w(d10);
    }

    /* JADX INFO: renamed from: W */
    public void m1452W(Integer num) {
        C10976l c10976lM1437y = m1437y();
        c10976lM1437y.f49004i = num;
        this.f2593i.m45717R(c10976lM1437y);
    }

    /* JADX INFO: renamed from: X */
    public void m1453X(Double d10) {
        this.f2593i.m45744y().m45779x(d10);
    }

    /* JADX INFO: renamed from: Y */
    public void m1454Y(String str) {
        this.f2593i.m45709J(str);
    }

    /* JADX INFO: renamed from: Z */
    public void m1455Z(String str) {
        this.f2593i.m45713N(str);
    }

    /* JADX INFO: renamed from: a0 */
    public void m1456a0(Double d10) {
        this.f2593i.m45714O(d10);
    }

    /* JADX INFO: renamed from: b0 */
    public void m1457b0(Integer num) {
        this.f2593i.m45742w().f49005j = num;
    }

    /* JADX INFO: renamed from: c0 */
    public void m1458c0(int i10, int i11) {
        DecimalFormat decimalFormat = new DecimalFormat("00");
        String str = decimalFormat.format(i10) + ":" + decimalFormat.format(i11);
        C10976l c10976lM1437y = m1437y();
        c10976lM1437y.f48999d = str;
        this.f2593i.m45717R(c10976lM1437y);
        m1423L();
    }

    /* JADX INFO: renamed from: d0 */
    public void m1459d0(Double d10) {
        this.f2593i.m45744y().m45780y(d10);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f2586b.m13106e();
        C9528a.m39876g().m39881i(this.f2587c.f2570b);
        super.mo628e();
    }

    /* JADX INFO: renamed from: o */
    public void m1460o(Long l10) {
        List<Long> listM45729i = this.f2593i.m45729i() != null ? this.f2593i.m45729i() : new ArrayList<>();
        if (listM45729i.contains(l10)) {
            return;
        }
        listM45729i.add(l10);
        this.f2593i.m45710K(listM45729i);
        m1423L();
    }

    /* JADX INFO: renamed from: p */
    public void m1461p(List<C2903b> list) {
        boolean zM27613b = C6219K.m27613b();
        ArrayList arrayList = new ArrayList();
        for (C2903b c2903b : list) {
            try {
                Uri uri = c2903b.f12315c;
                if (uri == null) {
                    uri = c2903b.f12314b;
                }
                File file = new File(Utilities.m35187k(uri));
                if (file.length() > 0) {
                    C9416c c9416c = new C9416c(Long.valueOf(this.f2592h), null, null);
                    c9416c.f40524g = c2903b.f12322j;
                    c9416c.f40525h = UUID.randomUUID().toString();
                    c9416c.f40528k = Uri.fromFile(file);
                    if (b.f2602b[c2903b.f12316d.ordinal()] == 1) {
                        EnumC0282e enumC0282e = EnumC0282e.WORKFLOW_IMAGE;
                        if (!file.getName().toLowerCase().endsWith(".gif")) {
                            c9416c.f40526i = enumC0282e.f1999a;
                            C1895b c1895b = new C1895b(new C9103d());
                            c1895b.f9443b = c9416c.f40525h;
                            Uri uri2 = c2903b.f12315c;
                            if (uri2 == null) {
                                uri2 = c2903b.f12314b;
                            }
                            c1895b.f9447f = uri2;
                            if (zM27613b) {
                                c1895b.f9448g = "COMPRESSING";
                            } else {
                                c1895b.f9448g = "FAILED";
                            }
                            this.f2587c.f2571c.add(c1895b);
                            arrayList.add(c9416c);
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        if (zM27613b && !arrayList.isEmpty()) {
            m1427e0(this.f2587c.f2570b, null, arrayList);
        }
        m1423L();
    }

    /* JADX INFO: renamed from: q */
    public void m1462q(String str) {
        this.f2593i.m45718S(str);
    }

    /* JADX INFO: renamed from: r */
    public void m1463r(C1895b c1895b) {
        this.f2587c.f2571c.remove(c1895b);
        m1423L();
    }

    /* JADX INFO: renamed from: t */
    public AbstractC5740w<C0312i> m1464t() {
        return this.f2588d;
    }

    /* JADX INFO: renamed from: u */
    public C0312i m1465u() {
        return this.f2587c;
    }

    /* JADX INFO: renamed from: v */
    public AbstractC5740w<List<AbstractC2255h>> m1466v() {
        return this.f2589e;
    }

    /* JADX INFO: renamed from: z */
    public C10971g m1467z() {
        return this.f2593i;
    }
}
