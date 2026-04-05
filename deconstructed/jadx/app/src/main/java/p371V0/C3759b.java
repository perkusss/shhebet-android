package p371V0;

import p354U0.C3673a;
import p354U0.InterfaceC3674b;
import p727qf.InterfaceC11503e;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: V0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3759b<T> implements InterfaceC3674b<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13448l<C3673a, T> f15663a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3759b(InterfaceC13448l<? super C3673a, ? extends T> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "produceNewData");
        this.f15663a = interfaceC13448l;
    }

    @Override // p354U0.InterfaceC3674b
    /* JADX INFO: renamed from: a */
    public Object mo14909a(C3673a c3673a, InterfaceC11503e<? super T> interfaceC11503e) {
        return this.f15663a.invoke(c3673a);
    }
}
