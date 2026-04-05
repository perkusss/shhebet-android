package p652lf;

import androidx.concurrent.futures.C5411b;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p852yf.InterfaceC13437a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.q */
/* JADX INFO: loaded from: classes3.dex */
final class C10419q<T> implements InterfaceC10410h<T>, Serializable {

    /* JADX INFO: renamed from: d */
    public static final a f45101d = new a(null);

    /* JADX INFO: renamed from: e */
    private static final AtomicReferenceFieldUpdater<C10419q<?>, Object> f45102e = AtomicReferenceFieldUpdater.newUpdater(C10419q.class, Object.class, "b");

    /* JADX INFO: renamed from: a */
    private volatile InterfaceC13437a<? extends T> f45103a;

    /* JADX INFO: renamed from: b */
    private volatile Object f45104b;

    /* JADX INFO: renamed from: c */
    private final Object f45105c;

    /* JADX INFO: renamed from: lf.q$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C10419q(InterfaceC13437a<? extends T> interfaceC13437a) {
        C13713s.m55912f(interfaceC13437a, "initializer");
        this.f45103a = interfaceC13437a;
        C10396B c10396b = C10396B.f45074a;
        this.f45104b = c10396b;
        this.f45105c = c10396b;
    }

    @Override // p652lf.InterfaceC10410h
    public T getValue() {
        T t10 = (T) this.f45104b;
        C10396B c10396b = C10396B.f45074a;
        if (t10 != c10396b) {
            return t10;
        }
        InterfaceC13437a<? extends T> interfaceC13437a = this.f45103a;
        if (interfaceC13437a != null) {
            T tMo744a = interfaceC13437a.mo744a();
            if (C5411b.m21390a(f45102e, this, c10396b, tMo744a)) {
                this.f45103a = null;
                return tMo744a;
            }
        }
        return (T) this.f45104b;
    }

    @Override // p652lf.InterfaceC10410h
    public boolean isInitialized() {
        return this.f45104b != C10396B.f45074a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
