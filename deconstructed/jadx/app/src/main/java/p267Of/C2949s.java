package p267Of;

import p214Lf.InterfaceC2577w0;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Of.s */
/* JADX INFO: loaded from: classes3.dex */
final class C2949s<T> implements InterfaceC2955y<T>, InterfaceC2935e {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2577w0 f12519a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ InterfaceC2955y<T> f12520b;

    /* JADX WARN: Multi-variable type inference failed */
    public C2949s(InterfaceC2955y<? extends T> interfaceC2955y, InterfaceC2577w0 interfaceC2577w0) {
        this.f12519a = interfaceC2577w0;
        this.f12520b = interfaceC2955y;
    }

    @Override // p267Of.InterfaceC2951u, p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<?> interfaceC11503e) {
        return this.f12520b.mo12234a(interfaceC2936f, interfaceC11503e);
    }

    @Override // p267Of.InterfaceC2955y
    public T getValue() {
        return this.f12520b.getValue();
    }
}
