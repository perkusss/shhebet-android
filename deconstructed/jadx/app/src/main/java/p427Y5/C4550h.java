package p427Y5;

import java.io.OutputStream;
import p517d6.C9000u;
import p517d6.InterfaceC9003x;

/* JADX INFO: renamed from: Y5.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C4550h implements InterfaceC9003x {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9003x f18087a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4549g f18088b;

    public C4550h(InterfaceC9003x interfaceC9003x, InterfaceC4549g interfaceC4549g) {
        this.f18087a = (InterfaceC9003x) C9000u.m38443d(interfaceC9003x);
        this.f18088b = (InterfaceC4549g) C9000u.m38443d(interfaceC4549g);
    }

    @Override // p517d6.InterfaceC9003x
    /* JADX INFO: renamed from: b */
    public void mo17448b(OutputStream outputStream) {
        this.f18088b.mo17449a(this.f18087a, outputStream);
    }
}
