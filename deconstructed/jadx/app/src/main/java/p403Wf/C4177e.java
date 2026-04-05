package p403Wf;

import ag.AbstractC5043b;
import java.lang.annotation.Annotation;
import java.util.List;
import p124Gf.InterfaceC1424b;
import p420Xf.C4481a;
import p437Yf.AbstractC4676d;
import p437Yf.AbstractC4685m;
import p437Yf.C4673a;
import p437Yf.C4674b;
import p437Yf.C4684l;
import p437Yf.InterfaceC4678f;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.EnumC10414l;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p869zf.C13693I;
import p869zf.C13713s;

/* JADX INFO: renamed from: Wf.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C4177e<T> extends AbstractC5043b<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1424b<T> f16962a;

    /* JADX INFO: renamed from: b */
    private List<? extends Annotation> f16963b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10410h f16964c;

    public C4177e(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "baseClass");
        this.f16962a = interfaceC1424b;
        this.f16963b = C10640r.m44357k();
        this.f16964c = C10411i.m43236a(EnumC10414l.f45092b, new C4175c(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static final InterfaceC4678f m16079i(C4177e c4177e) {
        return C4674b.m17895a(C4684l.m17915b("kotlinx.serialization.Polymorphic", AbstractC4676d.a.f18734a, new InterfaceC4678f[0], new C4176d(c4177e)), c4177e.mo16081f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static final C10400F m16080j(C4177e c4177e, C4673a c4673a) {
        C13713s.m55912f(c4673a, "$this$buildSerialDescriptor");
        C4673a.m17887b(c4673a, "type", C4481a.m17300C(C13693I.f58386a).mo16076a(), null, false, 12, null);
        C4673a.m17887b(c4673a, "value", C4684l.m17916c("kotlinx.serialization.Polymorphic<" + c4177e.mo16081f().mo6751d() + '>', AbstractC4685m.a.f18764a, new InterfaceC4678f[0], null, 8, null), null, false, 12, null);
        c4673a.m17894h(c4177e.f16963b);
        return C10400F.f45080a;
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return (InterfaceC4678f) this.f16964c.getValue();
    }

    @Override // ag.AbstractC5043b
    /* JADX INFO: renamed from: f */
    public InterfaceC1424b<T> mo16081f() {
        return this.f16962a;
    }

    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + mo16081f() + ')';
    }
}
