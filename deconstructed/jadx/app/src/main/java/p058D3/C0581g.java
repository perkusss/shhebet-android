package p058D3;

import com.bumptech.glide.C6611e;
import com.bumptech.glide.EnumC6613g;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p004A3.C0065i;
import p004A3.InterfaceC0060d;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0068l;
import p004A3.InterfaceC0069m;
import p058D3.RunnableC0582h;
import p076E3.InterfaceC0808b;
import p094F3.InterfaceC0989a;
import p130H3.InterfaceC1475n;
import p166J3.C2016o;

/* JADX INFO: renamed from: D3.g */
/* JADX INFO: loaded from: classes.dex */
final class C0581g<Transcode> {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC1475n.a<?>> f3847a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC0062f> f3848b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private C6611e f3849c;

    /* JADX INFO: renamed from: d */
    private Object f3850d;

    /* JADX INFO: renamed from: e */
    private int f3851e;

    /* JADX INFO: renamed from: f */
    private int f3852f;

    /* JADX INFO: renamed from: g */
    private Class<?> f3853g;

    /* JADX INFO: renamed from: h */
    private RunnableC0582h.e f3854h;

    /* JADX INFO: renamed from: i */
    private C0065i f3855i;

    /* JADX INFO: renamed from: j */
    private Map<Class<?>, InterfaceC0069m<?>> f3856j;

    /* JADX INFO: renamed from: k */
    private Class<Transcode> f3857k;

    /* JADX INFO: renamed from: l */
    private boolean f3858l;

    /* JADX INFO: renamed from: m */
    private boolean f3859m;

    /* JADX INFO: renamed from: n */
    private InterfaceC0062f f3860n;

    /* JADX INFO: renamed from: o */
    private EnumC6613g f3861o;

    /* JADX INFO: renamed from: p */
    private AbstractC0584j f3862p;

    /* JADX INFO: renamed from: q */
    private boolean f3863q;

    /* JADX INFO: renamed from: r */
    private boolean f3864r;

    C0581g() {
    }

    /* JADX INFO: renamed from: a */
    void m2813a() {
        this.f3849c = null;
        this.f3850d = null;
        this.f3860n = null;
        this.f3853g = null;
        this.f3857k = null;
        this.f3855i = null;
        this.f3861o = null;
        this.f3856j = null;
        this.f3862p = null;
        this.f3847a.clear();
        this.f3858l = false;
        this.f3848b.clear();
        this.f3859m = false;
    }

    /* JADX INFO: renamed from: b */
    InterfaceC0808b m2814b() {
        return this.f3849c.m29007b();
    }

    /* JADX INFO: renamed from: c */
    List<InterfaceC0062f> m2815c() {
        if (!this.f3859m) {
            this.f3859m = true;
            this.f3848b.clear();
            List<InterfaceC1475n.a<?>> listM2819g = m2819g();
            int size = listM2819g.size();
            for (int i10 = 0; i10 < size; i10++) {
                InterfaceC1475n.a<?> aVar = listM2819g.get(i10);
                if (!this.f3848b.contains(aVar.f7917a)) {
                    this.f3848b.add(aVar.f7917a);
                }
                for (int i11 = 0; i11 < aVar.f7918b.size(); i11++) {
                    if (!this.f3848b.contains(aVar.f7918b.get(i11))) {
                        this.f3848b.add(aVar.f7918b.get(i11));
                    }
                }
            }
        }
        return this.f3848b;
    }

    /* JADX INFO: renamed from: d */
    InterfaceC0989a m2816d() {
        return this.f3854h.mo2871a();
    }

    /* JADX INFO: renamed from: e */
    AbstractC0584j m2817e() {
        return this.f3862p;
    }

    /* JADX INFO: renamed from: f */
    int m2818f() {
        return this.f3852f;
    }

    /* JADX INFO: renamed from: g */
    List<InterfaceC1475n.a<?>> m2819g() {
        if (!this.f3858l) {
            this.f3858l = true;
            this.f3847a.clear();
            List listM29023i = this.f3849c.m29013h().m29023i(this.f3850d);
            int size = listM29023i.size();
            for (int i10 = 0; i10 < size; i10++) {
                InterfaceC1475n.a<?> aVarMo6854b = ((InterfaceC1475n) listM29023i.get(i10)).mo6854b(this.f3850d, this.f3851e, this.f3852f, this.f3855i);
                if (aVarMo6854b != null) {
                    this.f3847a.add(aVarMo6854b);
                }
            }
        }
        return this.f3847a;
    }

