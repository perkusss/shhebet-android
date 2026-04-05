package p214Lf;

import p652lf.C10417o;

/* JADX INFO: renamed from: Lf.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C2578x {
    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC2574v<T> m11057a(InterfaceC2577w0 interfaceC2577w0) {
        return new C2576w(interfaceC2577w0);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC2574v m11058b(InterfaceC2577w0 interfaceC2577w0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC2577w0 = null;
        }
        return m11057a(interfaceC2577w0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static final <T> boolean m11059c(InterfaceC2574v<T> interfaceC2574v, Object obj) {
        Throwable thM43246d = C10417o.m43246d(obj);
        return thM43246d == null ? interfaceC2574v.mo11051e0(obj) : interfaceC2574v.mo11050c0(thM43246d);
    }
}
