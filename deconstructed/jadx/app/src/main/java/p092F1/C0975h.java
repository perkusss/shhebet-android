package p092F1;

import android.content.Context;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;
import p092F1.InterfaceC0971d;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9907w;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11311v;
import p700p1.InterfaceC11293d;
import p748s1.C11951k;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: F1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0975h implements InterfaceC0971d, InterfaceC11939C {

    /* JADX INFO: renamed from: p */
    public static final AbstractC9906v<Long> f6187p = AbstractC9906v.m41398v(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: q */
    public static final AbstractC9906v<Long> f6188q = AbstractC9906v.m41398v(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: r */
    public static final AbstractC9906v<Long> f6189r = AbstractC9906v.m41398v(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: s */
    public static final AbstractC9906v<Long> f6190s = AbstractC9906v.m41398v(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: t */
    public static final AbstractC9906v<Long> f6191t = AbstractC9906v.m41398v(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: u */
    public static final AbstractC9906v<Long> f6192u = AbstractC9906v.m41398v(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: v */
    private static C0975h f6193v;

    /* JADX INFO: renamed from: a */
    private final AbstractC9907w<Integer, Long> f6194a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0971d.a.C13758a f6195b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11293d f6196c;

    /* JADX INFO: renamed from: d */
    private final boolean f6197d;

    /* JADX INFO: renamed from: e */
    private final C0982o f6198e;

    /* JADX INFO: renamed from: f */
    private int f6199f;

    /* JADX INFO: renamed from: g */
    private long f6200g;

    /* JADX INFO: renamed from: h */
    private long f6201h;

    /* JADX INFO: renamed from: i */
    private long f6202i;

    /* JADX INFO: renamed from: j */
    private long f6203j;

    /* JADX INFO: renamed from: k */
    private long f6204k;

    /* JADX INFO: renamed from: l */
    private long f6205l;

    /* JADX INFO: renamed from: m */
    private int f6206m;

    /* JADX INFO: renamed from: n */
    private boolean f6207n;

    /* JADX INFO: renamed from: o */
    private int f6208o;

    /* JADX INFO: renamed from: F1.h$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final Context f6209a;

        /* JADX INFO: renamed from: b */
        private Map<Integer, Long> f6210b;

        /* JADX INFO: renamed from: c */
        private int f6211c;

        /* JADX INFO: renamed from: d */
        private InterfaceC11293d f6212d;

        /* JADX INFO: renamed from: e */
        private boolean f6213e;

        public b(Context context) {
            this.f6209a = context == null ? null : context.getApplicationContext();
            this.f6210b = m4945b(C11288O.m46504P(context));
            this.f6211c = 2000;
            this.f6212d = InterfaceC11293d.f49379a;
            this.f6213e = true;
        }

        /* JADX INFO: renamed from: b */
        private static Map<Integer, Long> m4945b(String str) {
            int[] iArrM4935j = C0975h.m4935j(str);
            HashMap map = new HashMap(8);
            map.put(0, 1000000L);
            AbstractC9906v<Long> abstractC9906v = C0975h.f6187p;
            map.put(2, abstractC9906v.get(iArrM4935j[0]));
            map.put(3, C0975h.f6188q.get(iArrM4935j[1]));
            map.put(4, C0975h.f6189r.get(iArrM4935j[2]));
            map.put(5, C0975h.f6190s.get(iArrM4935j[3]));
            map.put(10, C0975h.f6191t.get(iArrM4935j[4]));
            map.put(9, C0975h.f6192u.get(iArrM4935j[5]));
            map.put(7, abstractC9906v.get(iArrM4935j[0]));
            return map;
        }

        /* JADX INFO: renamed from: a */
        public C0975h m4946a() {
            return new C0975h(this.f6209a, this.f6210b, this.f6211c, this.f6212d, this.f6213e, null);
        }
    }

    /* synthetic */ C0975h(Context context, Map map, int i10, InterfaceC11293d interfaceC11293d, boolean z10, a aVar) {
        this(context, map, i10, interfaceC11293d, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static int[] m4935j(String str) {
        str.getClass();
        switch (str) {
            case "AD":
            case "AI":
            case "BB":
            case "BQ":
            case "CW":
            case "DM":
            case "KN":
            case "KY":
            case "SX":
            case "VC":
                return new int[]{1, 2, 0, 0, 2, 2};
            case "AE":
                return new int[]{1, 4, 2, 3, 4, 1};
            case "AF":
            case "SZ":
                return new int[]{4, 4, 3, 4, 2, 2};
            case "AG":
            case "CI":
                return new int[]{2, 4, 3, 4, 2, 2};
            case "AL":
                return new int[]{1, 1, 1, 2, 2, 2};
            case "AM":
            case "PA":
                return new int[]{2, 3, 2, 3, 2, 2};
            case "AO":
                return new int[]{3, 4, 4, 3, 2, 2};
            case "AQ":
            case "ER":
            case "NU":
            case "SC":
            case "SH":
                return new int[]{4, 2, 2, 2, 2, 2};
            case "AR":
                return new int[]{2, 2, 2, 2, 1, 2};
            case "AS":
                return new int[]{2, 2, 3, 3, 2, 2};
            case "AT":
            case "EE":
            case "HU":
            case "IS":
            case "LV":
            case "MT":
            case "SE":
                return new int[]{0, 0, 0, 0, 0, 2};
            case "AU":
                return new int[]{0, 3, 1, 1, 3, 0};
            case "AW":
                return new int[]{2, 2, 3, 4, 2, 2};
            case "AX":
            case "CX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
            case "VA":
                return new int[]{0, 2, 2, 2, 2, 2};
            case "AZ":
            case "DJ":
            case "LY":
            case "SL":
                return new int[]{4, 2, 3, 3, 2, 2};
            case "BA":
            case "JO":
            case "TR":
                return new int[]{1, 1, 1, 1, 2, 2};
            case "BD":
                return new int[]{2, 1, 3, 2, 4, 2};
            case "BE":
                return new int[]{0, 0, 1, 0, 1, 2};
            case "BF":
            case "SD":
            case "SY":
            case "TD":
                return new int[]{4, 3, 4, 4, 2, 2};
            case "BG":
            case "PT":
            case "SI":
                return new int[]{0, 0, 0, 0, 1, 2};
            case "BH":
                return new int[]{1, 3, 1, 3, 4, 2};
            case "BI":
            case "GQ":
            case "HT":
            case "NE":
            case "VE":
            case "YE":
                return new int[]{4, 4, 4, 4, 2, 2};
            case "BJ":
                return new int[]{4, 4, 2, 3, 2, 2};
            case "BL":
            case "MP":
            case "PY":
                return new int[]{1, 2, 2, 2, 2, 2};
            case "BM":
                return new int[]{0, 2, 0, 0, 2, 2};
            case "BN":
                return new int[]{3, 2, 0, 0, 2, 2};
            case "BO":
                return new int[]{1, 2, 4, 4, 2, 2};
            case "BR":
                return new int[]{1, 1, 1, 1, 2, 4};
            case "BS":
                return new int[]{3, 2, 1, 1, 2, 2};
            case "BT":
                return new int[]{3, 1, 2, 2, 3, 2};
            case "BW":
                return new int[]{3, 2, 1, 0, 2, 2};
            case "BY":
                return new int[]{1, 2, 3, 3, 2, 2};
            case "BZ":
            case "CK":
                return new int[]{2, 2, 2, 1, 2, 2};
            case "CA":
            case "UA":
                return new int[]{0, 2, 1, 2, 3, 3};
            case "CD":
            case "ML":
                return new int[]{3, 3, 2, 2, 2, 2};
            case "CF":
                return new int[]{4, 2, 4, 2, 2, 2};
            case "CG":
            case "EG":
            case "MG":
                return new int[]{3, 4, 3, 3, 2, 2};
            case "CH":
                return new int[]{0, 1, 0, 0, 0, 2};
            case "CL":
            case "TH":
                return new int[]{0, 1, 2, 2, 2, 2};
            case "CM":
            case "MR":
                return new int[]{4, 3, 3, 4, 2, 2};
            case "CN":
                return new int[]{2, 0, 1, 1, 3, 1};
            case "CO":
                return new int[]{2, 3, 3, 2, 2, 2};
            case "CR":
            case "NI":
                return new int[]{2, 4, 4, 4, 2, 2};
            case "CU":
            case "KI":
            case "NR":
            case "TL":
                return new int[]{4, 2, 4, 4, 2, 2};
            case "CV":
                return new int[]{2, 3, 0, 1, 2, 2};
            case "CY":
                return new int[]{1, 0, 1, 0, 0, 2};
            case "CZ":
                return new int[]{0, 0, 2, 0, 1, 2};
            case "DE":
                return new int[]{0, 1, 4, 2, 2, 1};
            case "DK":
                return new int[]{0, 0, 2, 0, 0, 2};
            case "DO":
            case "LR":
                return new int[]{3, 4, 4, 4, 2, 2};
            case "DZ":
            case "TJ":
                return new int[]{3, 3, 4, 4, 2, 2};
            case "EC":
                return new int[]{1, 3, 2, 1, 2, 2};
            case "ES":
                return new int[]{0, 0, 0, 0, 1, 0};
            case "ET":
                return new int[]{4, 3, 4, 4, 4, 2};
            case "FI":
                return new int[]{0, 0, 0, 1, 0, 2};
            case "FJ":
                return new int[]{3, 2, 2, 3, 2, 2};
            case "FK":
            case "NF":
            case "SJ":
                return new int[]{3, 2, 2, 2, 2, 2};
            case "FM":
                return new int[]{4, 2, 4, 0, 2, 2};
            case "FO":
                return new int[]{0, 2, 2, 0, 2, 2};
            case "FR":
                return new int[]{1, 1, 1, 1, 0, 2};
            case "GA":
                return new int[]{3, 4, 0, 0, 2, 2};
            case "GB":
                return new int[]{1, 1, 3, 2, 2, 2};
            case "GD":
                return new int[]{2, 2, 0, 0, 2, 2};
            case "GE":
                return new int[]{1, 1, 0, 2, 2, 2};
            case "GF":
                return new int[]{3, 2, 3, 3, 2, 2};
            case "GG":
                return new int[]{0, 2, 1, 1, 2, 2};
            case "GH":
                return new int[]{3, 3, 3, 2, 2, 2};
            case "GI":
            case "IM":
            case "JE":
                return new int[]{0, 2, 0, 1, 2, 2};
            case "GL":
            case "MC":
                return new int[]{1, 2, 2, 0, 2, 2};
            case "GM":
            case "SS":
                return new int[]{4, 3, 2, 4, 2, 2};
            case "GN":
                return new int[]{3, 4, 4, 2, 2, 2};
            case "GP":
                return new int[]{2, 1, 1, 3, 2, 2};
            case "GR":
                return new int[]{1, 0, 0, 0, 1, 2};
            case "GT":
                return new int[]{2, 1, 2, 1, 2, 2};
            case "GU":
                return new int[]{2, 2, 4, 3, 3, 2};
            case "GW":
                return new int[]{4, 4, 1, 2, 2, 2};
            case "GY":
                return new int[]{3, 1, 1, 3, 2, 2};
            case "HK":
                return new int[]{0, 1, 0, 1, 1, 0};
            case "HR":
            case "KW":
                return new int[]{1, 0, 0, 0, 0, 2};
            case "ID":
                return new int[]{3, 1, 3, 3, 2, 4};
            case "IE":
                return new int[]{1, 1, 1, 1, 1, 2};
            case "IL":
                return new int[]{1, 2, 2, 3, 4, 2};
            case "IN":
                return new int[]{1, 1, 3, 2, 2, 3};
            case "IO":
                return new int[]{3, 2, 2, 0, 2, 2};
            case "IQ":
                return new int[]{3, 2, 3, 2, 2, 2};
            case "IR":
                return new int[]{4, 2, 3, 3, 4, 3};
            case "IT":
                return new int[]{0, 1, 1, 2, 1, 2};
            case "JM":
                return new int[]{2, 4, 3, 1, 2, 2};
            case "JP":
                return new int[]{0, 3, 2, 3, 4, 2};
            case "KE":
                return new int[]{3, 2, 1, 1, 1, 2};
            case "KG":
                return new int[]{2, 1, 1, 2, 2, 2};
            case "KH":
                return new int[]{1, 0, 4, 2, 2, 2};
            case "KM":
            case "VU":
                return new int[]{4, 3, 3, 2, 2, 2};
            case "KR":
                return new int[]{0, 2, 2, 4, 4, 4};
            case "KZ":
                return new int[]{2, 1, 2, 2, 3, 2};
            case "LA":
                return new int[]{1, 2, 1, 3, 2, 2};
            case "LB":
                return new int[]{3, 1, 1, 2, 2, 2};
            case "LC":
                return new int[]{2, 2, 1, 1, 2, 2};
            case "LK":
            case "MM":
                return new int[]{3, 2, 3, 3, 4, 2};
            case "LS":
            case "PG":
                return new int[]{4, 3, 3, 3, 2, 2};
            case "LT":
                return new int[]{0, 1, 0, 1, 0, 2};
            case "LU":
                return new int[]{4, 0, 3, 2, 1, 3};
            case "MA":
                return new int[]{3, 3, 1, 1, 2, 2};
            case "MD":
                return new int[]{1, 0, 0, 0, 2, 2};
            case "ME":
                return new int[]{2, 0, 0, 1, 3, 2};
            case "MF":
                return new int[]{1, 2, 2, 3, 2, 2};
            case "MH":
            case "TM":
            case "TV":
            case "WF":
                return new int[]{4, 2, 2, 4, 2, 2};
            case "MK":
                return new int[]{1, 0, 0, 1, 3, 2};
            case "MN":
                return new int[]{2, 0, 2, 2, 2, 2};
            case "MO":
                return new int[]{0, 2, 4, 4, 3, 1};
            case "MQ":
                return new int[]{2, 1, 2, 3, 2, 2};
            case "MU":
                return new int[]{3, 1, 0, 2, 2, 2};
            case "MV":
                return new int[]{3, 2, 1, 3, 4, 2};
            case "MW":
                return new int[]{3, 2, 2, 1, 2, 2};
            case "MX":
                return new int[]{2, 4, 4, 4, 3, 2};
            case "MY":
                return new int[]{1, 0, 4, 1, 1, 0};
            case "MZ":
            case "WS":
                return new int[]{3, 1, 2, 2, 2, 2};
            case "NA":
                return new int[]{3, 4, 3, 2, 2, 2};
            case "NC":
            case "YT":
                return new int[]{2, 3, 3, 4, 2, 2};
            case "NG":
                return new int[]{3, 4, 2, 1, 2, 2};
            case "NL":
                return new int[]{2, 1, 4, 3, 0, 4};
            case "NO":
                return new int[]{0, 0, 3, 0, 0, 2};
            case "NP":
                return new int[]{2, 2, 4, 3, 2, 2};
            case "NZ":
                return new int[]{0, 0, 1, 2, 4, 2};
            case "OM":
                return new int[]{2, 3, 1, 2, 4, 2};
            case "PE":
                return new int[]{1, 2, 4, 4, 3, 2};
            case "PF":
                return new int[]{2, 2, 3, 1, 2, 2};
            case "PH":
                return new int[]{2, 1, 2, 3, 2, 1};
            case "PK":
                return new int[]{3, 3, 3, 3, 2, 2};
            case "PL":
                return new int[]{1, 0, 2, 2, 4, 4};
            case "PR":
                return new int[]{2, 0, 2, 1, 2, 0};
            case "PS":
                return new int[]{3, 4, 1, 3, 2, 2};
            case "PW":
                return new int[]{2, 2, 4, 1, 2, 2};
            case "QA":
                return new int[]{1, 4, 4, 4, 4, 2};
            case "RE":
                return new int[]{0, 3, 2, 3, 1, 2};
            case "RO":
                return new int[]{0, 0, 1, 1, 3, 2};
            case "RS":
                return new int[]{1, 0, 0, 1, 2, 2};
            case "RU":
                return new int[]{1, 0, 0, 1, 3, 3};
            case "RW":
                return new int[]{3, 3, 2, 0, 2, 2};
            case "SA":
                return new int[]{3, 1, 1, 2, 2, 0};
            case "SB":
            case "ZW":
                return new int[]{4, 2, 4, 3, 2, 2};
            case "SG":
                return new int[]{2, 3, 3, 3, 1, 1};
            case "SK":
                return new int[]{0, 1, 1, 1, 2, 2};
            case "SN":
                return new int[]{4, 4, 3, 2, 2, 2};
            case "SO":
                return new int[]{2, 2, 3, 4, 4, 2};
            case "SR":
                return new int[]{2, 4, 4, 1, 2, 2};
            case "ST":
                return new int[]{2, 2, 1, 2, 2, 2};
            case "SV":
                return new int[]{2, 3, 2, 1, 2, 2};
            case "TC":
                return new int[]{3, 2, 1, 2, 2, 2};
            case "TG":
                return new int[]{3, 4, 1, 0, 2, 2};
            case "TN":
                return new int[]{3, 1, 1, 1, 2, 2};
            case "TO":
                return new int[]{3, 2, 4, 3, 2, 2};
            case "TT":
                return new int[]{2, 4, 1, 0, 2, 2};
            case "TW":
                return new int[]{0, 0, 0, 0, 0, 0};
            case "TZ":
                return new int[]{3, 4, 2, 1, 3, 2};
            case "UG":
                return new int[]{3, 3, 2, 3, 4, 2};
            case "US":
                return new int[]{2, 2, 4, 1, 3, 1};
            case "UY":
                return new int[]{2, 1, 1, 2, 1, 2};
            case "UZ":
                return new int[]{1, 2, 3, 4, 3, 2};
            case "VG":
                return new int[]{2, 2, 1, 1, 2, 4};
            case "VI":
                return new int[]{0, 2, 1, 2, 2, 2};
            case "VN":
                return new int[]{0, 0, 1, 2, 2, 2};
            case "XK":
                return new int[]{1, 2, 1, 1, 2, 2};
            case "ZA":
                return new int[]{2, 4, 2, 1, 1, 2};
            case "ZM":
                return new int[]{4, 4, 4, 3, 2, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    /* JADX INFO: renamed from: k */
    private long m4936k(int i10) {
        Long l10 = this.f6194a.get(Integer.valueOf(i10));
        if (l10 == null) {
            l10 = this.f6194a.get(0);
        }
        if (l10 == null) {
            l10 = 1000000L;
        }
        return l10.longValue();
    }

    /* JADX INFO: renamed from: l */
    public static synchronized C0975h m4937l(Context context) {
        try {
            if (f6193v == null) {
                f6193v = new b(context).m4946a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6193v;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m4938m(C11951k c11951k, boolean z10) {
        return z10 && !c11951k.m49301d(8);
    }

    /* JADX INFO: renamed from: n */
    private void m4939n(int i10, long j10, long j11) {
        if (i10 == 0 && j10 == 0 && j11 == this.f6205l) {
            return;
        }
        this.f6205l = j11;
        this.f6195b.m4923c(i10, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public synchronized void m4940o(int i10) throws Throwable {
        Throwable th;
        try {
            try {
                int i11 = this.f6206m;
                if (i11 != 0) {
                    try {
                        if (!this.f6197d) {
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                if (this.f6207n) {
                    i10 = this.f6208o;
                }
                if (i11 == i10) {
                    return;
                }
                this.f6206m = i10;
                if (i10 == 1 || i10 == 0 || i10 == 8) {
                    return;
                }
                this.f6204k = m4936k(i10);
                long jMo46422c = this.f6196c.mo46422c();
                m4939n(this.f6199f > 0 ? (int) (jMo46422c - this.f6200g) : 0, this.f6201h, this.f6204k);
                this.f6200g = jMo46422c;
                this.f6201h = 0L;
                this.f6203j = 0L;
                this.f6202i = 0L;
                this.f6198e.m4980g();
                return;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    @Override // p748s1.InterfaceC11939C
    /* JADX INFO: renamed from: b */
    public synchronized void mo4942b(InterfaceC11947g interfaceC11947g, C11951k c11951k, boolean z10) {
        try {
            if (m4938m(c11951k, z10)) {
                if (this.f6199f == 0) {
                    this.f6200g = this.f6196c.mo46422c();
                }
                this.f6199f++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p748s1.InterfaceC11939C
    /* JADX INFO: renamed from: c */
    public synchronized void mo4943c(InterfaceC11947g interfaceC11947g, C11951k c11951k, boolean z10, int i10) {
        if (m4938m(c11951k, z10)) {
            this.f6201h += (long) i10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: all -> 0x0072, TRY_ENTER, TryCatch #1 {all -> 0x0072, blocks: (B:3:0x0001, B:7:0x0009, B:11:0x0011, B:13:0x002e, B:23:0x0060, B:22:0x0055), top: B:38:0x0001 }] */
    @Override // p748s1.InterfaceC11939C
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void mo4944e(InterfaceC11947g interfaceC11947g, C11951k c11951k, boolean z10) throws Throwable {
        Throwable th;
        C0975h c0975h;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (m4938m(c11951k, z10)) {
                C11290a.m46609g(this.f6199f > 0);
                long jMo46422c = this.f6196c.mo46422c();
                int i10 = (int) (jMo46422c - this.f6200g);
                this.f6202i += (long) i10;
                long j10 = this.f6203j;
                long j11 = this.f6201h;
                this.f6203j = j10 + j11;
                if (i10 > 0) {
                    this.f6198e.m4978c((int) Math.sqrt(j11), (j11 * 8000.0f) / i10);
                    if (this.f6202i < 2000) {
                        try {
                            if (this.f6203j >= 524288) {
                                this.f6204k = (long) this.f6198e.m4979f(0.5f);
                            }
                            c0975h = this;
                            c0975h.m4939n(i10, this.f6201h, this.f6204k);
                            c0975h.f6200g = jMo46422c;
                            c0975h.f6201h = 0L;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                } else {
                    c0975h = this;
                }
                c0975h.f6199f--;
                return;
            }
            return;
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // p092F1.InterfaceC0971d
    /* JADX INFO: renamed from: f */
    public void mo4918f(InterfaceC0971d.a aVar) {
        this.f6195b.m4924d(aVar);
    }

    @Override // p092F1.InterfaceC0971d
    /* JADX INFO: renamed from: g */
    public void mo4919g(Handler handler, InterfaceC0971d.a aVar) {
        C11290a.m46607e(handler);
        C11290a.m46607e(aVar);
        this.f6195b.m4922b(handler, aVar);
    }

    private C0975h(Context context, Map<Integer, Long> map, int i10, InterfaceC11293d interfaceC11293d, boolean z10) {
        this.f6194a = AbstractC9907w.m41414d(map);
        this.f6195b = new InterfaceC0971d.a.C13758a();
        this.f6198e = new C0982o(i10);
        this.f6196c = interfaceC11293d;
        this.f6197d = z10;
        if (context == null) {
            this.f6206m = 0;
            this.f6204k = m4936k(0);
            return;
        }
        C11311v c11311vM46726d = C11311v.m46726d(context);
        int iM46731f = c11311vM46726d.m46731f();
        this.f6206m = iM46731f;
        this.f6204k = m4936k(iM46731f);
        c11311vM46726d.m46732h(new C0974g(this));
    }

    @Override // p092F1.InterfaceC0971d
    /* JADX INFO: renamed from: d */
    public InterfaceC11939C mo4917d() {
        return this;
    }

    @Override // p748s1.InterfaceC11939C
    /* JADX INFO: renamed from: a */
    public void mo4941a(InterfaceC11947g interfaceC11947g, C11951k c11951k, boolean z10) {
    }
}
