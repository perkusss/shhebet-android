package p652lf;

import java.io.Serializable;
import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.G */
/* JADX INFO: loaded from: classes3.dex */
public final class C10401G<T> implements InterfaceC10410h<T>, Serializable {

    /* JADX INFO: renamed from: a */
    private InterfaceC13437a<? extends T> f45081a;

    /* JADX INFO: renamed from: b */
    private Object f45082b;

    public C10401G(InterfaceC13437a<? extends T> interfaceC13437a) {
        C13713s.m55912f(interfaceC13437a, "initializer");
        this.f45081a = interfaceC13437a;
        this.f45082b = C10396B.f45074a;
    }

    @Override // p652lf.InterfaceC10410h
    public T getValue() {
        if (this.f45082b == C10396B.f45074a) {
            InterfaceC13437a<? extends T> interfaceC13437a = this.f45081a;
            C13713s.m55909c(interfaceC13437a);
            this.f45082b = interfaceC13437a.mo744a();
            this.f45081a = null;
        }
        return (T) this.f45082b;
    }

    @Override // p652lf.InterfaceC10410h
    public boolean isInitialized() {
        return this.f45082b != C10396B.f45074a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
