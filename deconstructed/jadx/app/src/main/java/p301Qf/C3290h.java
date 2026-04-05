package p301Qf;

import java.util.Collection;
import java.util.ServiceLoader;
import p142Hf.C1591j;
import p214Lf.InterfaceC2489H;

/* JADX INFO: renamed from: Qf.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C3290h {

    /* JADX INFO: renamed from: a */
    private static final Collection<InterfaceC2489H> f13809a = C1591j.m7417x(C1591j.m7397d(ServiceLoader.load(InterfaceC2489H.class, InterfaceC2489H.class.getClassLoader()).iterator()));

    /* JADX INFO: renamed from: a */
    public static final Collection<InterfaceC2489H> m13540a() {
        return f13809a;
    }

    /* JADX INFO: renamed from: b */
    public static final void m13541b(Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
