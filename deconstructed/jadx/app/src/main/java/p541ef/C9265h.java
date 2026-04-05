package p541ef;

import gf.C9529a;
import java.util.concurrent.atomic.AtomicInteger;
import p125Gg.InterfaceC1431b;

/* JADX INFO: renamed from: ef.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C9265h {
    /* JADX INFO: renamed from: a */
    public static void m39232a(InterfaceC1431b<?> interfaceC1431b, AtomicInteger atomicInteger, C9260c c9260c) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable thM39222b = c9260c.m39222b();
            if (thM39222b != null) {
                interfaceC1431b.onError(thM39222b);
            } else {
                interfaceC1431b.mo6755a();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m39233b(InterfaceC1431b<?> interfaceC1431b, Throwable th, AtomicInteger atomicInteger, C9260c c9260c) {
        if (!c9260c.m39221a(th)) {
            C9529a.m39901q(th);
        } else if (atomicInteger.getAndIncrement() == 0) {
            interfaceC1431b.onError(c9260c.m39222b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static <T> void m39234c(InterfaceC1431b<? super T> interfaceC1431b, T t10, AtomicInteger atomicInteger, C9260c c9260c) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            interfaceC1431b.mo6756d(t10);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable thM39222b = c9260c.m39222b();
                if (thM39222b != null) {
                    interfaceC1431b.onError(thM39222b);
                } else {
                    interfaceC1431b.mo6755a();
                }
            }
        }
    }
}
