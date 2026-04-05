package gg;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p526dg.C9106g;
import p526dg.C9108i;
import p526dg.InterfaceC9101b;
import p526dg.InterfaceC9102c;
import p526dg.InterfaceC9104e;
import p526dg.InterfaceC9105f;

/* JADX INFO: renamed from: gg.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9533d {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC9534e<InterfaceC9105f> f41369c = new j();

    /* JADX INFO: renamed from: d */
    public static final InterfaceC9534e<InterfaceC9105f> f41370d = new k();

    /* JADX INFO: renamed from: e */
    public static final InterfaceC9534e<InterfaceC9102c> f41371e = new l();

    /* JADX INFO: renamed from: f */
    public static final InterfaceC9534e<InterfaceC9101b> f41372f = new m();

    /* JADX INFO: renamed from: g */
    public static final InterfaceC9534e<Iterable<? extends Object>> f41373g = new n();

    /* JADX INFO: renamed from: h */
    public static final InterfaceC9534e<Enum<?>> f41374h = new o();

    /* JADX INFO: renamed from: i */
    public static final InterfaceC9534e<Map<String, ? extends Object>> f41375i = new p();

    /* JADX INFO: renamed from: j */
    public static final InterfaceC9534e<Object> f41376j = new C9532c();

    /* JADX INFO: renamed from: k */
    public static final InterfaceC9534e<Object> f41377k = new C9531b();

    /* JADX INFO: renamed from: l */
    public static final InterfaceC9534e<Object> f41378l = new C9530a();

    /* JADX INFO: renamed from: m */
    public static final InterfaceC9534e<Object> f41379m = new q();

    /* JADX INFO: renamed from: a */
    private ConcurrentHashMap<Class<?>, InterfaceC9534e<?>> f41380a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: b */
    private LinkedList<s> f41381b = new LinkedList<>();

    /* JADX INFO: renamed from: gg.d$a */
    class a implements InterfaceC9534e<Double> {
        a() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(Double d10, Appendable appendable, C9106g c9106g) throws IOException {
            if (d10.isInfinite()) {
                appendable.append("null");
            } else {
                appendable.append(d10.toString());
            }
        }
    }

    /* JADX INFO: renamed from: gg.d$b */
    class b implements InterfaceC9534e<Date> {
        b() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(Date date, Appendable appendable, C9106g c9106g) throws IOException {
            appendable.append('\"');
            C9108i.m38723a(date.toString(), appendable, c9106g);
            appendable.append('\"');
        }
    }

    /* JADX INFO: renamed from: gg.d$c */
    class c implements InterfaceC9534e<Float> {
        c() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(Float f10, Appendable appendable, C9106g c9106g) throws IOException {
            if (f10.isInfinite()) {
                appendable.append("null");
            } else {
                appendable.append(f10.toString());
            }
        }
    }

    /* JADX INFO: renamed from: gg.d$d */
    class d implements InterfaceC9534e<int[]> {
        d() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(int[] iArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (int i10 : iArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Integer.toString(i10));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$e */
    class e implements InterfaceC9534e<short[]> {
        e() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(short[] sArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (short s10 : sArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Short.toString(s10));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$f */
    class f implements InterfaceC9534e<long[]> {
        f() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(long[] jArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (long j10 : jArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Long.toString(j10));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$g */
    class g implements InterfaceC9534e<float[]> {
        g() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(float[] fArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (float f10 : fArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Float.toString(f10));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$h */
    class h implements InterfaceC9534e<double[]> {
        h() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(double[] dArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (double d10 : dArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Double.toString(d10));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$i */
    class i implements InterfaceC9534e<boolean[]> {
        i() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(boolean[] zArr, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = false;
            for (boolean z11 : zArr) {
                if (z10) {
                    c9106g.m38717m(appendable);
                } else {
                    z10 = true;
                }
                appendable.append(Boolean.toString(z11));
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$j */
    class j implements InterfaceC9534e<InterfaceC9105f> {
        j() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends InterfaceC9105f> void mo39911a(E e10, Appendable appendable, C9106g c9106g) {
            e10.mo38692a(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$k */
    class k implements InterfaceC9534e<InterfaceC9105f> {
        k() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends InterfaceC9105f> void mo39911a(E e10, Appendable appendable, C9106g c9106g) {
            e10.mo38693b(appendable, c9106g);
        }
    }

    /* JADX INFO: renamed from: gg.d$l */
    class l implements InterfaceC9534e<InterfaceC9102c> {
        l() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends InterfaceC9102c> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
            appendable.append(e10.mo38695f(c9106g));
        }
    }

    /* JADX INFO: renamed from: gg.d$m */
    class m implements InterfaceC9534e<InterfaceC9101b> {
        m() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends InterfaceC9101b> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
            appendable.append(e10.mo38694d());
        }
    }

    /* JADX INFO: renamed from: gg.d$n */
    class n implements InterfaceC9534e<Iterable<? extends Object>> {
        n() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends Iterable<? extends Object>> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38707c(appendable);
            boolean z10 = true;
            for (Object obj : e10) {
                if (z10) {
                    c9106g.m38709e(appendable);
                    z10 = false;
                } else {
                    c9106g.m38705a(appendable);
                }
                if (obj == null) {
                    appendable.append("null");
                } else {
                    C9108i.m38726d(obj, appendable, c9106g);
                }
                c9106g.m38706b(appendable);
            }
            c9106g.m38708d(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$o */
    class o implements InterfaceC9534e<Enum<?>> {
        o() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends Enum<?>> void mo39911a(E e10, Appendable appendable, C9106g c9106g) {
            c9106g.m38720p(appendable, e10.name());
        }
    }

    /* JADX INFO: renamed from: gg.d$p */
    class p implements InterfaceC9534e<Map<String, ? extends Object>> {
        p() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public <E extends Map<String, ? extends Object>> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
            c9106g.m38718n(appendable);
            boolean z10 = true;
            for (Map.Entry entry : e10.entrySet()) {
                Object value = entry.getValue();
                if (value != null || !c9106g.m38711g()) {
                    if (z10) {
                        c9106g.m38716l(appendable);
                        z10 = false;
                    } else {
                        c9106g.m38717m(appendable);
                    }
                    C9533d.m39912g(entry.getKey().toString(), value, appendable, c9106g);
                }
            }
            c9106g.m38719o(appendable);
        }
    }

    /* JADX INFO: renamed from: gg.d$q */
    class q implements InterfaceC9534e<Object> {
        q() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: a */
        public void mo39911a(Object obj, Appendable appendable, C9106g c9106g) throws IOException {
            appendable.append(obj.toString());
        }
    }

    /* JADX INFO: renamed from: gg.d$r */
    class r implements InterfaceC9534e<String> {
        r() {
        }

        @Override // gg.InterfaceC9534e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo39911a(String str, Appendable appendable, C9106g c9106g) {
            c9106g.m38720p(appendable, str);
        }
    }

    /* JADX INFO: renamed from: gg.d$s */
    static class s {

        /* JADX INFO: renamed from: a */
        public Class<?> f41392a;

        /* JADX INFO: renamed from: b */
        public InterfaceC9534e<?> f41393b;

        public s(Class<?> cls, InterfaceC9534e<?> interfaceC9534e) {
            this.f41392a = cls;
            this.f41393b = interfaceC9534e;
        }
    }

    public C9533d() {
        m39915c();
    }

    /* JADX INFO: renamed from: g */
    public static void m39912g(String str, Object obj, Appendable appendable, C9106g c9106g) throws IOException {
        if (str == null) {
            appendable.append("null");
        } else if (c9106g.m38712h(str)) {
            appendable.append('\"');
            C9108i.m38723a(str, appendable, c9106g);
            appendable.append('\"');
        } else {
            appendable.append(str);
        }
        c9106g.m38715k(appendable);
        if (obj instanceof String) {
            c9106g.m38720p(appendable, (String) obj);
        } else {
            C9108i.m38726d(obj, appendable, c9106g);
        }
        c9106g.m38714j(appendable);
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC9534e m39913a(Class cls) {
        return this.f41380a.get(cls);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC9534e m39914b(Class<?> cls) {
        for (s sVar : this.f41381b) {
            if (sVar.f41392a.isAssignableFrom(cls)) {
                return sVar.f41393b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void m39915c() {
        m39916d(new r(), String.class);
        m39916d(new a(), Double.class);
        m39916d(new b(), Date.class);
        m39916d(new c(), Float.class);
        InterfaceC9534e<?> interfaceC9534e = f41379m;
        m39916d(interfaceC9534e, Integer.class, Long.class, Byte.class, Short.class, BigInteger.class, BigDecimal.class);
        m39916d(interfaceC9534e, Boolean.class);
        m39916d(new d(), int[].class);
        m39916d(new e(), short[].class);
        m39916d(new f(), long[].class);
        m39916d(new g(), float[].class);
        m39916d(new h(), double[].class);
        m39916d(new i(), boolean[].class);
        m39917e(InterfaceC9105f.class, f41370d);
        m39917e(InterfaceC9104e.class, f41369c);
        m39917e(InterfaceC9102c.class, f41371e);
        m39917e(InterfaceC9101b.class, f41372f);
        m39917e(Map.class, f41375i);
        m39917e(Iterable.class, f41373g);
        m39917e(Enum.class, f41374h);
        m39917e(Number.class, interfaceC9534e);
    }

    /* JADX INFO: renamed from: d */
    public <T> void m39916d(InterfaceC9534e<T> interfaceC9534e, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.f41380a.put(cls, interfaceC9534e);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m39917e(Class<?> cls, InterfaceC9534e<?> interfaceC9534e) {
        m39918f(cls, interfaceC9534e);
    }

    /* JADX INFO: renamed from: f */
    public void m39918f(Class<?> cls, InterfaceC9534e<?> interfaceC9534e) {
        this.f41381b.addLast(new s(cls, interfaceC9534e));
    }
}
