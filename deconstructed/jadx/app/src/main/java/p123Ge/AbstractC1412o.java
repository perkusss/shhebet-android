package p123Ge;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Map;
import java.util.Set;
import p105Fe.C1043b;
import p159Ie.C1917a;

/* JADX INFO: renamed from: Ge.o */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1412o {

    /* JADX INFO: renamed from: c */
    private static final Map<String, AbstractC1398a> f7696c = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: d */
    private static final Set<a> f7697d = Collections.unmodifiableSet(EnumSet.noneOf(a.class));

    /* JADX INFO: renamed from: a */
    private final C1414q f7698a;

    /* JADX INFO: renamed from: b */
    private final Set<a> f7699b;

    /* JADX INFO: renamed from: Ge.o$a */
    public enum a {
        RECORD_EVENTS
    }

    protected AbstractC1412o(C1414q c1414q, EnumSet<a> enumSet) {
        this.f7698a = (C1414q) C1043b.m5136b(c1414q, "context");
        Set<a> setUnmodifiableSet = enumSet == null ? f7697d : Collections.unmodifiableSet(EnumSet.copyOf((EnumSet) enumSet));
        this.f7699b = setUnmodifiableSet;
        C1043b.m5135a(!c1414q.m6715c().m6734d() || setUnmodifiableSet.contains(a.RECORD_EVENTS), "Span is sampled, but does not have RECORD_EVENTS set.");
    }

    /* JADX INFO: renamed from: a */
    public final void m6706a(String str) {
        C1043b.m5136b(str, "description");
        mo6695b(str, f7696c);
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo6695b(String str, Map<String, AbstractC1398a> map);

    @Deprecated
    /* JADX INFO: renamed from: c */
    public void m6707c(Map<String, AbstractC1398a> map) {
        mo6700j(map);
    }

    /* JADX INFO: renamed from: d */
    public void mo6696d(AbstractC1410m abstractC1410m) {
        C1043b.m5136b(abstractC1410m, "messageEvent");
        mo6697e(C1917a.m8818b(abstractC1410m));
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public void mo6697e(AbstractC1411n abstractC1411n) {
        mo6696d(C1917a.m8817a(abstractC1411n));
    }

    /* JADX INFO: renamed from: f */
    public final void m6708f() {
        mo6698g(AbstractC1409l.f7689a);
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo6698g(AbstractC1409l abstractC1409l);

    /* JADX INFO: renamed from: h */
    public final C1414q m6709h() {
        return this.f7698a;
    }

    /* JADX INFO: renamed from: i */
    public void mo6699i(String str, AbstractC1398a abstractC1398a) {
        C1043b.m5136b(str, "key");
        C1043b.m5136b(abstractC1398a, "value");
        mo6700j(Collections.singletonMap(str, abstractC1398a));
    }

    /* JADX INFO: renamed from: j */
    public void mo6700j(Map<String, AbstractC1398a> map) {
        C1043b.m5136b(map, "attributes");
        m6707c(map);
    }
}
