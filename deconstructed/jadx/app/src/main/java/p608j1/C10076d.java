package p608j1;

import java.util.Map;
import p608j1.AbstractC10073a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10076d extends AbstractC10073a {
    public C10076d() {
        this(null, 1, null);
    }

    @Override // p608j1.AbstractC10073a
    /* JADX INFO: renamed from: a */
    public <T> T mo42183a(AbstractC10073a.c<T> cVar) {
        C13713s.m55912f(cVar, "key");
        return (T) m42184b().get(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final <T> void m42187c(AbstractC10073a.c<T> cVar, T t10) {
        C13713s.m55912f(cVar, "key");
        m42184b().put(cVar, t10);
    }

    public C10076d(Map<AbstractC10073a.c<?>, ? extends Object> map) {
        C13713s.m55912f(map, "initialExtras");
        m42184b().putAll(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10076d(AbstractC10073a abstractC10073a) {
        this((Map<AbstractC10073a.c<?>, ? extends Object>) abstractC10073a.m42184b());
        C13713s.m55912f(abstractC10073a, "initialExtras");
    }

    public /* synthetic */ C10076d(AbstractC10073a abstractC10073a, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? AbstractC10073a.b.f43754c : abstractC10073a);
    }
}