    /* JADX INFO: renamed from: h */
    <Data> C0594t<Data, ?, Transcode> m2820h(Class<Data> cls) {
        return this.f3849c.m29013h().m29022h(cls, this.f3853g, this.f3857k);
    }

    /* JADX INFO: renamed from: i */
    Class<?> m2821i() {
        return this.f3850d.getClass();
    }

    /* JADX INFO: renamed from: j */
    List<InterfaceC1475n<File, ?>> m2822j(File file) {
        return this.f3849c.m29013h().m29023i(file);
    }

    /* JADX INFO: renamed from: k */
    C0065i m2823k() {
        return this.f3855i;
    }

    /* JADX INFO: renamed from: l */
    EnumC6613g m2824l() {
        return this.f3861o;
    }

    /* JADX INFO: renamed from: m */
    List<Class<?>> m2825m() {
        return this.f3849c.m29013h().m29024j(this.f3850d.getClass(), this.f3853g, this.f3857k);
    }

    /* JADX INFO: renamed from: n */
    <Z> InterfaceC0068l<Z> m2826n(InterfaceC0596v<Z> interfaceC0596v) {
        return this.f3849c.m29013h().m29025k(interfaceC0596v);
    }

    /* JADX INFO: renamed from: o */
    InterfaceC0062f m2827o() {
        return this.f3860n;
    }

    /* JADX INFO: renamed from: p */
    <X> InterfaceC0060d<X> m2828p(X x10) {
        return this.f3849c.m29013h().m29027m(x10);
    }

    /* JADX INFO: renamed from: q */
    Class<?> m2829q() {
        return this.f3857k;
    }

    /* JADX INFO: renamed from: r */
    <Z> InterfaceC0069m<Z> m2830r(Class<Z> cls) {
        InterfaceC0069m<Z> interfaceC0069m = (InterfaceC0069m) this.f3856j.get(cls);
        if (interfaceC0069m == null) {
            Iterator<Map.Entry<Class<?>, InterfaceC0069m<?>>> it = this.f3856j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Class<?>, InterfaceC0069m<?>> next = it.next();
                if (next.getKey().isAssignableFrom(cls)) {
                    interfaceC0069m = (InterfaceC0069m) next.getValue();
                    break;
                }
            }
        }
        if (interfaceC0069m != null) {
            return interfaceC0069m;
        }
        if (!this.f3856j.isEmpty() || !this.f3863q) {
            return C2016o.m9187c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    /* JADX INFO: renamed from: s */
    int m2831s() {
        return this.f3851e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t */
    boolean m2832t(Class<?> cls) {
        return m2820h(cls) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    <R> void m2833u(C6611e c6611e, Object obj, InterfaceC0062f interfaceC0062f, int i10, int i11, AbstractC0584j abstractC0584j, Class<?> cls, Class<R> cls2, EnumC6613g enumC6613g, C0065i c0065i, Map<Class<?>, InterfaceC0069m<?>> map, boolean z10, boolean z11, RunnableC0582h.e eVar) {
        this.f3849c = c6611e;
        this.f3850d = obj;
        this.f3860n = interfaceC0062f;
        this.f3851e = i10;
        this.f3852f = i11;
        this.f3862p = abstractC0584j;
        this.f3853g = cls;
        this.f3854h = eVar;
        this.f3857k = cls2;
        this.f3861o = enumC6613g;
        this.f3855i = c0065i;
        this.f3856j = map;
        this.f3863q = z10;
        this.f3864r = z11;
    }

    /* JADX INFO: renamed from: v */
    boolean m2834v(InterfaceC0596v<?> interfaceC0596v) {
        return this.f3849c.m29013h().m29028n(interfaceC0596v);
    }

    /* JADX INFO: renamed from: w */
    boolean m2835w() {
        return this.f3864r;
    }

    /* JADX INFO: renamed from: x */
    boolean m2836x(InterfaceC0062f interfaceC0062f) {
        List<InterfaceC1475n.a<?>> listM2819g = m2819g();
        int size = listM2819g.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (listM2819g.get(i10).f7917a.equals(interfaceC0062f)) {
                return true;
            }
        }
        return false;
    }
}
