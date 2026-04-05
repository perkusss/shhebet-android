package p672n4;

import p638kf.InterfaceC10283a;

/* JADX INFO: renamed from: n4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10709a<T> implements InterfaceC10283a<T> {

    /* JADX INFO: renamed from: c */
    private static final Object f46797c = new Object();

    /* JADX INFO: renamed from: a */
    private volatile InterfaceC10283a<T> f46798a;

    /* JADX INFO: renamed from: b */
    private volatile Object f46799b = f46797c;

    private C10709a(InterfaceC10283a<T> interfaceC10283a) {
        this.f46798a = interfaceC10283a;
    }

    /* JADX INFO: renamed from: a */
    public static <P extends InterfaceC10283a<T>, T> InterfaceC10283a<T> m44718a(P p10) {
        C10712d.m44722b(p10);
        return p10 instanceof C10709a ? p10 : new C10709a(p10);
    }

    /* JADX INFO: renamed from: b */
    private static Object m44719b(Object obj, Object obj2) {
        if (obj == f46797c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // p638kf.InterfaceC10283a
    public T get() {
        T t10;
        T t11 = (T) this.f46799b;
        Object obj = f46797c;
        if (t11 != obj) {
            return t11;
        }
        synchronized (this) {
            try {
                t10 = (T) this.f46799b;
                if (t10 == obj) {
                    t10 = this.f46798a.get();
                    this.f46799b = m44719b(this.f46799b, t10);
                    this.f46798a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }
}
