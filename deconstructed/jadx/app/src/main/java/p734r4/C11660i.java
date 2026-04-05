package p734r4;

import android.content.Context;
import p638kf.InterfaceC10283a;
import p672n4.C10712d;
import p672n4.InterfaceC10710b;
import p751s4.AbstractC11975f;
import p751s4.InterfaceC11993x;
import p763t4.InterfaceC12188d;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: r4.i */
/* JADX INFO: loaded from: classes.dex */
public final class C11660i implements InterfaceC10710b<InterfaceC11993x> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f50848a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC12188d> f50849b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<AbstractC11975f> f50850c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10283a<InterfaceC12617a> f50851d;

    public C11660i(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC12188d> interfaceC10283a2, InterfaceC10283a<AbstractC11975f> interfaceC10283a3, InterfaceC10283a<InterfaceC12617a> interfaceC10283a4) {
        this.f50848a = interfaceC10283a;
        this.f50849b = interfaceC10283a2;
        this.f50850c = interfaceC10283a3;
        this.f50851d = interfaceC10283a4;
    }

    /* JADX INFO: renamed from: a */
    public static C11660i m48084a(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC12188d> interfaceC10283a2, InterfaceC10283a<AbstractC11975f> interfaceC10283a3, InterfaceC10283a<InterfaceC12617a> interfaceC10283a4) {
        return new C11660i(interfaceC10283a, interfaceC10283a2, interfaceC10283a3, interfaceC10283a4);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC11993x m48085c(Context context, InterfaceC12188d interfaceC12188d, AbstractC11975f abstractC11975f, InterfaceC12617a interfaceC12617a) {
        return (InterfaceC11993x) C10712d.m44724d(AbstractC11659h.m48083a(context, interfaceC12188d, abstractC11975f, interfaceC12617a));
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InterfaceC11993x get() {
        return m48085c(this.f50848a.get(), this.f50849b.get(), this.f50850c.get(), this.f50851d.get());
    }
}
