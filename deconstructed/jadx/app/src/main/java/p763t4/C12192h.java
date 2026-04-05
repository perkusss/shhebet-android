package p763t4;

import android.content.Context;
import p638kf.InterfaceC10283a;
import p672n4.C10712d;
import p672n4.InterfaceC10710b;

/* JADX INFO: renamed from: t4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C12192h implements InterfaceC10710b<String> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10283a<Context> f52887a;

    public C12192h(InterfaceC10283a<Context> interfaceC10283a) {
        this.f52887a = interfaceC10283a;
    }

    /* JADX INFO: renamed from: a */
    public static C12192h m50040a(InterfaceC10283a<Context> interfaceC10283a) {
        return new C12192h(interfaceC10283a);
    }

    /* JADX INFO: renamed from: c */
    public static String m50041c(Context context) {
        return (String) C10712d.m44724d(AbstractC12190f.m50033b(context));
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return m50041c(this.f52887a.get());
    }
}
