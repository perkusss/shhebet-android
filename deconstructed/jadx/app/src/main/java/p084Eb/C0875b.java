package p084Eb;

import p084Eb.InterfaceC0876c;
import p102Fb.InterfaceC1036b;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Eb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C0875b<V extends InterfaceC0876c> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1036b f5862a;

    /* JADX INFO: renamed from: b */
    private final C3112a f5863b;

    /* JADX INFO: renamed from: c */
    private V f5864c;

    public C0875b(InterfaceC1036b interfaceC1036b, C3112a c3112a) {
        this.f5862a = interfaceC1036b;
        this.f5863b = c3112a;
    }

    /* JADX INFO: renamed from: a */
    public C3112a m4559a() {
        return this.f5863b;
    }

    /* JADX INFO: renamed from: b */
    public V m4560b() {
        return this.f5864c;
    }

    /* JADX INFO: renamed from: c */
    public void m4561c(V v10) {
        this.f5864c = v10;
    }

    /* JADX INFO: renamed from: d */
    public void m4562d() {
        this.f5863b.dispose();
        this.f5864c = null;
    }
}
