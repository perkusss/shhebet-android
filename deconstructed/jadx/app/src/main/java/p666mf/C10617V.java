package p666mf;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import p106Ff.C1053j;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.V */
/* JADX INFO: loaded from: classes3.dex */
final class C10617V<T> extends AbstractC10626d<T> implements RandomAccess {

    /* JADX INFO: renamed from: b */
    private final Object[] f46238b;

    /* JADX INFO: renamed from: c */
    private final int f46239c;

    /* JADX INFO: renamed from: d */
    private int f46240d;

    /* JADX INFO: renamed from: e */
    private int f46241e;

    /* JADX INFO: renamed from: mf.V$a */
    public static final class a extends AbstractC10625c<T> {

        /* JADX INFO: renamed from: c */
        private int f46242c;

        /* JADX INFO: renamed from: d */
        private int f46243d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C10617V<T> f46244e;

        a(C10617V<T> c10617v) {
            this.f46244e = c10617v;
            this.f46242c = c10617v.size();
            this.f46243d = ((C10617V) c10617v).f46240d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p666mf.AbstractC10625c
        /* JADX INFO: renamed from: a */
        protected void mo44218a() {
            if (this.f46242c == 0) {
                m44236b();
                return;
            }
            m44237d(((C10617V) this.f46244e).f46238b[this.f46243d]);
            this.f46243d = (this.f46243d + 1) % ((C10617V) this.f46244e).f46239c;
            this.f46242c--;
        }
    }

    public C10617V(Object[] objArr, int i10) {
        C13713s.m55912f(objArr, "buffer");
        this.f46238b = objArr;
        if (i10 < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i10).toString());
        }
        if (i10 <= objArr.length) {
            this.f46239c = objArr.length;
            this.f46241e = i10;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i10 + " cannot be larger than the buffer size: " + objArr.length).toString());
    }

    @Override // p666mf.AbstractC10624b
    /* JADX INFO: renamed from: b */
    public int mo8906b() {
        return this.f46241e;
    }

    @Override // p666mf.AbstractC10626d, java.util.List
    public T get(int i10) {
        AbstractC10626d.f46261a.m44238a(i10, size());
        return (T) this.f46238b[(this.f46240d + i10) % this.f46239c];
    }

    /* JADX INFO: renamed from: i */
    public final void m44214i(T t10) {
        if (m44216k()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f46238b[(this.f46240d + size()) % this.f46239c] = t10;
        this.f46241e = size() + 1;
    }

    @Override // p666mf.AbstractC10626d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<T> iterator() {
        return new a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public final C10617V<T> m44215j(int i10) {
        Object[] array;
        int i11 = this.f46239c;
        int iD = C1053j.m5160d(i11 + (i11 >> 1) + 1, i10);
        if (this.f46240d == 0) {
            array = Arrays.copyOf(this.f46238b, iD);
            C13713s.m55911e(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iD]);
        }
        return new C10617V<>(array, size());
    }

    /* JADX INFO: renamed from: k */
    public final boolean m44216k() {
        return size() == this.f46239c;
    }

    /* JADX INFO: renamed from: l */
    public final void m44217l(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i10).toString());
        }
        if (i10 > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i10 + ", size = " + size()).toString());
        }
        if (i10 > 0) {
            int i11 = this.f46240d;
            int i12 = (i11 + i10) % this.f46239c;
            if (i11 > i12) {
                C10635m.m44278o(this.f46238b, null, i11, this.f46239c);
                C10635m.m44278o(this.f46238b, null, 0, i12);
            } else {
                C10635m.m44278o(this.f46238b, null, i11, i12);
            }
            this.f46240d = i12;
            this.f46241e = size() - i10;
        }
    }

    @Override // p666mf.AbstractC10624b, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        int length = tArr.length;
        Object[] objArr = tArr;
        if (length < size()) {
            Object[] objArr2 = (T[]) Arrays.copyOf(tArr, size());
            C13713s.m55911e(objArr2, "copyOf(...)");
            objArr = objArr2;
        }
        int size = size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = this.f46240d; i11 < size && i12 < this.f46239c; i12++) {
            objArr[i11] = this.f46238b[i12];
            i11++;
        }
        while (i11 < size) {
            objArr[i11] = this.f46238b[i10];
            i11++;
            i10++;
        }
        return (T[]) C10641s.m44352f(size, objArr);
    }

    public C10617V(int i10) {
        this(new Object[i10], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p666mf.AbstractC10624b, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
