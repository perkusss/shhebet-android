package p080E7;

import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p026B7.C0254g;
import p026B7.C0259l;
import p026B7.C0260m;
import p026B7.C0262o;
import p152I7.C1859a;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C0851e extends C1859a {

    /* JADX INFO: renamed from: u */
    private static final Reader f5265u = new a();

    /* JADX INFO: renamed from: v */
    private static final Object f5266v = new Object();

    /* JADX INFO: renamed from: q */
    private Object[] f5267q;

    /* JADX INFO: renamed from: r */
    private int f5268r;

    /* JADX INFO: renamed from: s */
    private String[] f5269s;

    /* JADX INFO: renamed from: t */
    private int[] f5270t;

    /* JADX INFO: renamed from: E7.e$a */
    class a extends Reader {
        a() {
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: P */
    private String m4077P() {
        return " at path " + mo4095o();
    }

    /* JADX INFO: renamed from: a1 */
    private void m4078a1(EnumC1860b enumC1860b) {
        if (mo4096u0() == enumC1860b) {
            return;
        }
        throw new IllegalStateException("Expected " + enumC1860b + " but was " + mo4096u0() + m4077P());
    }

    /* JADX INFO: renamed from: b1 */
    private Object m4079b1() {
        return this.f5267q[this.f5268r - 1];
    }

    /* JADX INFO: renamed from: e1 */
    private Object m4080e1() {
        Object[] objArr = this.f5267q;
        int i10 = this.f5268r - 1;
        this.f5268r = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    /* JADX INFO: renamed from: j1 */
    private void m4081j1(Object obj) {
        int i10 = this.f5268r;
        Object[] objArr = this.f5267q;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f5267q = Arrays.copyOf(objArr, i11);
            this.f5270t = Arrays.copyOf(this.f5270t, i11);
            this.f5269s = (String[]) Arrays.copyOf(this.f5269s, i11);
        }
        Object[] objArr2 = this.f5267q;
        int i12 = this.f5268r;
        this.f5268r = i12 + 1;
        objArr2[i12] = obj;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: C */
    public void mo4082C() {
        m4078a1(EnumC1860b.END_OBJECT);
        m4080e1();
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: G */
    public boolean mo4083G() {
        EnumC1860b enumC1860bMo4096u0 = mo4096u0();
        return (enumC1860bMo4096u0 == EnumC1860b.END_OBJECT || enumC1860bMo4096u0 == EnumC1860b.END_ARRAY) ? false : true;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: R */
    public boolean mo4084R() {
        m4078a1(EnumC1860b.BOOLEAN);
        boolean zM984i = ((C0262o) m4080e1()).m984i();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return zM984i;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: W0 */
    public void mo4085W0() {
        if (mo4096u0() == EnumC1860b.NAME) {
            mo4089c0();
            this.f5269s[this.f5268r - 2] = "null";
        } else {
            m4080e1();
            int i10 = this.f5268r;
            if (i10 > 0) {
                this.f5269s[i10 - 1] = "null";
            }
        }
        int i11 = this.f5268r;
        if (i11 > 0) {
            int[] iArr = this.f5270t;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: Y */
    public double mo4086Y() {
        EnumC1860b enumC1860bMo4096u0 = mo4096u0();
        EnumC1860b enumC1860b = EnumC1860b.NUMBER;
        if (enumC1860bMo4096u0 != enumC1860b && enumC1860bMo4096u0 != EnumC1860b.STRING) {
            throw new IllegalStateException("Expected " + enumC1860b + " but was " + enumC1860bMo4096u0 + m4077P());
        }
        double dM985j = ((C0262o) m4079b1()).m985j();
        if (!m8539I() && (Double.isNaN(dM985j) || Double.isInfinite(dM985j))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + dM985j);
        }
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return dM985j;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: Z */
    public int mo4087Z() {
        EnumC1860b enumC1860bMo4096u0 = mo4096u0();
        EnumC1860b enumC1860b = EnumC1860b.NUMBER;
        if (enumC1860bMo4096u0 != enumC1860b && enumC1860bMo4096u0 != EnumC1860b.STRING) {
            throw new IllegalStateException("Expected " + enumC1860b + " but was " + enumC1860bMo4096u0 + m4077P());
        }
        int iM986k = ((C0262o) m4079b1()).m986k();
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return iM986k;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: a0 */
    public long mo4088a0() {
        EnumC1860b enumC1860bMo4096u0 = mo4096u0();
        EnumC1860b enumC1860b = EnumC1860b.NUMBER;
        if (enumC1860bMo4096u0 != enumC1860b && enumC1860bMo4096u0 != EnumC1860b.STRING) {
            throw new IllegalStateException("Expected " + enumC1860b + " but was " + enumC1860bMo4096u0 + m4077P());
        }
        long jM987l = ((C0262o) m4079b1()).m987l();
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return jM987l;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: c0 */
    public String mo4089c0() {
        m4078a1(EnumC1860b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m4079b1()).next();
        String str = (String) entry.getKey();
        this.f5269s[this.f5268r - 1] = str;
        m4081j1(entry.getValue());
        return str;
    }

    @Override // p152I7.C1859a, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5267q = new Object[]{f5266v};
        this.f5268r = 1;
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: e */
    public void mo4090e() {
        m4078a1(EnumC1860b.BEGIN_ARRAY);
        m4081j1(((C0254g) m4079b1()).iterator());
        this.f5270t[this.f5268r - 1] = 0;
    }

    /* JADX INFO: renamed from: g1 */
    public void m4091g1() {
        m4078a1(EnumC1860b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m4079b1()).next();
        m4081j1(entry.getValue());
        m4081j1(new C0262o((String) entry.getKey()));
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: i0 */
    public void mo4092i0() {
        m4078a1(EnumC1860b.NULL);
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: l */
    public void mo4093l() {
        m4078a1(EnumC1860b.BEGIN_OBJECT);
        m4081j1(((C0260m) m4079b1()).m982j().iterator());
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: m0 */
    public String mo4094m0() {
        EnumC1860b enumC1860bMo4096u0 = mo4096u0();
        EnumC1860b enumC1860b = EnumC1860b.STRING;
        if (enumC1860bMo4096u0 == enumC1860b || enumC1860bMo4096u0 == EnumC1860b.NUMBER) {
            String strM989n = ((C0262o) m4080e1()).m989n();
            int i10 = this.f5268r;
            if (i10 > 0) {
                int[] iArr = this.f5270t;
                int i11 = i10 - 1;
                iArr[i11] = iArr[i11] + 1;
            }
            return strM989n;
        }
        throw new IllegalStateException("Expected " + enumC1860b + " but was " + enumC1860bMo4096u0 + m4077P());
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: o */
    public String mo4095o() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (i10 < this.f5268r) {
            Object[] objArr = this.f5267q;
            Object obj = objArr[i10];
            if (obj instanceof C0254g) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sb2.append('[');
                    sb2.append(this.f5270t[i10]);
                    sb2.append(']');
                }
            } else if (obj instanceof C0260m) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sb2.append('.');
                    String str = this.f5269s[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                }
            }
            i10++;
        }
        return sb2.toString();
    }

    @Override // p152I7.C1859a
    public String toString() {
        return C0851e.class.getSimpleName();
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: u0 */
    public EnumC1860b mo4096u0() {
        if (this.f5268r == 0) {
            return EnumC1860b.END_DOCUMENT;
        }
        Object objM4079b1 = m4079b1();
        if (objM4079b1 instanceof Iterator) {
            boolean z10 = this.f5267q[this.f5268r - 2] instanceof C0260m;
            Iterator it = (Iterator) objM4079b1;
            if (!it.hasNext()) {
                return z10 ? EnumC1860b.END_OBJECT : EnumC1860b.END_ARRAY;
            }
            if (z10) {
                return EnumC1860b.NAME;
            }
            m4081j1(it.next());
            return mo4096u0();
        }
        if (objM4079b1 instanceof C0260m) {
            return EnumC1860b.BEGIN_OBJECT;
        }
        if (objM4079b1 instanceof C0254g) {
            return EnumC1860b.BEGIN_ARRAY;
        }
        if (!(objM4079b1 instanceof C0262o)) {
            if (objM4079b1 instanceof C0259l) {
                return EnumC1860b.NULL;
            }
            if (objM4079b1 == f5266v) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        C0262o c0262o = (C0262o) objM4079b1;
        if (c0262o.m992s()) {
            return EnumC1860b.STRING;
        }
        if (c0262o.m990o()) {
            return EnumC1860b.BOOLEAN;
        }
        if (c0262o.m991q()) {
            return EnumC1860b.NUMBER;
        }
        throw new AssertionError();
    }

    @Override // p152I7.C1859a
    /* JADX INFO: renamed from: x */
    public void mo4097x() {
        m4078a1(EnumC1860b.END_ARRAY);
        m4080e1();
        m4080e1();
        int i10 = this.f5268r;
        if (i10 > 0) {
            int[] iArr = this.f5270t;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }
}
