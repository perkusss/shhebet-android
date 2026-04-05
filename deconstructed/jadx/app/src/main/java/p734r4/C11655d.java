package p734r4;

import java.util.concurrent.Executor;
import p638kf.InterfaceC10283a;
import p659m4.InterfaceC10542e;
import p672n4.InterfaceC10710b;
import p751s4.InterfaceC11993x;
import p763t4.InterfaceC12188d;
import p777u4.InterfaceC12391b;

/* JADX INFO: renamed from: r4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C11655d implements InterfaceC10710b<C11654c> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Executor> f50842a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC10542e> f50843b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<InterfaceC11993x> f50844c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<InterfaceC12188d> f50845d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10283a<InterfaceC12391b> f50846e;

    public C11655d(InterfaceC10283a<Executor> interfaceC10283a, InterfaceC10283a<InterfaceC10542e> interfaceC10283a2, InterfaceC10283a<InterfaceC11993x> interfaceC10283a3, InterfaceC10283a<InterfaceC12188d> interfaceC10283a4, InterfaceC10283a<InterfaceC12391b> interfaceC10283a5) {
        this.f50842a = interfaceC10283a;
        this.f50843b = interfaceC10283a2;
        this.f50844c = interfaceC10283a3;
        this.f50845d = interfaceC10283a4;
        this.f50846e = interfaceC10283a5;
    }

    /* JADX INFO: renamed from: a */
    public static C11655d m48076a(InterfaceC10283a<Executor> interfaceC10283a, InterfaceC10283a<InterfaceC10542e> interfaceC10283a2, InterfaceC10283a<InterfaceC11993x> interfaceC10283a3, InterfaceC10283a<InterfaceC12188d> interfaceC10283a4, InterfaceC10283a<InterfaceC12391b> interfaceC10283a5) {
        return new C11655d(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4, interfaceC10283a5);
    }

    /* JADX INFO: renamed from: c */
    public static C11654c m48077c(Executor executor, InterfaceC10542e interfaceC10542e, InterfaceC11993x interfaceC11993x, InterfaceC12188d interfaceC12188d, InterfaceC12391b interfaceC12391b) {
        return new C11654c(executor, interfaceC10542e, interfaceC11993x, interfaceC12188d, interfaceC12391b);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C11654c get() {
        return m48077c(this.f50842a.get(), this.f50843b.get(), this.f50844c.get(), this.f50845d.get(), this.f50846e.get());
    }
}
