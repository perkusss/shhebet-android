package p644l4;

import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;
import p734r4.InterfaceC11656e;
import p751s4.C11987r;
import p751s4.C11991v;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: l4.w */
/* JADX INFO: loaded from: classes.dex */
public final class C10338w implements InterfaceC10710b<C10336u> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<InterfaceC12617a> f44841a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC12617a> f44842b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<InterfaceC11656e> f44843c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<C11987r> f44844d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10283a<C11991v> f44845e;

    public C10338w(InterfaceC10283a<InterfaceC12617a> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<InterfaceC11656e> interfaceC10283a3, InterfaceC10283a<C11987r> interfaceC10283a4, InterfaceC10283a<C11991v> interfaceC10283a5) {
        this.f44841a = interfaceC10283a;
        this.f44842b = interfaceC10283a2;
        this.f44843c = interfaceC10283a3;
        this.f44844d = interfaceC10283a4;
        this.f44845e = interfaceC10283a5;
    }

    /* JADX INFO: renamed from: a */
    public static C10338w m43061a(InterfaceC10283a<InterfaceC12617a> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<InterfaceC11656e> interfaceC10283a3, InterfaceC10283a<C11987r> interfaceC10283a4, InterfaceC10283a<C11991v> interfaceC10283a5) {
        return new C10338w(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4, interfaceC10283a5);
    }

    /* JADX INFO: renamed from: c */
    public static C10336u m43062c(InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, InterfaceC11656e interfaceC11656e, C11987r c11987r, C11991v c11991v) {
        return new C10336u(interfaceC12617a, interfaceC12617a2, interfaceC11656e, c11987r, c11991v);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C10336u get() {
        return m43062c(this.f44841a.get(), this.f44842b.get(), this.f44843c.get(), this.f44844d.get(), this.f44845e.get());
    }
}
