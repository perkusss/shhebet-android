package p666mf;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p852yf.InterfaceC13437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.H */
/* JADX INFO: loaded from: classes3.dex */
public final class C10604H<T> implements Iterable<C10603G<? extends T>>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13437a<Iterator<T>> f46229a;

    /* JADX WARN: Multi-variable type inference failed */
    public C10604H(InterfaceC13437a<? extends Iterator<? extends T>> interfaceC13437a) {
        C13713s.m55912f(interfaceC13437a, "iteratorFactory");
        this.f46229a = interfaceC13437a;
    }

    @Override // java.lang.Iterable
    public Iterator<C10603G<T>> iterator() {
        return new C10605I(this.f46229a.mo744a());
    }
}
