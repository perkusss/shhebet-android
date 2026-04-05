package ag;

import java.lang.annotation.Annotation;
import java.util.List;
import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4686n;
import p437Yf.C4673a;
import p437Yf.C4684l;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.EnumC10414l;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.I */
/* JADX INFO: loaded from: classes3.dex */
public final class C5024I<T> implements InterfaceC4173a<T> {

    /* JADX INFO: renamed from: a */
    private final T f20461a;

    /* JADX INFO: renamed from: b */
    private List<? extends Annotation> f20462b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10410h f20463c;

    public C5024I(String str, T t10) {
        C13713s.m55912f(str, "serialName");
        C13713s.m55912f(t10, "objectInstance");
        this.f20461a = t10;
        this.f20462b = C10640r.m44357k();
        this.f20463c = C10411i.m43236a(EnumC10414l.f45092b, new C5022G(str, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final InterfaceC4678f m19306g(String str, C5024I c5024i) {
        return C4684l.m17915b(str, AbstractC4686n.c.f18768a, new InterfaceC4678f[0], new C5023H(c5024i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final C10400F m19307h(C5024I c5024i, C4673a c4673a) {
        C13713s.m55912f(c4673a, "$this$buildSerialDescriptor");
        c4673a.m17894h(c5024i.f20462b);
        return C10400F.f45080a;
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return (InterfaceC4678f) this.f20463c.getValue();
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: b */
    public void mo16083b(InterfaceC4824c interfaceC4824c, T t10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(t10, "value");
        interfaceC4824c.mo18458y(mo16076a()).mo18448n(mo16076a());
    }
}
