package p779u6;

import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.D */
/* JADX INFO: loaded from: classes2.dex */
class C12397D<T> implements InterfaceC10248b<T>, InterfaceC10247a<T> {

    /* JADX INFO: renamed from: c */
    private static final InterfaceC10247a.a<Object> f53446c = new C12394A();

    /* JADX INFO: renamed from: d */
    private static final InterfaceC10248b<Object> f53447d = new C12395B();

    /* JADX INFO: renamed from: a */
    private InterfaceC10247a.a<T> f53448a;

    /* JADX INFO: renamed from: b */
    private volatile InterfaceC10248b<T> f53449b;

    private C12397D(InterfaceC10247a.a<T> aVar, InterfaceC10248b<T> interfaceC10248b) {
        this.f53448a = aVar;
        this.f53449b = interfaceC10248b;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m50551b() {
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m50552c(InterfaceC10247a.a aVar, InterfaceC10247a.a aVar2, InterfaceC10248b interfaceC10248b) {
        aVar.mo10235a(interfaceC10248b);
        aVar2.mo10235a(interfaceC10248b);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m50553d(InterfaceC10248b interfaceC10248b) {
    }

    /* JADX INFO: renamed from: e */
    static <T> C12397D<T> m50554e() {
        return new C12397D<>(f53446c, f53447d);
    }

    /* JADX INFO: renamed from: f */
    static <T> C12397D<T> m50555f(InterfaceC10248b<T> interfaceC10248b) {
        return new C12397D<>(null, interfaceC10248b);
    }

    @Override // p631k7.InterfaceC10247a
    /* JADX INFO: renamed from: a */
    public void mo42844a(InterfaceC10247a.a<T> aVar) {
        InterfaceC10248b<T> interfaceC10248b;
        InterfaceC10248b<T> interfaceC10248b2;
        InterfaceC10248b<T> interfaceC10248b3 = this.f53449b;
        InterfaceC10248b<Object> interfaceC10248b4 = f53447d;
        if (interfaceC10248b3 != interfaceC10248b4) {
            aVar.mo10235a(interfaceC10248b3);
            return;
        }
        synchronized (this) {
            interfaceC10248b = this.f53449b;
            if (interfaceC10248b != interfaceC10248b4) {
                interfaceC10248b2 = interfaceC10248b;
            } else {
                this.f53448a = new C12396C(this.f53448a, aVar);
                interfaceC10248b2 = null;
            }
        }
        if (interfaceC10248b2 != null) {
            aVar.mo10235a(interfaceC10248b);
        }
    }

    /* JADX INFO: renamed from: g */
    void m50556g(InterfaceC10248b<T> interfaceC10248b) {
        InterfaceC10247a.a<T> aVar;
        if (this.f53449b != f53447d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            aVar = this.f53448a;
            this.f53448a = null;
            this.f53449b = interfaceC10248b;
        }
        aVar.mo10235a(interfaceC10248b);
    }

    @Override // p631k7.InterfaceC10248b
    public T get() {
        return this.f53449b.get();
    }
}
