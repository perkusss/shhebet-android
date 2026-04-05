package p751s4;

import android.content.Context;
import java.util.concurrent.Executor;
import p638kf.InterfaceC10283a;
import p659m4.InterfaceC10542e;
import p672n4.InterfaceC10710b;
import p763t4.InterfaceC12187c;
import p763t4.InterfaceC12188d;
import p777u4.InterfaceC12391b;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: s4.s */
/* JADX INFO: loaded from: classes.dex */
public final class C11988s implements InterfaceC10710b<C11987r> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f52288a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC10542e> f52289b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<InterfaceC12188d> f52290c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<InterfaceC11993x> f52291d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10283a<Executor> f52292e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC10283a<InterfaceC12391b> f52293f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC10283a<InterfaceC12617a> f52294g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC10283a<InterfaceC12617a> f52295h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC10283a<InterfaceC12187c> f52296i;

    public C11988s(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC10542e> interfaceC10283a2, InterfaceC10283a<InterfaceC12188d> interfaceC10283a3, InterfaceC10283a<InterfaceC11993x> interfaceC10283a4, InterfaceC10283a<Executor> interfaceC10283a5, InterfaceC10283a<InterfaceC12391b> interfaceC10283a6, InterfaceC10283a<InterfaceC12617a> interfaceC10283a7, InterfaceC10283a<InterfaceC12617a> interfaceC10283a8, InterfaceC10283a<InterfaceC12187c> interfaceC10283a9) {
        this.f52288a = interfaceC10283a;
        this.f52289b = interfaceC10283a2;
        this.f52290c = interfaceC10283a3;
        this.f52291d = interfaceC10283a4;
        this.f52292e = interfaceC10283a5;
        this.f52293f = interfaceC10283a6;
        this.f52294g = interfaceC10283a7;
        this.f52295h = interfaceC10283a8;
        this.f52296i = interfaceC10283a9;
    }

    /* JADX INFO: renamed from: a */
    public static C11988s m49402a(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC10542e> interfaceC10283a2, InterfaceC10283a<InterfaceC12188d> interfaceC10283a3, InterfaceC10283a<InterfaceC11993x> interfaceC10283a4, InterfaceC10283a<Executor> interfaceC10283a5, InterfaceC10283a<InterfaceC12391b> interfaceC10283a6, InterfaceC10283a<InterfaceC12617a> interfaceC10283a7, InterfaceC10283a<InterfaceC12617a> interfaceC10283a8, InterfaceC10283a<InterfaceC12187c> interfaceC10283a9) {
        return new C11988s(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4, interfaceC10283a5, interfaceC10283a6, interfaceC10283a7, interfaceC10283a8, interfaceC10283a9);
    }

    /* JADX INFO: renamed from: c */
    public static C11987r m49403c(Context context, InterfaceC10542e interfaceC10542e, InterfaceC12188d interfaceC12188d, InterfaceC11993x interfaceC11993x, Executor executor, InterfaceC12391b interfaceC12391b, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, InterfaceC12187c interfaceC12187c) {
        return new C11987r(context, interfaceC10542e, interfaceC12188d, interfaceC11993x, executor, interfaceC12391b, interfaceC12617a, interfaceC12617a2, interfaceC12187c);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C11987r get() {
        return m49403c(this.f52288a.get(), this.f52289b.get(), this.f52290c.get(), this.f52291d.get(), this.f52292e.get(), this.f52293f.get(), this.f52294g.get(), this.f52295h.get(), this.f52296i.get());
    }
}
