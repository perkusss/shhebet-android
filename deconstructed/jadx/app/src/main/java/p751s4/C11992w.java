package p751s4;

import java.util.concurrent.Executor;
import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;
import p763t4.InterfaceC12188d;
import p777u4.InterfaceC12391b;

/* JADX INFO: renamed from: s4.w */
/* JADX INFO: loaded from: classes.dex */
public final class C11992w implements InterfaceC10710b<C11991v> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Executor> f52303a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC12188d> f52304b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<InterfaceC11993x> f52305c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<InterfaceC12391b> f52306d;

    public C11992w(InterfaceC10283a<Executor> interfaceC10283a, InterfaceC10283a<InterfaceC12188d> interfaceC10283a2, InterfaceC10283a<InterfaceC11993x> interfaceC10283a3, InterfaceC10283a<InterfaceC12391b> interfaceC10283a4) {
        this.f52303a = interfaceC10283a;
        this.f52304b = interfaceC10283a2;
        this.f52305c = interfaceC10283a3;
        this.f52306d = interfaceC10283a4;
    }

    /* JADX INFO: renamed from: a */
    public static C11992w m49408a(InterfaceC10283a<Executor> interfaceC10283a, InterfaceC10283a<InterfaceC12188d> interfaceC10283a2, InterfaceC10283a<InterfaceC11993x> interfaceC10283a3, InterfaceC10283a<InterfaceC12391b> interfaceC10283a4) {
        return new C11992w(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4);
    }

    /* JADX INFO: renamed from: c */
    public static C11991v m49409c(Executor executor, InterfaceC12188d interfaceC12188d, InterfaceC11993x interfaceC11993x, InterfaceC12391b interfaceC12391b) {
        return new C11991v(executor, interfaceC12188d, interfaceC11993x, interfaceC12391b);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C11991v get() {
        return m49409c(this.f52303a.get(), this.f52304b.get(), this.f52305c.get(), this.f52306d.get());
    }
}
