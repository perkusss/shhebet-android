package p818wg;

import androidx.camera.view.C5370i;
import java.util.concurrent.atomic.AtomicReference;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C12985x {

    /* JADX INFO: renamed from: c */
    private static final int f55262c;

    /* JADX INFO: renamed from: d */
    private static final AtomicReference<C12984w>[] f55263d;

    /* JADX INFO: renamed from: e */
    public static final C12985x f55264e = new C12985x();

    /* JADX INFO: renamed from: a */
    private static final int f55260a = 65536;

    /* JADX INFO: renamed from: b */
    private static final C12984w f55261b = new C12984w(new byte[0], 0, 0, false, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f55262c = iHighestOneBit;
        AtomicReference<C12984w>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference<>();
        }
        f55263d = atomicReferenceArr;
    }

    private C12985x() {
    }

    /* JADX INFO: renamed from: a */
    private final AtomicReference<C12984w> m52602a() {
        Thread threadCurrentThread = Thread.currentThread();
        C13713s.m55908b(threadCurrentThread, "Thread.currentThread()");
        return f55263d[(int) (threadCurrentThread.getId() & (((long) f55262c) - 1))];
    }

    /* JADX INFO: renamed from: b */
    public static final void m52603b(C12984w c12984w) {
        AtomicReference<C12984w> atomicReferenceM52602a;
        C12984w c12984w2;
        C13713s.m55913g(c12984w, "segment");
        if (!(c12984w.f55258f == null && c12984w.f55259g == null)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c12984w.f55256d || (c12984w2 = (atomicReferenceM52602a = f55264e.m52602a()).get()) == f55261b) {
            return;
        }
        int i10 = c12984w2 != null ? c12984w2.f55255c : 0;
        if (i10 >= f55260a) {
            return;
        }
        c12984w.f55258f = c12984w2;
        c12984w.f55254b = 0;
        c12984w.f55255c = i10 + 8192;
        if (C5370i.m21226a(atomicReferenceM52602a, c12984w2, c12984w)) {
            return;
        }
        c12984w.f55258f = null;
    }

    /* JADX INFO: renamed from: c */
    public static final C12984w m52604c() {
        AtomicReference<C12984w> atomicReferenceM52602a = f55264e.m52602a();
        C12984w c12984w = f55261b;
        C12984w andSet = atomicReferenceM52602a.getAndSet(c12984w);
        if (andSet == c12984w) {
            return new C12984w();
        }
        if (andSet == null) {
            atomicReferenceM52602a.set(null);
            return new C12984w();
        }
        atomicReferenceM52602a.set(andSet.f55258f);
        andSet.f55258f = null;
        andSet.f55255c = 0;
        return andSet;
    }
}
