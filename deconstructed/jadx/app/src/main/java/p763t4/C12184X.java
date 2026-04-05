package p763t4;

import android.content.Context;
import p638kf.InterfaceC10283a;
import p672n4.InterfaceC10710b;

/* JADX INFO: renamed from: t4.X */
/* JADX INFO: loaded from: classes.dex */
public final class C12184X implements InterfaceC10710b<C12183W> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f52869a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10283a<String> f52870b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10283a<Integer> f52871c;

    public C12184X(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<String> interfaceC10283a2, InterfaceC10283a<Integer> interfaceC10283a3) {
        this.f52869a = interfaceC10283a;
        this.f52870b = interfaceC10283a2;
        this.f52871c = interfaceC10283a3;
    }

    /* JADX INFO: renamed from: a */
    public static C12184X m50014a(InterfaceC10283a<Context> interfaceC10283a, InterfaceC10283a<String> interfaceC10283a2, InterfaceC10283a<Integer> interfaceC10283a3) {
        return new C12184X(interfaceC10283a, interfaceC10283a2, interfaceC10283a3);
    }

    /* JADX INFO: renamed from: c */
    public static C12183W m50015c(Context context, String str, int i10) {
        return new C12183W(context, str, i10);
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C12183W get() {
        return m50015c(this.f52869a.get(), this.f52870b.get(), this.f52871c.get().intValue());
    }
}
