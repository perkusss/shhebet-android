package p734r4;

import p638kf.InterfaceC10283a;
import p672n4.C10712d;
import p672n4.InterfaceC10710b;
import p751s4.AbstractC11975f;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: r4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C11658g implements InterfaceC10710b<AbstractC11975f> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<InterfaceC12617a> f50847a;

    public C11658g(InterfaceC10283a<InterfaceC12617a> interfaceC10283a) {
        this.f50847a = interfaceC10283a;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC11975f m48080a(InterfaceC12617a interfaceC12617a) {
        return (AbstractC11975f) C10712d.m44724d(AbstractC11657f.m48079a(interfaceC12617a));
    }

    /* JADX INFO: renamed from: b */
    public static C11658g m48081b(InterfaceC10283a<InterfaceC12617a> interfaceC10283a) {
        return new C11658g(interfaceC10283a);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC11975f get() {
        return m48080a(this.f50847a.get());
    }
}
