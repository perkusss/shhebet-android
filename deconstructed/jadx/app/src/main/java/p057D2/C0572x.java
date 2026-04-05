package p057D2;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p147I2.InterfaceC1798i;
import p147I2.InterfaceC1799j;
import p652lf.C10400F;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0572x implements InterfaceC1799j, InterfaceC1798i {

    /* JADX INFO: renamed from: i */
    public static final a f3809i = new a(null);

    /* JADX INFO: renamed from: j */
    public static final TreeMap<Integer, C0572x> f3810j = new TreeMap<>();

    /* JADX INFO: renamed from: a */
    private final int f3811a;

    /* JADX INFO: renamed from: b */
    private volatile String f3812b;

    /* JADX INFO: renamed from: c */
    public final long[] f3813c;

    /* JADX INFO: renamed from: d */
    public final double[] f3814d;

    /* JADX INFO: renamed from: e */
    public final String[] f3815e;

    /* JADX INFO: renamed from: f */
    public final byte[][] f3816f;

    /* JADX INFO: renamed from: g */
    private final int[] f3817g;

    /* JADX INFO: renamed from: h */
    private int f3818h;

    /* JADX INFO: renamed from: D2.x$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C0572x m2797a(String str, int i10) {
            C13713s.m55912f(str, "query");
            TreeMap<Integer, C0572x> treeMap = C0572x.f3810j;
            synchronized (treeMap) {
                Map.Entry<Integer, C0572x> entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
                if (entryCeilingEntry == null) {
                    C10400F c10400f = C10400F.f45080a;
                    C0572x c0572x = new C0572x(i10, null);
                    c0572x.m2795v(str, i10);
                    return c0572x;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                C0572x value = entryCeilingEntry.getValue();
                value.m2795v(str, i10);
                C13713s.m55911e(value, "sqliteQuery");
                return value;
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m2798b() {
            TreeMap<Integer, C0572x> treeMap = C0572x.f3810j;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator<Integer> it = treeMap.descendingKeySet().iterator();
            C13713s.m55911e(it, "queryPool.descendingKeySet().iterator()");
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i10;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ C0572x(int i10, C13704j c13704j) {
        this(i10);
    }

    /* JADX INFO: renamed from: p */
    public static final C0572x m2791p(String str, int i10) {
        return f3809i.m2797a(str, i10);
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: E */
    public void mo2643E(int i10, double d10) {
        this.f3817g[i10] = 3;
        this.f3814d[i10] = d10;
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: K0 */
    public void mo2644K0(int i10, long j10) {
        this.f3817g[i10] = 2;
        this.f3813c[i10] = j10;
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: M0 */
    public void mo2645M0(int i10, byte[] bArr) {
        C13713s.m55912f(bArr, "value");
        this.f3817g[i10] = 5;
        this.f3816f[i10] = bArr;
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: d1 */
    public void mo2646d1(int i10) {
        this.f3817g[i10] = 1;
    }

    @Override // p147I2.InterfaceC1799j
    /* JADX INFO: renamed from: e */
    public void mo2792e(InterfaceC1798i interfaceC1798i) {
        C13713s.m55912f(interfaceC1798i, "statement");
        int iM2794r = m2794r();
        if (1 > iM2794r) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f3817g[i10];
            if (i11 == 1) {
                interfaceC1798i.mo2646d1(i10);
            } else if (i11 == 2) {
                interfaceC1798i.mo2644K0(i10, this.f3813c[i10]);
            } else if (i11 == 3) {
                interfaceC1798i.mo2643E(i10, this.f3814d[i10]);
            } else if (i11 == 4) {
                String str = this.f3815e[i10];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC1798i.mo2648v0(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f3816f[i10];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                interfaceC1798i.mo2645M0(i10, bArr);
            }
            if (i10 == iM2794r) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // p147I2.InterfaceC1799j
    /* JADX INFO: renamed from: l */
    public String mo2793l() {
        String str = this.f3812b;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: renamed from: r */
    public int m2794r() {
        return this.f3818h;
    }

    /* JADX INFO: renamed from: v */
    public final void m2795v(String str, int i10) {
        C13713s.m55912f(str, "query");
        this.f3812b = str;
        this.f3818h = i10;
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: v0 */
    public void mo2648v0(int i10, String str) {
        C13713s.m55912f(str, "value");
        this.f3817g[i10] = 4;
        this.f3815e[i10] = str;
    }

    /* JADX INFO: renamed from: x */
    public final void m2796x() {
        TreeMap<Integer, C0572x> treeMap = f3810j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f3811a), this);
            f3809i.m2798b();
            C10400F c10400f = C10400F.f45080a;
        }
    }

    private C0572x(int i10) {
        this.f3811a = i10;
        int i11 = i10 + 1;
        this.f3817g = new int[i11];
        this.f3813c = new long[i11];
        this.f3814d = new double[i11];
        this.f3815e = new String[i11];
        this.f3816f = new byte[i11][];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
