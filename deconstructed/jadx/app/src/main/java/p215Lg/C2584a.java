package p215Lg;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p026B7.C0252e;
import p134H7.C1518a;
import p197Kg.C2297s;
import p197Kg.InterfaceC2283e;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;

/* JADX INFO: renamed from: Lg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2584a extends InterfaceC2283e.a {

    /* JADX INFO: renamed from: a */
    private final C0252e f11257a;

    private C2584a(C0252e c0252e) {
        this.f11257a = c0252e;
    }

    /* JADX INFO: renamed from: d */
    public static C2584a m11065d() {
        return m11066e(new C0252e());
    }

    /* JADX INFO: renamed from: e */
    public static C2584a m11066e(C0252e c0252e) {
        if (c0252e != null) {
            return new C2584a(c0252e);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // p197Kg.InterfaceC2283e.a
    /* JADX INFO: renamed from: a */
    public InterfaceC2283e<?, AbstractC10031C> mo9947a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C2297s c2297s) {
        return new C2585b(this.f11257a, this.f11257a.m953f(C1518a.m7209b(type)));
    }

    @Override // p197Kg.InterfaceC2283e.a
    /* JADX INFO: renamed from: b */
    public InterfaceC2283e<AbstractC10033E, ?> mo9948b(Type type, Annotation[] annotationArr, C2297s c2297s) {
        return new C2586c(this.f11257a, this.f11257a.m953f(C1518a.m7209b(type)));
    }
}
