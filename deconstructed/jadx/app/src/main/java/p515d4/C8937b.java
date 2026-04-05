package p515d4;

import androidx.camera.view.C5370i;
import com.fasterxml.jackson.core.util.C6657f;
import java.util.Arrays;
import java.util.BitSet;
import java.util.concurrent.atomic.AtomicReference;
import p442Z3.C4711b;

/* JADX INFO: renamed from: d4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C8937b {

    /* JADX INFO: renamed from: a */
    private final C8937b f39067a;

    /* JADX INFO: renamed from: b */
    private final AtomicReference<b> f39068b;

    /* JADX INFO: renamed from: c */
    private final int f39069c;

    /* JADX INFO: renamed from: d */
    private final int f39070d;

    /* JADX INFO: renamed from: e */
    private boolean f39071e;

    /* JADX INFO: renamed from: f */
    private String[] f39072f;

    /* JADX INFO: renamed from: g */
    private a[] f39073g;

    /* JADX INFO: renamed from: h */
    private int f39074h;

    /* JADX INFO: renamed from: i */
    private int f39075i;

    /* JADX INFO: renamed from: j */
    private int f39076j;

    /* JADX INFO: renamed from: k */
    private int f39077k;

    /* JADX INFO: renamed from: l */
    private boolean f39078l;

    /* JADX INFO: renamed from: m */
    private BitSet f39079m;

    /* JADX INFO: renamed from: d4.b$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        public final String f39080a;

        /* JADX INFO: renamed from: b */
        public final a f39081b;

        /* JADX INFO: renamed from: c */
        public final int f39082c;

        public a(String str, a aVar) {
            this.f39080a = str;
            this.f39081b = aVar;
            this.f39082c = aVar != null ? 1 + aVar.f39082c : 1;
        }

        /* JADX INFO: renamed from: a */
        public String m38276a(char[] cArr, int i10, int i11) {
            if (this.f39080a.length() != i11) {
                return null;
            }
            int i12 = 0;
            while (this.f39080a.charAt(i12) == cArr[i10 + i12]) {
                i12++;
                if (i12 >= i11) {
                    return this.f39080a;
                }
            }
            return null;
        }
    }

    private C8937b(int i10) {
        this.f39067a = null;
        this.f39069c = i10;
        this.f39071e = true;
        this.f39070d = -1;
        this.f39078l = false;
        this.f39077k = 0;
        this.f39068b = new AtomicReference<>(b.m38277a(64));
    }

    /* JADX INFO: renamed from: a */
    private String m38254a(char[] cArr, int i10, int i11, int i12, int i13) {
        if (this.f39078l) {
            m38262l();
            this.f39078l = false;
        } else if (this.f39074h >= this.f39075i) {
            m38266t();
            i13 = m38267d(m38269k(cArr, i10, i11));
        }
        String str = new String(cArr, i10, i11);
        if (C4711b.a.INTERN_FIELD_NAMES.m18153c(this.f39070d)) {
            str = C6657f.f29643b.m29181a(str);
        }
        this.f39074h++;
        String[] strArr = this.f39072f;
        if (strArr[i13] == null) {
            strArr[i13] = str;
            return str;
        }
        int i14 = i13 >> 1;
        a aVar = new a(str, this.f39073g[i14]);
        int i15 = aVar.f39082c;
        if (i15 > 100) {
            m38256c(i14, aVar);
            return str;
        }
        this.f39073g[i14] = aVar;
        this.f39077k = Math.max(i15, this.f39077k);
        return str;
    }

    /* JADX INFO: renamed from: b */
    private String m38255b(char[] cArr, int i10, int i11, a aVar) {
        while (aVar != null) {
            String strM38276a = aVar.m38276a(cArr, i10, i11);
            if (strM38276a != null) {
                return strM38276a;
            }
            aVar = aVar.f39081b;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private void m38256c(int i10, a aVar) {
        BitSet bitSet = this.f39079m;
        if (bitSet == null) {
            BitSet bitSet2 = new BitSet();
            this.f39079m = bitSet2;
            bitSet2.set(i10);
        } else if (bitSet.get(i10)) {
            if (C4711b.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.m18153c(this.f39070d)) {
                m38275v(100);
            }
            this.f39071e = false;
        } else {
            this.f39079m.set(i10);
        }
        this.f39072f[i10 + i10] = aVar.f39080a;
        this.f39073g[i10] = null;
        this.f39074h -= aVar.f39082c;
        this.f39077k = -1;
    }

    /* JADX INFO: renamed from: e */
    private static int m38257e(int i10) {
        return i10 - (i10 >> 2);
    }

    /* JADX INFO: renamed from: l */
    private void m38262l() {
        String[] strArr = this.f39072f;
        this.f39072f = (String[]) Arrays.copyOf(strArr, strArr.length);
        a[] aVarArr = this.f39073g;
        this.f39073g = (a[]) Arrays.copyOf(aVarArr, aVarArr.length);
    }

    /* JADX INFO: renamed from: m */
    public static C8937b m38263m() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return m38264n((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    /* JADX INFO: renamed from: n */
    protected static C8937b m38264n(int i10) {
        return new C8937b(i10);
    }

    /* JADX INFO: renamed from: s */
    private void m38265s(b bVar) {
        int i10 = bVar.f39083a;
        b bVar2 = this.f39068b.get();
        if (i10 == bVar2.f39083a) {
            return;
        }
        if (i10 > 12000) {
            bVar = b.m38277a(64);
        }
        C5370i.m21226a(this.f39068b, bVar2, bVar);
    }

    /* JADX INFO: renamed from: t */
    private void m38266t() {
        String[] strArr = this.f39072f;
        int length = strArr.length;
        int i10 = length + length;
        if (i10 > 65536) {
            this.f39074h = 0;
            this.f39071e = false;
            this.f39072f = new String[64];
            this.f39073g = new a[32];
            this.f39076j = 63;
            this.f39078l = false;
            return;
        }
        a[] aVarArr = this.f39073g;
        this.f39072f = new String[i10];
        this.f39073g = new a[i10 >> 1];
        this.f39076j = i10 - 1;
        this.f39075i = m38257e(i10);
        int i11 = 0;
        int iMax = 0;
        for (String str : strArr) {
            if (str != null) {
                i11++;
                int iM38267d = m38267d(m38268j(str));
                String[] strArr2 = this.f39072f;
                if (strArr2[iM38267d] == null) {
                    strArr2[iM38267d] = str;
                } else {
                    int i12 = iM38267d >> 1;
                    a aVar = new a(str, this.f39073g[i12]);
                    this.f39073g[i12] = aVar;
                    iMax = Math.max(iMax, aVar.f39082c);
                }
            }
        }
        int i13 = length >> 1;
        for (int i14 = 0; i14 < i13; i14++) {
            for (a aVar2 = aVarArr[i14]; aVar2 != null; aVar2 = aVar2.f39081b) {
                i11++;
                String str2 = aVar2.f39080a;
                int iM38267d2 = m38267d(m38268j(str2));
                String[] strArr3 = this.f39072f;
                if (strArr3[iM38267d2] == null) {
                    strArr3[iM38267d2] = str2;
                } else {
                    int i15 = iM38267d2 >> 1;
                    a aVar3 = new a(str2, this.f39073g[i15]);
                    this.f39073g[i15] = aVar3;
                    iMax = Math.max(iMax, aVar3.f39082c);
                }
            }
        }
        this.f39077k = iMax;
        this.f39079m = null;
        if (i11 != this.f39074h) {
            throw new IllegalStateException(String.format("Internal error on SymbolTable.rehash(): had %d entries; now have %d", Integer.valueOf(this.f39074h), Integer.valueOf(i11)));
        }
    }

    /* JADX INFO: renamed from: d */
    public int m38267d(int i10) {
        int i11 = i10 + (i10 >>> 15);
        int i12 = i11 ^ (i11 << 7);
        return (i12 + (i12 >>> 3)) & this.f39076j;
    }

    /* JADX INFO: renamed from: j */
    public int m38268j(String str) {
        int length = str.length();
        int iCharAt = this.f39069c;
        for (int i10 = 0; i10 < length; i10++) {
            iCharAt = (iCharAt * 33) + str.charAt(i10);
        }
        if (iCharAt == 0) {
            return 1;
        }
        return iCharAt;
    }

    /* JADX INFO: renamed from: k */
    public int m38269k(char[] cArr, int i10, int i11) {
        int i12 = this.f39069c;
        int i13 = i11 + i10;
        while (i10 < i13) {
            i12 = (i12 * 33) + cArr[i10];
            i10++;
        }
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }

    /* JADX INFO: renamed from: o */
    public String m38270o(char[] cArr, int i10, int i11, int i12) {
        if (i11 < 1) {
            return "";
        }
        if (!this.f39071e) {
            return new String(cArr, i10, i11);
        }
        int iM38267d = m38267d(i12);
        String str = this.f39072f[iM38267d];
        if (str != null) {
            if (str.length() == i11) {
                int i13 = 0;
                while (str.charAt(i13) == cArr[i10 + i13]) {
                    i13++;
                    if (i13 == i11) {
                        return str;
                    }
                }
            }
            a aVar = this.f39073g[iM38267d >> 1];
            if (aVar != null) {
                String strM38276a = aVar.m38276a(cArr, i10, i11);
                if (strM38276a != null) {
                    return strM38276a;
                }
                String strM38255b = m38255b(cArr, i10, i11, aVar.f39081b);
                if (strM38255b != null) {
                    return strM38255b;
                }
            }
        }
        return m38254a(cArr, i10, i11, i12, iM38267d);
    }

    /* JADX INFO: renamed from: p */
    public int m38271p() {
        return this.f39069c;
    }

    /* JADX INFO: renamed from: q */
    public C8937b m38272q(int i10) {
        return new C8937b(this, i10, this.f39069c, this.f39068b.get());
    }

    /* JADX INFO: renamed from: r */
    public boolean m38273r() {
        return !this.f39078l;
    }

    /* JADX INFO: renamed from: u */
    public void m38274u() {
        C8937b c8937b;
        if (m38273r() && (c8937b = this.f39067a) != null && this.f39071e) {
            c8937b.m38265s(new b(this));
            this.f39078l = true;
        }
    }

    /* JADX INFO: renamed from: v */
    protected void m38275v(int i10) {
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + this.f39074h + ") now exceeds maximum, " + i10 + " -- suspect a DoS attack based on hash collisions");
    }

    /* JADX INFO: renamed from: d4.b$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        final int f39083a;

        /* JADX INFO: renamed from: b */
        final int f39084b;

        /* JADX INFO: renamed from: c */
        final String[] f39085c;

        /* JADX INFO: renamed from: d */
        final a[] f39086d;

        public b(int i10, int i11, String[] strArr, a[] aVarArr) {
            this.f39083a = i10;
            this.f39084b = i11;
            this.f39085c = strArr;
            this.f39086d = aVarArr;
        }

        /* JADX INFO: renamed from: a */
        public static b m38277a(int i10) {
            return new b(0, 0, new String[i10], new a[i10 >> 1]);
        }

        public b(C8937b c8937b) {
            this.f39083a = c8937b.f39074h;
            this.f39084b = c8937b.f39077k;
            this.f39085c = c8937b.f39072f;
            this.f39086d = c8937b.f39073g;
        }
    }

    private C8937b(C8937b c8937b, int i10, int i11, b bVar) {
        this.f39067a = c8937b;
        this.f39069c = i11;
        this.f39068b = null;
        this.f39070d = i10;
        this.f39071e = C4711b.a.CANONICALIZE_FIELD_NAMES.m18153c(i10);
        String[] strArr = bVar.f39085c;
        this.f39072f = strArr;
        this.f39073g = bVar.f39086d;
        this.f39074h = bVar.f39083a;
        this.f39077k = bVar.f39084b;
        int length = strArr.length;
        this.f39075i = m38257e(length);
        this.f39076j = length - 1;
        this.f39078l = true;
    }
}
