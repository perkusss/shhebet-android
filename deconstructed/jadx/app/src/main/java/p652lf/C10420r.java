package p652lf;

import java.io.Serializable;
import p852yf.InterfaceC13437a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.r */
/* JADX INFO: loaded from: classes3.dex */
final class C10420r<T> implements InterfaceC10410h<T>, Serializable {

    /* JADX INFO: renamed from: a */
    private InterfaceC13437a<? extends T> f45106a;

    /* JADX INFO: renamed from: b */
    private volatile Object f45107b;

    /* JADX INFO: renamed from: c */
    private final Object f45108c;

    public C10420r(InterfaceC13437a<? extends T> interfaceC13437a, Object obj) {
        C13713s.m55912f(interfaceC13437a, "initializer");
        this.f45106a = interfaceC13437a;
        this.f45107b = C10396B.f45074a;
        this.f45108c = obj == null ? this : obj;
    }

    @Override // p652lf.InterfaceC10410h
    public T getValue() {
        T tMo744a;
        T t10 = (T) this.f45107b;
        C10396B c10396b = C10396B.f45074a;
        if (t10 != c10396b) {
            return t10;
        }
        synchronized (this.f45108c) {
            tMo744a = (T) this.f45107b;
            if (tMo744a == c10396b) {
                InterfaceC13437a<? extends T> interfaceC13437a = this.f45106a;
                C13713s.m55909c(interfaceC13437a);
                tMo744a = interfaceC13437a.mo744a();
                this.f45107b = tMo744a;
                this.f45106a = null;
            }
        }
        return tMo744a;
    }

    @Override // p652lf.InterfaceC10410h
    public boolean isInitialized() {
        return this.f45107b != C10396B.f45074a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ C10420r(InterfaceC13437a interfaceC13437a, Object obj, int i10, C13704j c13704j) {
        this(interfaceC13437a, (i10 & 2) != 0 ? null : obj);
    }
}
