package p301Qf;

import p214Lf.InterfaceC2493J;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Qf.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C3289g implements InterfaceC2493J {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i f13808a;

    public C3289g(InterfaceC11507i interfaceC11507i) {
        this.f13808a = interfaceC11507i;
    }

    @Override // p214Lf.InterfaceC2493J
    /* JADX INFO: renamed from: o */
    public InterfaceC11507i mo10858o() {
        return this.f13808a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + mo10858o() + ')';
    }
}
