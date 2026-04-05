package af;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p368Ue.InterfaceC3742f;
import p541ef.C9269l;

/* JADX INFO: renamed from: af.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C5014a<E> extends AtomicReferenceArray<E> implements InterfaceC3742f<E> {

    /* JADX INFO: renamed from: f */
    private static final Integer f20432f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* JADX INFO: renamed from: a */
    final int f20433a;

    /* JADX INFO: renamed from: b */
    final AtomicLong f20434b;

    /* JADX INFO: renamed from: c */
    long f20435c;

    /* JADX INFO: renamed from: d */
    final AtomicLong f20436d;

    /* JADX INFO: renamed from: e */
    final int f20437e;

    public C5014a(int i10) {
        super(C9269l.m39250a(i10));
        this.f20433a = length() - 1;
        this.f20434b = new AtomicLong();
        this.f20436d = new AtomicLong();
        this.f20437e = Math.min(i10 / 4, f20432f.intValue());
    }

    /* JADX INFO: renamed from: a */
    int m19275a(long j10) {
        return ((int) j10) & this.f20433a;
    }

    /* JADX INFO: renamed from: b */
    int m19276b(long j10, int i10) {
        return ((int) j10) & i10;
    }

    /* JADX INFO: renamed from: c */
    E m19277c(int i10) {
        return get(i10);
    }

    @Override // p368Ue.InterfaceC3743g
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    void m19278d(long j10) {
        this.f20436d.lazySet(j10);
    }

    /* JADX INFO: renamed from: e */
    void m19279e(int i10, E e10) {
        lazySet(i10, e10);
    }

    /* JADX INFO: renamed from: f */
    void m19280f(long j10) {
        this.f20434b.lazySet(j10);
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean isEmpty() {
        return this.f20434b.get() == this.f20436d.get();
    }

    @Override // p368Ue.InterfaceC3743g
    public boolean offer(E e10) {
        if (e10 == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        int i10 = this.f20433a;
        long j10 = this.f20434b.get();
        int iM19276b = m19276b(j10, i10);
        if (j10 >= this.f20435c) {
            long j11 = ((long) this.f20437e) + j10;
            if (m19277c(m19276b(j11, i10)) == null) {
                this.f20435c = j11;
            } else if (m19277c(iM19276b) != null) {
                return false;
            }
        }
        m19279e(iM19276b, e10);
        m19280f(j10 + 1);
        return true;
    }

    @Override // p368Ue.InterfaceC3742f, p368Ue.InterfaceC3743g
    public E poll() {
        long j10 = this.f20436d.get();
        int iM19275a = m19275a(j10);
        E eM19277c = m19277c(iM19275a);
        if (eM19277c == null) {
            return null;
        }
        m19278d(j10 + 1);
        m19279e(iM19275a, null);
        return eM19277c;
    }
}
