package bg;

import androidx.activity.C5115r;
import java.util.Map;
import p124Gf.InterfaceC1424b;
import p403Wf.InterfaceC4173a;
import p403Wf.InterfaceC4181i;
import p852yf.InterfaceC13448l;
import p869zf.C13690F;
import p869zf.C13694J;
import p869zf.C13713s;

/* JADX INFO: renamed from: bg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C6295a extends AbstractC6296b {

    /* JADX INFO: renamed from: a */
    private final Map<InterfaceC1424b<?>, Object> f28161a;

    /* JADX INFO: renamed from: b */
    public final Map<InterfaceC1424b<?>, Map<InterfaceC1424b<?>, InterfaceC4173a<?>>> f28162b;

    /* JADX INFO: renamed from: c */
    private final Map<InterfaceC1424b<?>, InterfaceC13448l<?, InterfaceC4181i<?>>> f28163c;

    /* JADX INFO: renamed from: d */
    private final Map<InterfaceC1424b<?>, Map<String, InterfaceC4173a<?>>> f28164d;

    /* JADX INFO: renamed from: e */
    private final Map<InterfaceC1424b<?>, InterfaceC13448l<String, Object>> f28165e;

    /* JADX INFO: renamed from: f */
    private final boolean f28166f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6295a(Map<InterfaceC1424b<?>, Object> map, Map<InterfaceC1424b<?>, ? extends Map<InterfaceC1424b<?>, ? extends InterfaceC4173a<?>>> map2, Map<InterfaceC1424b<?>, ? extends InterfaceC13448l<?, ? extends InterfaceC4181i<?>>> map3, Map<InterfaceC1424b<?>, ? extends Map<String, ? extends InterfaceC4173a<?>>> map4, Map<InterfaceC1424b<?>, ? extends InterfaceC13448l<? super String, Object>> map5, boolean z10) {
        super(null);
        C13713s.m55912f(map, "class2ContextualFactory");
        C13713s.m55912f(map2, "polyBase2Serializers");
        C13713s.m55912f(map3, "polyBase2DefaultSerializerProvider");
        C13713s.m55912f(map4, "polyBase2NamedSerializers");
        C13713s.m55912f(map5, "polyBase2DefaultDeserializerProvider");
        this.f28161a = map;
        this.f28162b = map2;
        this.f28163c = map3;
        this.f28164d = map4;
        this.f28165e = map5;
        this.f28166f = z10;
    }

    @Override // bg.AbstractC6296b
    /* JADX INFO: renamed from: a */
    public <T> InterfaceC4181i<T> mo27842a(InterfaceC1424b<? super T> interfaceC1424b, T t10) {
        C13713s.m55912f(interfaceC1424b, "baseClass");
        C13713s.m55912f(t10, "value");
        if (!interfaceC1424b.mo6749a(t10)) {
            return null;
        }
        Map<InterfaceC1424b<?>, InterfaceC4173a<?>> map = this.f28162b.get(interfaceC1424b);
        InterfaceC4173a<?> interfaceC4173a = map != null ? map.get(C13690F.m55861b(t10.getClass())) : null;
        if (!C5115r.m19548a(interfaceC4173a)) {
            interfaceC4173a = null;
        }
        if (interfaceC4173a != null) {
            return interfaceC4173a;
        }
        InterfaceC13448l<?, InterfaceC4181i<?>> interfaceC13448l = this.f28163c.get(interfaceC1424b);
        InterfaceC13448l<?, InterfaceC4181i<?>> interfaceC13448l2 = C13694J.m55884k(interfaceC13448l, 1) ? interfaceC13448l : null;
        if (interfaceC13448l2 != null) {
            return (InterfaceC4181i) interfaceC13448l2.invoke(t10);
        }
        return null;
    }
}
