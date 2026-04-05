package p826x6;

import p043C6.C0471m;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;
import p796v7.InterfaceC12639a;

/* JADX INFO: renamed from: x6.l */
/* JADX INFO: loaded from: classes2.dex */
public class C13080l {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10247a<InterfaceC12639a> f55710a;

    public C13080l(InterfaceC10247a<InterfaceC12639a> interfaceC10247a) {
        this.f55710a = interfaceC10247a;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m53169a(C13073e c13073e, InterfaceC10248b interfaceC10248b) {
        ((InterfaceC12639a) interfaceC10248b.get()).m51426a("firebase", c13073e);
        C13075g.m53151f().m53152b("Registering RemoteConfig Rollouts subscriber");
    }

    /* JADX INFO: renamed from: b */
    public void m53170b(C0471m c0471m) {
        if (c0471m == null) {
            C13075g.m53151f().m53160k("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            this.f55710a.mo42844a(new C13079k(new C13073e(c0471m)));
        }
    }
}
