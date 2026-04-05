package p035Bg;

import java.lang.ref.SoftReference;
import java.util.StringTokenizer;
import p853yg.InterfaceC13462c;

/* JADX INFO: renamed from: Bg.f */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC0369f implements InterfaceC13462c {

    /* JADX INFO: renamed from: h */
    private static boolean f2765h = true;

    /* JADX INFO: renamed from: i */
    static String[] f2766i = new String[0];

    /* JADX INFO: renamed from: j */
    static Class[] f2767j = new Class[0];

    /* JADX INFO: renamed from: a */
    int f2768a;

    /* JADX INFO: renamed from: b */
    String f2769b;

    /* JADX INFO: renamed from: c */
    String f2770c;

    /* JADX INFO: renamed from: d */
    Class f2771d;

    /* JADX INFO: renamed from: e */
    a f2772e;

    /* JADX INFO: renamed from: f */
    private String f2773f;

    /* JADX INFO: renamed from: g */
    ClassLoader f2774g = null;

    /* JADX INFO: renamed from: Bg.f$a */
    private interface a {
        /* JADX INFO: renamed from: a */
        void mo1646a(int i10, String str);

        String get(int i10);
    }

    /* JADX INFO: renamed from: Bg.f$b */
    private static final class b implements a {

        /* JADX INFO: renamed from: a */
        private SoftReference f2775a;

        public b() {
            m1648c();
        }

        /* JADX INFO: renamed from: b */
        private String[] m1647b() {
            return (String[]) this.f2775a.get();
        }

        /* JADX INFO: renamed from: c */
        private String[] m1648c() {
            String[] strArr = new String[3];
            this.f2775a = new SoftReference(strArr);
            return strArr;
        }

        @Override // p035Bg.AbstractC0369f.a
        /* JADX INFO: renamed from: a */
        public void mo1646a(int i10, String str) {
            String[] strArrM1647b = m1647b();
            if (strArrM1647b == null) {
                strArrM1647b = m1648c();
            }
            strArrM1647b[i10] = str;
        }

        @Override // p035Bg.AbstractC0369f.a
        public String get(int i10) {
            String[] strArrM1647b = m1647b();
            if (strArrM1647b == null) {
                return null;
            }
            return strArrM1647b[i10];
        }
    }

    AbstractC0369f(int i10, String str, Class cls) {
        this.f2768a = i10;
        this.f2769b = str;
        this.f2771d = cls;
    }

    /* JADX INFO: renamed from: h */
    private ClassLoader m1636h() {
        if (this.f2774g == null) {
            this.f2774g = getClass().getClassLoader();
        }
        return this.f2774g;
    }

    /* JADX INFO: renamed from: a */
    protected abstract String mo1634a(C0371h c0371h);

    /* JADX INFO: renamed from: b */
    int m1637b(int i10) {
        return Integer.parseInt(m1638c(i10), 16);
    }

    /* JADX INFO: renamed from: c */
    String m1638c(int i10) {
        int iIndexOf = this.f2773f.indexOf(45);
        int i11 = 0;
        while (true) {
            int i12 = i10 - 1;
            if (i10 <= 0) {
                break;
            }
            i11 = iIndexOf + 1;
            iIndexOf = this.f2773f.indexOf(45, i11);
            i10 = i12;
        }
        if (iIndexOf == -1) {
            iIndexOf = this.f2773f.length();
        }
        return this.f2773f.substring(i11, iIndexOf);
    }

    /* JADX INFO: renamed from: d */
    Class m1639d(int i10) {
        return C0365b.m1623b(m1638c(i10), m1636h());
    }

    /* JADX INFO: renamed from: e */
    Class[] m1640e(int i10) {
        StringTokenizer stringTokenizer = new StringTokenizer(m1638c(i10), ":");
        int iCountTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[iCountTokens];
        for (int i11 = 0; i11 < iCountTokens; i11++) {
            clsArr[i11] = C0365b.m1623b(stringTokenizer.nextToken(), m1636h());
        }
        return clsArr;
    }

    /* JADX INFO: renamed from: f */
    public Class m1641f() {
        if (this.f2771d == null) {
            this.f2771d = m1639d(2);
        }
        return this.f2771d;
    }

    /* JADX INFO: renamed from: g */
    public String m1642g() {
        if (this.f2770c == null) {
            this.f2770c = m1641f().getName();
        }
        return this.f2770c;
    }

    /* JADX INFO: renamed from: i */
    public int m1643i() {
        if (this.f2768a == -1) {
            this.f2768a = m1637b(0);
        }
        return this.f2768a;
    }

    /* JADX INFO: renamed from: j */
    public String m1644j() {
        if (this.f2769b == null) {
            this.f2769b = m1638c(1);
        }
        return this.f2769b;
    }

    /* JADX INFO: renamed from: k */
    String m1645k(C0371h c0371h) {
        String strMo1634a;
        if (f2765h) {
            a aVar = this.f2772e;
            if (aVar == null) {
                try {
                    this.f2772e = new b();
                } catch (Throwable unused) {
                    f2765h = false;
                }
                strMo1634a = null;
            } else {
                strMo1634a = aVar.get(c0371h.f2790i);
            }
        } else {
            strMo1634a = null;
        }
        if (strMo1634a == null) {
            strMo1634a = mo1634a(c0371h);
        }
        if (f2765h) {
            this.f2772e.mo1646a(c0371h.f2790i, strMo1634a);
        }
        return strMo1634a;
    }

    public final String toString() {
        return m1645k(C0371h.f2780k);
    }
}
