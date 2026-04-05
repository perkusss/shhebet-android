package af;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p368Ue.InterfaceC3742f;
import p541ef.C9269l;

/* JADX INFO: renamed from: af.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5015b<T> implements InterfaceC3742f<T> {

    /* JADX INFO: renamed from: i */
    static final int f20438i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* JADX INFO: renamed from: j */
    private static final Object f20439j = new Object();

    /* JADX INFO: renamed from: b */
    int f20441b;

    /* JADX INFO: renamed from: c */
    long f20442c;

    /* JADX INFO: renamed from: d */
    final int f20443d;

    /* JADX INFO: renamed from: e */
    AtomicReferenceArray<Object> f20444e;

    /* JADX INFO: renamed from: f */
    final int f20445f;

    /* JADX INFO: renamed from: g */
    AtomicReferenceArray<Object> f20446g;

    /* JADX INFO: renamed from: a */
    final AtomicLong f20440a = new AtomicLong();

    /* JADX INFO: renamed from: h */
    final AtomicLong f20447h = new AtomicLong();

    public C5015b(int i10) {
        int iM39250a = C9269l.m39250a(Math.max(8, i10));
        int i11 = iM39250a - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(iM39250a + 1);
        this.f20444e = atomicReferenceArray;
        this.f20443d = i11;
        m19281a(iM39250a);
        this.f20446g = atomicReferenceArray;
        this.f20445f = i11;
        this.f20442c = iM39250a - 2;
        m19295p(0L);
    }

    /* JADX INFO: renamed from: a */
    private void m19281a(int i10) {
        this.f20441b = Math.min(i10 / 4, f20438i);
    }

    /* JADX INFO: renamed from: c */
    private static int m19283c(long j10, int i10) {
        return m19282b(((int) j10) & i10);
    }

    /* JADX INFO: renamed from: d */
    private long m19284d() {
        return this.f20447h.get();
    }

    /* JADX INFO: renamed from: e */
    private long m19285e() {
        return this.f20440a.get();
    }

    /* JADX INFO: renamed from: f */
    private long m19286f() {
        return this.f20447h.get();
    }

    /* JADX INFO: renamed from: h */
    private static <E> Object m19287h(AtomicReferenceArray<Object> atomicReferenceArray, int i10) {
        return atomicReferenceArray.get(i10);
    }

    /* JADX INFO: renamed from: i */
    private AtomicReferenceArray<Object> m19288i(AtomicReferenceArray<Object> atomicReferenceArray, int i10) {
        int iM19282b = m19282b(i10);
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) m19287h(atomicReferenceArray, iM19282b);
        m19293n(atomicReferenceArray, iM19282b, null);
        return atomicReferenceArray2;
    }

    /* JADX INFO: renamed from: j */
    private long m19289j() {
        return this.f20440a.get();
    }

    /* JADX INFO: renamed from: k */
    private T m19290k(AtomicReferenceArray<Object> atomicReferenceArray, long j10, int i10) {
        this.f20446g = atomicReferenceArray;
        int iM19283c = m19283c(j10, i10);
        T t10 = (T) m19287h(atomicReferenceArray, iM19283c);
        if (t10 != null) {
            m19293n(atomicReferenceArray, iM19283c, null);
            m19292m(j10 + 1);
        }
        return t10;
    }

    /* JADX INFO: renamed from: l */
    private void m19291l(AtomicReferenceArray<Object> atomicReferenceArray, long j10, int i10, T t10, long j11) {
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f20444e = atomicReferenceArray2;
        this.f20442c = (j11 + j10) - 1;
        m19293n(atomicReferenceArray2, i10, t10);
        m19294o(atomicReferenceArray, atomicReferenceArray2);
        m19293n(atomicReferenceArray, i10, f20439j);
        m19295p(j10 + 1);
    }

    /* JADX INFO: renamed from: m */
    private void m19292m(long j10) {
        this.f20447h.lazySet(j10);
    }

    /* JADX INFO: renamed from: n */
    private static void m19293n(AtomicReferenceArray<Object> atomicReferenceArray, int i10, Object obj) {
        atomicReferenceArray.lazySet(i10, obj);
    }

    /* JADX INFO: renamed from: o */
    private void m19294o(AtomicReferenceArray<Object> atomicReferenceArray, AtomicReferenceArray<Object> atomicReferenceArray2) {
        m19293n(atomicReferenceArray, m19282b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    /* JADX INFO: renamed from: p */
    private void m19295p(long j10) {
        this.f20440a.lazySet(j10);
    }

    /* JADX INFO: renamed from: q */
    private boolean m19296q(AtomicReferenceArray<Object> atomicReferenceArray, T t10, long j10, int i10) {
        m19293n(atomicReferenceArray, i10, t10);
        m19295p(j10 + 1);
        return true;
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean isEmpty() {
        return m19289j() == m19286f();
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean offer(T t10) {
        if (t10 == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray<Object> atomicReferenceArray = this.f20444e;
        long jM19285e = m19285e();
        int i10 = this.f20443d;
        int iM19283c = m19283c(jM19285e, i10);
        if (jM19285e < this.f20442c) {
            return m19296q(atomicReferenceArray, t10, jM19285e, iM19283c);
        }
        long j10 = ((long) this.f20441b) + jM19285e;
        if (m19287h(atomicReferenceArray, m19283c(j10, i10)) == null) {
            this.f20442c = j10 - 1;
            return m19296q(atomicReferenceArray, t10, jM19285e, iM19283c);
        }
        if (m19287h(atomicReferenceArray, m19283c(jM19285e + 1, i10)) == null) {
            return m19296q(atomicReferenceArray, t10, jM19285e, iM19283c);
        }
        m19291l(atomicReferenceArray, jM19285e, iM19283c, t10, i10);
        return true;
    }

    @Override // p368Ue.InterfaceC3742f, p368Ue.InterfaceC3743g
    public T poll() {
        AtomicReferenceArray<Object> atomicReferenceArray = this.f20446g;
        long jM19284d = m19284d();
        int i10 = this.f20445f;
        int iM19283c = m19283c(jM19284d, i10);
        T t10 = (T) m19287h(atomicReferenceArray, iM19283c);
        boolean z10 = t10 == f20439j;
        if (t10 == null || z10) {
            if (z10) {
                return m19290k(m19288i(atomicReferenceArray, i10 + 1), jM19284d, i10);
            }
            return null;
        }
        m19293n(atomicReferenceArray, iM19283c, null);
        m19292m(jM19284d + 1);
        return t10;
    }

    /* JADX INFO: renamed from: b */
    private static int m19282b(int i10) {
        return i10;
    }
}
