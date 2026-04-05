package p285Q;

import p127H0.InterfaceC1437a;
import p869zf.C13713s;

/* JADX INFO: renamed from: Q.u */
/* JADX INFO: loaded from: classes.dex */
public class C3179u<T> implements InterfaceC1437a<T> {

    /* JADX INFO: renamed from: a */
    private InterfaceC1437a<T> f13391a;

    /* JADX INFO: renamed from: a */
    public void m13246a(InterfaceC1437a<T> interfaceC1437a) {
        this.f13391a = interfaceC1437a;
    }

    @Override // p127H0.InterfaceC1437a
    public void accept(T t10) {
        C13713s.m55910d(this.f13391a, "Listener is not set.");
        this.f13391a.accept(t10);
    }
}
