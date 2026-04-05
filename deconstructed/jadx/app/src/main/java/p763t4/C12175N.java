package p763t4;

import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: t4.N */
/* JADX INFO: loaded from: classes.dex */
public final class C12175N implements InterfaceC10710b<C12174M> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<InterfaceC12617a> f52852a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC12617a> f52853b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<AbstractC12189e> f52854c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<C12183W> f52855d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10283a<String> f52856e;

    public C12175N(InterfaceC10283a<InterfaceC12617a> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<AbstractC12189e> interfaceC10283a3, InterfaceC10283a<C12183W> interfaceC10283a4, InterfaceC10283a<String> interfaceC10283a5) {
        this.f52852a = interfaceC10283a;
        this.f52853b = interfaceC10283a2;
        this.f52854c = interfaceC10283a3;
        this.f52855d = interfaceC10283a4;
        this.f52856e = interfaceC10283a5;
    }

    /* JADX INFO: renamed from: a */
    public static C12175N m50000a(InterfaceC10283a<InterfaceC12617a> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<AbstractC12189e> interfaceC10283a3, InterfaceC10283a<C12183W> interfaceC10283a4, InterfaceC10283a<String> interfaceC10283a5) {
        return new C12175N(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4, interfaceC10283a5);
    }

    /* JADX INFO: renamed from: c */
    public static C12174M m50001c(InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, Object obj, Object obj2, InterfaceC10283a<String> interfaceC10283a) {
        return new C12174M(interfaceC12617a, interfaceC12617a2, (AbstractC12189e) obj, (C12183W) obj2, interfaceC10283a);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C12174M get() {
        return m50001c(this.f52852a.get(), this.f52853b.get(), this.f52854c.get(), this.f52855d.get(), this.f52856e);
    }
}
