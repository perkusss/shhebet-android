package p108G;

import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p106Ff.C1053j;
import p268P.C2960d;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10640r;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: G.J1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1106J1 {

    /* JADX INFO: renamed from: e */
    public static final a f6781e = new a(null);

    /* JADX INFO: renamed from: f */
    public static final EnumC1100H1 f6782f = EnumC1100H1.f6759b;

    /* JADX INFO: renamed from: g */
    private static final b[] f6783g = {b.f6792e, b.f6794g, b.f6795h, b.f6797j, b.f6798k, b.f6791d};

    /* JADX INFO: renamed from: h */
    private static final Map<d, Integer> f6784h;

    /* JADX INFO: renamed from: i */
    private static final Map<Integer, d> f6785i;

    /* JADX INFO: renamed from: a */
    private final d f6786a;

    /* JADX INFO: renamed from: b */
    private final b f6787b;

    /* JADX INFO: renamed from: c */
    private final EnumC1100H1 f6788c;

    /* JADX INFO: renamed from: d */
    private final int f6789d;

    /* JADX INFO: renamed from: G.J1$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ C1106J1 m5601c(a aVar, d dVar, b bVar, EnumC1100H1 enumC1100H1, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                enumC1100H1 = C1106J1.f6782f;
            }
            return aVar.m5604b(dVar, bVar, enumC1100H1);
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ C1106J1 m5602g(a aVar, int i10, Size size, AbstractC1109K1 abstractC1109K1, int i11, c cVar, EnumC1100H1 enumC1100H1, int i12, Object obj) {
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            int i13 = i11;
            if ((i12 & 16) != 0) {
                cVar = c.f6810b;
            }
            c cVar2 = cVar;
            if ((i12 & 32) != 0) {
                enumC1100H1 = C1106J1.f6782f;
            }
            return aVar.m5607f(i10, size, abstractC1109K1, i13, cVar2, enumC1100H1);
        }

        /* JADX INFO: renamed from: a */
        public final C1106J1 m5603a(d dVar, b bVar) {
            C13713s.m55912f(dVar, "type");
            C13713s.m55912f(bVar, "size");
            return m5601c(this, dVar, bVar, null, 4, null);
        }

        /* JADX INFO: renamed from: b */
        public final C1106J1 m5604b(d dVar, b bVar, EnumC1100H1 enumC1100H1) {
            C13713s.m55912f(dVar, "type");
            C13713s.m55912f(bVar, "size");
            C13713s.m55912f(enumC1100H1, "streamUseCase");
            return new C1106J1(dVar, bVar, enumC1100H1);
        }

        /* JADX INFO: renamed from: d */
        public final d m5605d(int i10) {
            d dVar = (d) C1106J1.f6785i.get(Integer.valueOf(i10));
            return dVar == null ? d.f6813a : dVar;
        }

        /* JADX INFO: renamed from: e */
        public final C1106J1 m5606e(int i10, Size size, AbstractC1109K1 abstractC1109K1) {
            C13713s.m55912f(size, "size");
            C13713s.m55912f(abstractC1109K1, "surfaceSizeDefinition");
            return m5602g(this, i10, size, abstractC1109K1, 0, null, null, 56, null);
        }

        /* JADX INFO: renamed from: f */
        public final C1106J1 m5607f(int i10, Size size, AbstractC1109K1 abstractC1109K1, int i11, c cVar, EnumC1100H1 enumC1100H1) {
            C13713s.m55912f(size, "size");
            C13713s.m55912f(abstractC1109K1, "surfaceSizeDefinition");
            C13713s.m55912f(cVar, "configSource");
            C13713s.m55912f(enumC1100H1, "streamUseCase");
            d dVarM5605d = m5605d(i10);
            b bVar = b.f6804q;
            int iM12338c = C2960d.m12338c(size);
            if (i11 == 1) {
                if (iM12338c <= C2960d.m12338c(abstractC1109K1.m5638m(i10))) {
                    bVar = b.f6792e;
                } else if (iM12338c <= C2960d.m12338c(abstractC1109K1.m5636k(i10))) {
                    bVar = b.f6796i;
                }
            } else if (cVar == c.f6809a) {
                Size sizeM5632g = abstractC1109K1.m5632g(i10);
                b[] bVarArr = C1106J1.f6783g;
                int length = bVarArr.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        break;
                    }
                    b bVar2 = bVarArr[i12];
                    if (C13713s.m55907a(size, bVar2.m5610c())) {
                        bVar = bVar2;
                        break;
                    }
                    i12++;
                }
                if (bVar == b.f6804q && C13713s.m55907a(size, sizeM5632g)) {
                    bVar = b.f6800m;
                }
            } else if (iM12338c <= C2960d.m12338c(abstractC1109K1.mo5627b())) {
                bVar = b.f6790c;
            } else if (iM12338c <= C2960d.m12338c(abstractC1109K1.mo5634i())) {
                bVar = b.f6793f;
            } else if (iM12338c <= C2960d.m12338c(abstractC1109K1.mo5635j())) {
                bVar = b.f6799l;
            } else {
                Size sizeM5632g2 = abstractC1109K1.m5632g(i10);
                Size sizeM5640o = abstractC1109K1.m5640o(i10);
                if ((sizeM5632g2 == null || iM12338c <= C2960d.m12338c(sizeM5632g2)) && i11 != 2) {
                    bVar = b.f6800m;
                } else if (sizeM5640o != null && iM12338c <= C2960d.m12338c(sizeM5640o)) {
                    bVar = b.f6803p;
                }
            }
            return m5604b(dVarM5605d, bVar, enumC1100H1);
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: G.J1$b */
    public static final class b {

        /* JADX INFO: renamed from: c */
        public static final b f6790c = new b("VGA", 0, 0, new Size(640, 480));

        /* JADX INFO: renamed from: d */
        public static final b f6791d = new b("X_VGA", 1, 1, new Size(1024, 768));

        /* JADX INFO: renamed from: e */
        public static final b f6792e = new b("S720P_16_9", 2, 2, new Size(1280, 720));

        /* JADX INFO: renamed from: f */
        public static final b f6793f = new b("PREVIEW", 3, 3, null, 2, null);

        /* JADX INFO: renamed from: g */
        public static final b f6794g = new b("S1080P_4_3", 4, 4, new Size(1440, 1080));

        /* JADX INFO: renamed from: h */
        public static final b f6795h = new b("S1080P_16_9", 5, 5, new Size(1920, 1080));

        /* JADX INFO: renamed from: i */
        public static final b f6796i = new b("S1440P_4_3", 6, 6, new Size(1920, 1440));

        /* JADX INFO: renamed from: j */
        public static final b f6797j = new b("S1440P_16_9", 7, 7, new Size(2560, 1440));

        /* JADX INFO: renamed from: k */
        public static final b f6798k = new b("UHD", 8, 8, new Size(3840, 2160));

        /* JADX INFO: renamed from: l */
        public static final b f6799l = new b("RECORD", 9, 9, null, 2, null);

        /* JADX INFO: renamed from: m */
        public static final b f6800m = new b("MAXIMUM", 10, 10, null, 2, null);

        /* JADX INFO: renamed from: n */
        public static final b f6801n = new b("MAXIMUM_4_3", 11, 11, null, 2, null);

        /* JADX INFO: renamed from: o */
        public static final b f6802o = new b("MAXIMUM_16_9", 12, 12, null, 2, null);

        /* JADX INFO: renamed from: p */
        public static final b f6803p = new b("ULTRA_MAXIMUM", 13, 13, null, 2, null);

        /* JADX INFO: renamed from: q */
        public static final b f6804q = new b("NOT_SUPPORT", 14, 14, null, 2, null);

        /* JADX INFO: renamed from: r */
        private static final /* synthetic */ b[] f6805r;

        /* JADX INFO: renamed from: s */
        private static final /* synthetic */ InterfaceC12039a f6806s;

        /* JADX INFO: renamed from: a */
        private final int f6807a;

        /* JADX INFO: renamed from: b */
        private final Size f6808b;

        static {
            b[] bVarArrM5608a = m5608a();
            f6805r = bVarArrM5608a;
            f6806s = C12040b.m49539a(bVarArrM5608a);
        }

        private b(String str, int i10, int i11, Size size) {
            this.f6807a = i11;
            this.f6808b = size;
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ b[] m5608a() {
            return new b[]{f6790c, f6791d, f6792e, f6793f, f6794g, f6795h, f6796i, f6797j, f6798k, f6799l, f6800m, f6801n, f6802o, f6803p, f6804q};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f6805r.clone();
        }

        /* JADX INFO: renamed from: b */
        public final int m5609b() {
            return this.f6807a;
        }

        /* JADX INFO: renamed from: c */
        public final Size m5610c() {
            return this.f6808b;
        }

        /* synthetic */ b(String str, int i10, int i11, Size size, int i12, C13704j c13704j) {
            this(str, i10, i11, (i12 & 2) != 0 ? null : size);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: G.J1$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public static final c f6809a = new c("FEATURE_COMBINATION_TABLE", 0);

        /* JADX INFO: renamed from: b */
        public static final c f6810b = new c("CAPTURE_SESSION_TABLES", 1);

        /* JADX INFO: renamed from: c */
        private static final /* synthetic */ c[] f6811c;

        /* JADX INFO: renamed from: d */
        private static final /* synthetic */ InterfaceC12039a f6812d;

        static {
            c[] cVarArrM5611a = m5611a();
            f6811c = cVarArrM5611a;
            f6812d = C12040b.m49539a(cVarArrM5611a);
        }

        private c(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ c[] m5611a() {
            return new c[]{f6809a, f6810b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f6811c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: G.J1$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        public static final d f6813a = new d("PRIV", 0);

        /* JADX INFO: renamed from: b */
        public static final d f6814b = new d("YUV", 1);

        /* JADX INFO: renamed from: c */
        public static final d f6815c = new d("JPEG", 2);

        /* JADX INFO: renamed from: d */
        public static final d f6816d = new d("JPEG_R", 3);

        /* JADX INFO: renamed from: e */
        public static final d f6817e = new d("RAW", 4);

        /* JADX INFO: renamed from: f */
        private static final /* synthetic */ d[] f6818f;

        /* JADX INFO: renamed from: g */
        private static final /* synthetic */ InterfaceC12039a f6819g;

        static {
            d[] dVarArrM5612a = m5612a();
            f6818f = dVarArrM5612a;
            f6819g = C12040b.m49539a(dVarArrM5612a);
        }

        private d(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ d[] m5612a() {
            return new d[]{f6813a, f6814b, f6815c, f6816d, f6817e};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) f6818f.clone();
        }
    }

    /* JADX INFO: renamed from: G.J1$e */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f6820a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f6793f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f6799l.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f6800m.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.f6801n.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.f6802o.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[b.f6803p.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[b.f6804q.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f6820a = iArr;
        }
    }

    static {
        Map<d, Integer> mapJ = C10609M.m44194j(C10422t.m43257a(d.f6814b, 35), C10422t.m43257a(d.f6815c, 256), C10422t.m43257a(d.f6816d, 4101), C10422t.m43257a(d.f6817e, 32), C10422t.m43257a(d.f6813a, 34));
        f6784h = mapJ;
        Set<Map.Entry<d, Integer>> setEntrySet = mapJ.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C1053j.m5158b(C10609M.m44189e(C10640r.m44367u(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (d) entry.getKey());
        }
        f6785i = linkedHashMap;
    }

    public C1106J1(d dVar, b bVar, EnumC1100H1 enumC1100H1) {
        C13713s.m55912f(dVar, "configType");
        C13713s.m55912f(bVar, "configSize");
        C13713s.m55912f(enumC1100H1, "streamUseCase");
        this.f6786a = dVar;
        this.f6787b = bVar;
        this.f6788c = enumC1100H1;
        Integer num = f6784h.get(dVar);
        this.f6789d = num != null ? num.intValue() : 0;
    }

    /* JADX INFO: renamed from: c */
    public static final C1106J1 m5591c(d dVar, b bVar) {
        return f6781e.m5603a(dVar, bVar);
    }

    /* JADX INFO: renamed from: d */
    public static final C1106J1 m5592d(d dVar, b bVar, EnumC1100H1 enumC1100H1) {
        return f6781e.m5604b(dVar, bVar, enumC1100H1);
    }

    /* JADX INFO: renamed from: f */
    public static final d m5593f(int i10) {
        return f6781e.m5605d(i10);
    }

    /* JADX INFO: renamed from: k */
    public static final C1106J1 m5594k(int i10, Size size, AbstractC1109K1 abstractC1109K1) {
        return f6781e.m5606e(i10, size, abstractC1109K1);
    }

    /* JADX INFO: renamed from: l */
    public static final C1106J1 m5595l(int i10, Size size, AbstractC1109K1 abstractC1109K1, int i11, c cVar, EnumC1100H1 enumC1100H1) {
        return f6781e.m5607f(i10, size, abstractC1109K1, i11, cVar, enumC1100H1);
    }

    /* JADX INFO: renamed from: e */
    public final b m5596e() {
        return this.f6787b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1106J1)) {
            return false;
        }
        C1106J1 c1106j1 = (C1106J1) obj;
        return this.f6786a == c1106j1.f6786a && this.f6787b == c1106j1.f6787b && this.f6788c == c1106j1.f6788c;
    }

    /* JADX INFO: renamed from: g */
    public final int m5597g() {
        return this.f6789d;
    }

    /* JADX INFO: renamed from: h */
    public final Size m5598h(AbstractC1109K1 abstractC1109K1) {
        Size sizeMo5634i;
        C13713s.m55912f(abstractC1109K1, "definition");
        switch (e.f6820a[this.f6787b.ordinal()]) {
            case 1:
                sizeMo5634i = abstractC1109K1.mo5634i();
                break;
            case 2:
                sizeMo5634i = abstractC1109K1.mo5635j();
                break;
            case 3:
                sizeMo5634i = abstractC1109K1.m5632g(this.f6789d);
                break;
            case 4:
                sizeMo5634i = abstractC1109K1.m5630e(this.f6789d);
                break;
            case 5:
                sizeMo5634i = abstractC1109K1.m5628c(this.f6789d);
                break;
            case 6:
                sizeMo5634i = abstractC1109K1.m5640o(this.f6789d);
                break;
            case 7:
                throw new IllegalStateException("Not supported config size");
            default:
                sizeMo5634i = this.f6787b.m5610c();
                break;
        }
        C13713s.m55909c(sizeMo5634i);
        return sizeMo5634i;
    }

    public int hashCode() {
        return (((this.f6786a.hashCode() * 31) + this.f6787b.hashCode()) * 31) + this.f6788c.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final EnumC1100H1 m5599i() {
        return this.f6788c;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m5600j(C1106J1 c1106j1) {
        EnumC1100H1 enumC1100H1;
        C13713s.m55912f(c1106j1, "other");
        if (c1106j1.f6787b.m5609b() > this.f6787b.m5609b() || c1106j1.f6786a != this.f6786a) {
            return false;
        }
        EnumC1100H1 enumC1100H12 = this.f6788c;
        EnumC1100H1 enumC1100H13 = EnumC1100H1.f6759b;
        return enumC1100H12 == enumC1100H13 || (enumC1100H1 = c1106j1.f6788c) == enumC1100H13 || enumC1100H1 == enumC1100H12;
    }

    public String toString() {
        return "SurfaceConfig(configType=" + this.f6786a + ", configSize=" + this.f6787b + ", streamUseCase=" + this.f6788c + ')';
    }
}
