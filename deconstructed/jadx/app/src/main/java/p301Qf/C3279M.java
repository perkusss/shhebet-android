package p301Qf;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p301Qf.InterfaceC3280N;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.M */
/* JADX INFO: loaded from: classes3.dex */
public class C3279M<T extends InterfaceC3280N & Comparable<? super T>> {

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13796b = AtomicIntegerFieldUpdater.newUpdater(C3279M.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a */
    private T[] f13797a;

    /* JADX INFO: renamed from: g */
    private final T[] m13502g() {
        T[] tArr = this.f13797a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new InterfaceC3280N[4];
            this.f13797a = tArr2;
            return tArr2;
        }
        if (m13509c() < tArr.length) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, m13509c() * 2);
        C13713s.m55911e(objArrCopyOf, "copyOf(...)");
        T[] tArr3 = (T[]) ((InterfaceC3280N[]) objArrCopyOf);
        this.f13797a = tArr3;
        return tArr3;
    }

    /* JADX INFO: renamed from: k */
    private final void m13503k(int i10) {
        f13796b.set(this, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m13504l(int i10) {
        while (true) {
            int i11 = i10 * 2;
            int i12 = i11 + 1;
            if (i12 >= m13509c()) {
                return;
            }
            T[] tArr = this.f13797a;
            C13713s.m55909c(tArr);
            int i13 = i11 + 2;
            if (i13 < m13509c()) {
                T t10 = tArr[i13];
                C13713s.m55909c(t10);
                T t11 = tArr[i12];
                C13713s.m55909c(t11);
                if (((Comparable) t10).compareTo(t11) >= 0) {
                    i13 = i12;
                }
            }
            T t12 = tArr[i10];
            C13713s.m55909c(t12);
            T t13 = tArr[i13];
            C13713s.m55909c(t13);
            if (((Comparable) t12).compareTo(t13) <= 0) {
                return;
            }
            m13506n(i10, i13);
            i10 = i13;
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m13505m(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f13797a;
            C13713s.m55909c(tArr);
            int i11 = (i10 - 1) / 2;
            T t10 = tArr[i11];
            C13713s.m55909c(t10);
            T t11 = tArr[i10];
            C13713s.m55909c(t11);
            if (((Comparable) t10).compareTo(t11) <= 0) {
                return;
            }
            m13506n(i10, i11);
            i10 = i11;
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m13506n(int i10, int i11) {
        T[] tArr = this.f13797a;
        C13713s.m55909c(tArr);
        T t10 = tArr[i11];
        C13713s.m55909c(t10);
        T t11 = tArr[i10];
        C13713s.m55909c(t11);
        tArr[i10] = t10;
        tArr[i11] = t11;
        t10.setIndex(i10);
        t11.setIndex(i11);
    }

    /* JADX INFO: renamed from: a */
    public final void m13507a(T t10) {
        t10.mo10975a(this);
        InterfaceC3280N[] interfaceC3280NArrM13502g = m13502g();
        int iM13509c = m13509c();
        m13503k(iM13509c + 1);
        interfaceC3280NArrM13502g[iM13509c] = t10;
        t10.setIndex(iM13509c);
        m13505m(iM13509c);
    }

    /* JADX INFO: renamed from: b */
    public final T m13508b() {
        T[] tArr = this.f13797a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final int m13509c() {
        return f13796b.get(this);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m13510e() {
        return m13509c() == 0;
    }

    /* JADX INFO: renamed from: f */
    public final T m13511f() {
        T t10;
        synchronized (this) {
            t10 = (T) m13508b();
        }
        return t10;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m13512h(T t10) {
        boolean z10;
        synchronized (this) {
            if (t10.mo10976c() == null) {
                z10 = false;
            } else {
                m13513i(t10.getIndex());
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T m13513i(int i10) {
        T[] tArr = this.f13797a;
        C13713s.m55909c(tArr);
        m13503k(m13509c() - 1);
        if (i10 < m13509c()) {
            m13506n(i10, m13509c());
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                T t10 = tArr[i10];
                C13713s.m55909c(t10);
                T t11 = tArr[i11];
                C13713s.m55909c(t11);
                if (((Comparable) t10).compareTo(t11) < 0) {
                    m13506n(i10, i11);
                    m13505m(i11);
                } else {
                    m13504l(i10);
                }
            }
        }
        T t12 = tArr[m13509c()];
        C13713s.m55909c(t12);
        t12.mo10975a(null);
        t12.setIndex(-1);
        tArr[m13509c()] = null;
        return t12;
    }

    /* JADX INFO: renamed from: j */
    public final T m13514j() {
        T t10;
        synchronized (this) {
            t10 = m13509c() > 0 ? (T) m13513i(0) : null;
        }
        return t10;
    }
}
