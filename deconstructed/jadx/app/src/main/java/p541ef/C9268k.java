package p541ef;

/* JADX INFO: renamed from: ef.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C9268k<T> {

    /* JADX INFO: renamed from: a */
    final float f40116a;

    /* JADX INFO: renamed from: b */
    int f40117b;

    /* JADX INFO: renamed from: c */
    int f40118c;

    /* JADX INFO: renamed from: d */
    int f40119d;

    /* JADX INFO: renamed from: e */
    T[] f40120e;

    public C9268k() {
        this(16, 0.75f);
    }

    /* JADX INFO: renamed from: c */
    static int m39244c(int i10) {
        int i11 = i10 * (-1640531527);
        return i11 ^ (i11 >>> 16);
    }

    /* JADX INFO: renamed from: a */
    public boolean m39245a(T t10) {
        T t11;
        T[] tArr = this.f40120e;
        int i10 = this.f40117b;
        int iM39244c = m39244c(t10.hashCode()) & i10;
        T t12 = tArr[iM39244c];
        if (t12 != null) {
            if (t12.equals(t10)) {
                return false;
            }
            do {
                iM39244c = (iM39244c + 1) & i10;
                t11 = tArr[iM39244c];
                if (t11 == null) {
                }
            } while (!t11.equals(t10));
            return false;
        }
        tArr[iM39244c] = t10;
        int i11 = this.f40118c + 1;
        this.f40118c = i11;
        if (i11 >= this.f40119d) {
            m39247d();
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public Object[] m39246b() {
        return this.f40120e;
    }

    /* JADX INFO: renamed from: d */
    void m39247d() {
        T t10;
        T[] tArr = this.f40120e;
        int length = tArr.length;
        int i10 = length << 1;
        int i11 = i10 - 1;
        T[] tArr2 = (T[]) new Object[i10];
        int i12 = this.f40118c;
        while (true) {
            int i13 = i12 - 1;
            if (i12 == 0) {
                this.f40117b = i11;
                this.f40119d = (int) (i10 * this.f40116a);
                this.f40120e = tArr2;
                return;
            }
            do {
                length--;
                t10 = tArr[length];
            } while (t10 == null);
            int iM39244c = m39244c(t10.hashCode()) & i11;
            if (tArr2[iM39244c] != null) {
                do {
                    iM39244c = (iM39244c + 1) & i11;
                } while (tArr2[iM39244c] != null);
            }
            tArr2[iM39244c] = tArr[length];
            i12 = i13;
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m39248e(T t10) {
        T t11;
        T[] tArr = this.f40120e;
        int i10 = this.f40117b;
        int iM39244c = m39244c(t10.hashCode()) & i10;
        T t12 = tArr[iM39244c];
        if (t12 == null) {
            return false;
        }
        if (t12.equals(t10)) {
            return m39249f(iM39244c, tArr, i10);
        }
        do {
            iM39244c = (iM39244c + 1) & i10;
            t11 = tArr[iM39244c];
            if (t11 == null) {
                return false;
            }
        } while (!t11.equals(t10));
        return m39249f(iM39244c, tArr, i10);
    }

    /* JADX INFO: renamed from: f */
    boolean m39249f(int i10, T[] tArr, int i11) {
        int i12;
        T t10;
        this.f40118c--;
        while (true) {
            int i13 = i10 + 1;
            while (true) {
                i12 = i13 & i11;
                t10 = tArr[i12];
                if (t10 == null) {
                    tArr[i10] = null;
                    return true;
                }
                int iM39244c = m39244c(t10.hashCode()) & i11;
                if (i10 <= i12) {
                    if (i10 >= iM39244c || iM39244c > i12) {
                        break;
                    }
                    i13 = i12 + 1;
                } else if (i10 < iM39244c || iM39244c <= i12) {
                    i13 = i12 + 1;
                }
            }
            tArr[i10] = t10;
            i10 = i12;
        }
    }

    public C9268k(int i10, float f10) {
        this.f40116a = f10;
        int iM39250a = C9269l.m39250a(i10);
        this.f40117b = iM39250a - 1;
        this.f40119d = (int) (f10 * iM39250a);
        this.f40120e = (T[]) new Object[iM39250a];
    }
}
