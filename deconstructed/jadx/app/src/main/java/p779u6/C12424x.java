package p779u6;

import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.x */
/* JADX INFO: loaded from: classes2.dex */
public class C12424x<T> implements InterfaceC10248b<T> {

    /* JADX INFO: renamed from: c */
    private static final Object f53516c = new Object();

    /* JADX INFO: renamed from: a */
    private volatile Object f53517a = f53516c;

    /* JADX INFO: renamed from: b */
    private volatile InterfaceC10248b<T> f53518b;

    public C12424x(InterfaceC10248b<T> interfaceC10248b) {
        this.f53518b = interfaceC10248b;
    }

    @Override // p631k7.InterfaceC10248b
    public T get() {
        T t10;
        T t11 = (T) this.f53517a;
        Object obj = f53516c;
        if (t11 != obj) {
            return t11;
        }
        synchronized (this) {
            try {
                t10 = (T) this.f53517a;
                if (t10 == obj) {
                    t10 = this.f53518b.get();
                    this.f53517a = t10;
                    this.f53518b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }
}
