package p405X0;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p405X0.AbstractC4190d;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: X0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C4187a extends AbstractC4190d {

    /* JADX INFO: renamed from: a */
    private final Map<AbstractC4190d.a<?>, Object> f16974a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f16975b;

    /* JADX INFO: renamed from: X0.a$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Map.Entry<AbstractC4190d.a<?>, Object>, CharSequence> {

        /* JADX INFO: renamed from: a */
        public static final a f16976a = new a();

        a() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<AbstractC4190d.a<?>, Object> entry) {
            C13713s.m55912f(entry, "entry");
            return "  " + entry.getKey().m16111a() + " = " + entry.getValue();
        }
    }

    public C4187a() {
        this(null, false, 3, null);
    }

    @Override // p405X0.AbstractC4190d
    /* JADX INFO: renamed from: a */
    public Map<AbstractC4190d.a<?>, Object> mo16097a() {
        Map<AbstractC4190d.a<?>, Object> mapUnmodifiableMap = Collections.unmodifiableMap(this.f16974a);
        C13713s.m55911e(mapUnmodifiableMap, "unmodifiableMap(preferencesMap)");
        return mapUnmodifiableMap;
    }

    @Override // p405X0.AbstractC4190d
    /* JADX INFO: renamed from: b */
    public <T> T mo16098b(AbstractC4190d.a<T> aVar) {
        C13713s.m55912f(aVar, "key");
        return (T) this.f16974a.get(aVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m16099e() {
        if (this.f16975b.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4187a) {
            return C13713s.m55907a(this.f16974a, ((C4187a) obj).f16974a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m16100f() {
        this.f16975b.set(true);
    }

    /* JADX INFO: renamed from: g */
    public final void m16101g(AbstractC4190d.b<?>... bVarArr) {
        C13713s.m55912f(bVarArr, "pairs");
        m16099e();
        for (AbstractC4190d.b<?> bVar : bVarArr) {
            m16104j(bVar.m16112a(), bVar.m16113b());
        }
    }

    /* JADX INFO: renamed from: h */
    public final <T> T m16102h(AbstractC4190d.a<T> aVar) {
        C13713s.m55912f(aVar, "key");
        m16099e();
        return (T) this.f16974a.remove(aVar);
    }

    public int hashCode() {
        return this.f16974a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final <T> void m16103i(AbstractC4190d.a<T> aVar, T t10) {
        C13713s.m55912f(aVar, "key");
        m16104j(aVar, t10);
    }

    /* JADX INFO: renamed from: j */
    public final void m16104j(AbstractC4190d.a<?> aVar, Object obj) {
        C13713s.m55912f(aVar, "key");
        m16099e();
        if (obj == null) {
            m16102h(aVar);
            return;
        }
        if (!(obj instanceof Set)) {
            this.f16974a.put(aVar, obj);
            return;
        }
        Map<AbstractC4190d.a<?>, Object> map = this.f16974a;
        Set setUnmodifiableSet = Collections.unmodifiableSet(C10640r.m44128H0((Iterable) obj));
        C13713s.m55911e(setUnmodifiableSet, "unmodifiableSet(value.toSet())");
        map.put(aVar, setUnmodifiableSet);
    }

    public String toString() {
        return C10640r.m44148j0(this.f16974a.entrySet(), ",\n", "{\n", "\n}", 0, null, a.f16976a, 24, null);
    }

    public /* synthetic */ C4187a(Map map, boolean z10, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }

    public C4187a(Map<AbstractC4190d.a<?>, Object> map, boolean z10) {
        C13713s.m55912f(map, "preferencesMap");
        this.f16974a = map;
        this.f16975b = new AtomicBoolean(z10);
    }
}
