package p007A6;

import p115G6.C1314g;
import p826x6.C13075g;
import p845y7.InterfaceC13305b;

/* JADX INFO: renamed from: A6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C0122m implements InterfaceC13305b {

    /* JADX INFO: renamed from: a */
    private final C0085C f325a;

    /* JADX INFO: renamed from: b */
    private final C0121l f326b;

    public C0122m(C0085C c0085c, C1314g c1314g) {
        this.f325a = c0085c;
        this.f326b = new C0121l(c1314g);
    }

    @Override // p845y7.InterfaceC13305b
    /* JADX INFO: renamed from: a */
    public void mo473a(InterfaceC13305b.b bVar) {
        C13075g.m53151f().m53152b("App Quality Sessions session changed: " + bVar);
        this.f326b.m471f(bVar.m54029a());
    }

    @Override // p845y7.InterfaceC13305b
    /* JADX INFO: renamed from: b */
    public boolean mo474b() {
        return this.f325a.m338d();
    }

    @Override // p845y7.InterfaceC13305b
    /* JADX INFO: renamed from: c */
    public InterfaceC13305b.a mo475c() {
        return InterfaceC13305b.a.CRASHLYTICS;
    }

    /* JADX INFO: renamed from: d */
    public String m476d(String str) {
        return this.f326b.m470c(str);
    }

    /* JADX INFO: renamed from: e */
    public void m477e(String str) {
        this.f326b.m472g(str);
    }
}
