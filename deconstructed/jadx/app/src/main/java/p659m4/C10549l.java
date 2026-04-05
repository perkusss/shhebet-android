package p659m4;

import android.content.Context;
import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;

/* JADX INFO: renamed from: m4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C10549l implements InterfaceC10710b<C10548k> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f46032a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<C10546i> f46033b;

    public C10549l(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<C10546i> interfaceC10283a2) {
        this.f46032a = interfaceC10283a;
        this.f46033b = interfaceC10283a2;
    }

    /* JADX INFO: renamed from: a */
    public static C10549l m44049a(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<C10546i> interfaceC10283a2) {
        return new C10549l(interfaceC10283a, interfaceC10283a2);
    }

    /* JADX INFO: renamed from: c */
    public static C10548k m44050c(Context context, Object obj) {
        return new C10548k(context, (C10546i) obj);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C10548k get() {
        return m44050c(this.f46032a.get(), this.f46033b.get());
    }
}
