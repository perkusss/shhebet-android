package p774u1;

import java.util.ArrayDeque;
import p700p1.C11290a;
import p774u1.AbstractC12355j;
import p774u1.C12353h;
import p774u1.C12354i;

/* JADX INFO: renamed from: u1.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12356k<I extends C12354i, O extends AbstractC12355j, E extends C12353h> implements InterfaceC12352g<I, O, E> {

    /* JADX INFO: renamed from: a */
    private final Thread f53329a;

    /* JADX INFO: renamed from: e */
    private final I[] f53333e;

    /* JADX INFO: renamed from: f */
    private final O[] f53334f;

    /* JADX INFO: renamed from: g */
    private int f53335g;

    /* JADX INFO: renamed from: h */
    private int f53336h;

    /* JADX INFO: renamed from: i */
    private I f53337i;

    /* JADX INFO: renamed from: j */
    private E f53338j;

    /* JADX INFO: renamed from: k */
    private boolean f53339k;

    /* JADX INFO: renamed from: l */
    private boolean f53340l;

    /* JADX INFO: renamed from: m */
    private int f53341m;

    /* JADX INFO: renamed from: b */
    private final Object f53330b = new Object();

    /* JADX INFO: renamed from: n */
    private long f53342n = -9223372036854775807L;

    /* JADX INFO: renamed from: c */
    private final ArrayDeque<I> f53331c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d */
    private final ArrayDeque<O> f53332d = new ArrayDeque<>();

    /* JADX INFO: renamed from: u1.k$a */
    class a extends Thread {
        a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            AbstractC12356k.this.m50386u();
        }
    }

    protected AbstractC12356k(I[] iArr, O[] oArr) {
        this.f53333e = iArr;
        this.f53335g = iArr.length;
        for (int i10 = 0; i10 < this.f53335g; i10++) {
            ((I[]) this.f53333e)[i10] = mo38820h();
        }
        this.f53334f = oArr;
        this.f53336h = oArr.length;
        for (int i11 = 0; i11 < this.f53336h; i11++) {
            ((O[]) this.f53334f)[i11] = mo38821i();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f53329a = aVar;
        aVar.start();
    }

    /* JADX INFO: renamed from: g */
    private boolean m50380g() {
        return !this.f53331c.isEmpty() && this.f53336h > 0;
    }

    /* JADX INFO: renamed from: l */
    private boolean m50381l() {
        E e10;
        synchronized (this.f53330b) {
            while (!this.f53340l && !m50380g()) {
                try {
                    this.f53330b.wait();
                } finally {
                }
            }
            if (this.f53340l) {
                return false;
            }
            I iRemoveFirst = this.f53331c.removeFirst();
            O[] oArr = this.f53334f;
            int i10 = this.f53336h - 1;
            this.f53336h = i10;
            O o10 = oArr[i10];
            boolean z10 = this.f53339k;
            this.f53339k = false;
            if (iRemoveFirst.m50360q()) {
                o10.m50355g(4);
            } else {
                long j10 = iRemoveFirst.f53320f;
                o10.f53326b = j10;
                if (!m50390o(j10) || iRemoveFirst.m50359p()) {
                    o10.m50355g(Integer.MIN_VALUE);
                }
                if (iRemoveFirst.m50361r()) {
                    o10.m50355g(134217728);
                }
                try {
                    e10 = (E) mo38823k(iRemoveFirst, o10, z10);
                } catch (OutOfMemoryError e11) {
                    e10 = (E) mo38822j(e11);
                } catch (RuntimeException e12) {
                    e10 = (E) mo38822j(e12);
                }
                if (e10 != null) {
                    synchronized (this.f53330b) {
                        this.f53338j = e10;
                    }
                    return false;
                }
            }
            synchronized (this.f53330b) {
                try {
                    if (this.f53339k) {
                        o10.mo38827v();
                    } else if ((!o10.m50360q() && !m50390o(o10.f53326b)) || o10.m50359p() || o10.f53328d) {
                        this.f53341m++;
                        o10.mo38827v();
                    } else {
                        o10.f53327c = this.f53341m;
                        this.f53341m = 0;
                        this.f53332d.addLast(o10);
                    }
                    m50384r(iRemoveFirst);
                } finally {
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m50382p() {
        if (m50380g()) {
            this.f53330b.notify();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends u1.h */
    /* JADX INFO: renamed from: q */
    private void m50383q() throws E {
        E e10 = this.f53338j;
        if (e10 != null) {
            throw e10;
        }
    }

    /* JADX INFO: renamed from: r */
    private void m50384r(I i10) {
        i10.mo123j();
        I[] iArr = this.f53333e;
        int i11 = this.f53335g;
        this.f53335g = i11 + 1;
        iArr[i11] = i10;
    }

    /* JADX INFO: renamed from: t */
    private void m50385t(O o10) {
        o10.mo123j();
        O[] oArr = this.f53334f;
        int i10 = this.f53336h;
        this.f53336h = i10 + 1;
        oArr[i10] = o10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m50386u() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (m50381l());
    }

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo39408d(I i10) {
        synchronized (this.f53330b) {
            m50383q();
            C11290a.m46603a(i10 == this.f53337i);
            this.f53331c.addLast(i10);
            m50382p();
            this.f53337i = null;
        }
    }

    @Override // p774u1.InterfaceC12352g
    public final void flush() {
        synchronized (this.f53330b) {
            try {
                this.f53339k = true;
                this.f53341m = 0;
                I i10 = this.f53337i;
                if (i10 != null) {
                    m50384r(i10);
                    this.f53337i = null;
                }
                while (!this.f53331c.isEmpty()) {
                    m50384r(this.f53331c.removeFirst());
                }
                while (!this.f53332d.isEmpty()) {
                    this.f53332d.removeFirst().mo38827v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    protected abstract I mo38820h();

    /* JADX INFO: renamed from: i */
    protected abstract O mo38821i();

    /* JADX INFO: renamed from: j */
    protected abstract E mo38822j(Throwable th);

    /* JADX INFO: renamed from: k */
    protected abstract E mo38823k(I i10, O o10, boolean z10);

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final I mo39409e() {
        I i10;
        synchronized (this.f53330b) {
            m50383q();
            C11290a.m46609g(this.f53337i == null);
            int i11 = this.f53335g;
            if (i11 == 0) {
                i10 = null;
            } else {
                I[] iArr = this.f53333e;
                int i12 = i11 - 1;
                this.f53335g = i12;
                i10 = iArr[i12];
            }
            this.f53337i = i10;
        }
        return i10;
    }

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final O mo39346a() {
        synchronized (this.f53330b) {
            try {
                m50383q();
                if (this.f53332d.isEmpty()) {
                    return null;
                }
                return this.f53332d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    protected final boolean m50390o(long j10) {
        boolean z10;
        synchronized (this.f53330b) {
            long j11 = this.f53342n;
            z10 = j11 == -9223372036854775807L || j10 >= j11;
        }
        return z10;
    }

    @Override // p774u1.InterfaceC12352g
    public void release() {
        synchronized (this.f53330b) {
            this.f53340l = true;
            this.f53330b.notify();
        }
        try {
            this.f53329a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: s */
    protected void m50391s(O o10) {
        synchronized (this.f53330b) {
            m50385t(o10);
            m50382p();
        }
    }

    /* JADX INFO: renamed from: v */
    protected final void m50392v(int i10) {
        C11290a.m46609g(this.f53335g == this.f53333e.length);
        for (I i11 : this.f53333e) {
            i11.m50376w(i10);
        }
    }
}
