package p659m4;

import android.content.Context;
import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: m4.j */
/* JADX INFO: loaded from: classes.dex */
public final class C10547j implements InterfaceC10710b<C10546i> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f46024a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<InterfaceC12617a> f46025b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<InterfaceC12617a> f46026c;

    public C10547j(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<InterfaceC12617a> interfaceC10283a3) {
        this.f46024a = interfaceC10283a;
        this.f46025b = interfaceC10283a2;
        this.f46026c = interfaceC10283a3;
    }

    /* JADX INFO: renamed from: a */
    public static C10547j m44042a(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<InterfaceC12617a> interfaceC10283a2, InterfaceC10283a<InterfaceC12617a> interfaceC10283a3) {
        return new C10547j(interfaceC10283a, interfaceC10283a2, interfaceC10283a3);
    }

    /* JADX INFO: renamed from: c */
    public static C10546i m44043c(Context context, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2) {
        return new C10546i(context, interfaceC12617a, interfaceC12617a2);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C10546i get() {
        return m44043c(this.f46024a.get(), this.f46025b.get(), this.f46026c.get());
    }
}
