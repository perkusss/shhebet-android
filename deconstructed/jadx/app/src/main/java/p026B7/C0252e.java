package p026B7;

import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p062D7.C0642c;
import p062D7.C0643d;
import p080E7.C0847a;
import p080E7.C0848b;
import p080E7.C0849c;
import p080E7.C0850d;
import p080E7.C0853g;
import p080E7.C0854h;
import p080E7.C0855i;
import p080E7.C0856j;
import p080E7.C0857k;
import p080E7.C0860n;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: B7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C0252e {

    /* JADX INFO: renamed from: v */
    private static final C1518a<?> f1794v = C1518a.m7208a(Object.class);

    /* JADX INFO: renamed from: a */
    private final ThreadLocal<Map<C1518a<?>, f<?>>> f1795a;

    /* JADX INFO: renamed from: b */
    private final Map<C1518a<?>, AbstractC0267t<?>> f1796b;

    /* JADX INFO: renamed from: c */
    private final C0642c f1797c;

    /* JADX INFO: renamed from: d */
    private final C0850d f1798d;

    /* JADX INFO: renamed from: e */
    final List<InterfaceC0268u> f1799e;

    /* JADX INFO: renamed from: f */
    final C0643d f1800f;

    /* JADX INFO: renamed from: g */
    final InterfaceC0251d f1801g;

    /* JADX INFO: renamed from: h */
    final Map<Type, InterfaceC0253f<?>> f1802h;

    /* JADX INFO: renamed from: i */
    final boolean f1803i;

    /* JADX INFO: renamed from: j */
    final boolean f1804j;

    /* JADX INFO: renamed from: k */
    final boolean f1805k;

    /* JADX INFO: renamed from: l */
    final boolean f1806l;

    /* JADX INFO: renamed from: m */
    final boolean f1807m;

    /* JADX INFO: renamed from: n */
    final boolean f1808n;

    /* JADX INFO: renamed from: o */
    final boolean f1809o;

    /* JADX INFO: renamed from: p */
    final String f1810p;

    /* JADX INFO: renamed from: q */
    final int f1811q;

    /* JADX INFO: renamed from: r */
    final int f1812r;

    /* JADX INFO: renamed from: s */
    final EnumC0266s f1813s;

    /* JADX INFO: renamed from: t */
    final List<InterfaceC0268u> f1814t;

    /* JADX INFO: renamed from: u */
    final List<InterfaceC0268u> f1815u;

    /* JADX INFO: renamed from: B7.e$a */
    class a extends AbstractC0267t<Number> {
        a() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Double mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Double.valueOf(c1859a.mo4086Y());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            if (number == null) {
                c1861c.mo4103P();
            } else {
                C0252e.m949c(number.doubleValue());
                c1861c.mo4108u0(number);
            }
        }
    }

    /* JADX INFO: renamed from: B7.e$b */
    class b extends AbstractC0267t<Number> {
        b() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Float mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Float.valueOf((float) c1859a.mo4086Y());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            if (number == null) {
                c1861c.mo4103P();
            } else {
                C0252e.m949c(number.floatValue());
                c1861c.mo4108u0(number);
            }
        }
    }

    /* JADX INFO: renamed from: B7.e$c */
    class c extends AbstractC0267t<Number> {
        c() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Long.valueOf(c1859a.mo4088a0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            if (number == null) {
                c1861c.mo4103P();
            } else {
                c1861c.mo4110x0(number.toString());
            }
        }
    }

    /* JADX INFO: renamed from: B7.e$d */
    class d extends AbstractC0267t<AtomicLong> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC0267t f1818a;

        d(AbstractC0267t abstractC0267t) {
            this.f1818a = abstractC0267t;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLong mo958b(C1859a c1859a) {
            return new AtomicLong(((Number) this.f1818a.mo958b(c1859a)).longValue());
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AtomicLong atomicLong) {
            this.f1818a.mo959d(c1861c, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: renamed from: B7.e$e */
    class e extends AbstractC0267t<AtomicLongArray> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC0267t f1819a;

        e(AbstractC0267t abstractC0267t) {
            this.f1819a = abstractC0267t;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray mo958b(C1859a c1859a) throws IOException {
            ArrayList arrayList = new ArrayList();
            c1859a.mo4090e();
            while (c1859a.mo4083G()) {
                arrayList.add(Long.valueOf(((Number) this.f1819a.mo958b(c1859a)).longValue()));
            }
            c1859a.mo4097x();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AtomicLongArray atomicLongArray) throws IOException {
            c1861c.mo4105p();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f1819a.mo959d(c1861c, Long.valueOf(atomicLongArray.get(i10)));
            }
            c1861c.mo4109x();
        }
    }

    /* JADX INFO: renamed from: B7.e$f */
    static class f<T> extends AbstractC0267t<T> {

        /* JADX INFO: renamed from: a */
        private AbstractC0267t<T> f1820a;

        f() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: b */
        public T mo958b(C1859a c1859a) {
            AbstractC0267t<T> abstractC0267t = this.f1820a;
            if (abstractC0267t != null) {
                return abstractC0267t.mo958b(c1859a);
            }
            throw new IllegalStateException();
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: d */
        public void mo959d(C1861c c1861c, T t10) {
            AbstractC0267t<T> abstractC0267t = this.f1820a;
            if (abstractC0267t == null) {
                throw new IllegalStateException();
            }
            abstractC0267t.mo959d(c1861c, t10);
        }

        /* JADX INFO: renamed from: e */
        public void m970e(AbstractC0267t<T> abstractC0267t) {
            if (this.f1820a != null) {
                throw new AssertionError();
            }
            this.f1820a = abstractC0267t;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0252e() {
        C0643d c0643d = C0643d.f4528g;
        EnumC0250c enumC0250c = EnumC0250c.f1787a;
        Map map = Collections.EMPTY_MAP;
        EnumC0266s enumC0266s = EnumC0266s.f1825a;
        List list = Collections.EMPTY_LIST;
        this(c0643d, enumC0250c, map, false, false, false, true, false, false, false, enumC0266s, null, 2, 2, list, list, list);
    }

    /* JADX INFO: renamed from: a */
    private static AbstractC0267t<AtomicLong> m947a(AbstractC0267t<Number> abstractC0267t) {
        return new d(abstractC0267t).m994a();
    }

    /* JADX INFO: renamed from: b */
    private static AbstractC0267t<AtomicLongArray> m948b(AbstractC0267t<Number> abstractC0267t) {
        return new e(abstractC0267t).m994a();
    }

    /* JADX INFO: renamed from: c */
    static void m949c(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    /* JADX INFO: renamed from: d */
    private AbstractC0267t<Number> m950d(boolean z10) {
        return z10 ? C0860n.f5364v : new a();
    }

    /* JADX INFO: renamed from: e */
    private AbstractC0267t<Number> m951e(boolean z10) {
        return z10 ? C0860n.f5363u : new b();
    }

    /* JADX INFO: renamed from: i */
    private static AbstractC0267t<Number> m952i(EnumC0266s enumC0266s) {
        return enumC0266s == EnumC0266s.f1825a ? C0860n.f5362t : new c();
    }

    /* JADX INFO: renamed from: f */
    public <T> AbstractC0267t<T> m953f(C1518a<T> c1518a) {
        boolean z10;
        AbstractC0267t<T> abstractC0267t = (AbstractC0267t) this.f1796b.get(c1518a == null ? f1794v : c1518a);
        if (abstractC0267t != null) {
            return abstractC0267t;
        }
        Map<C1518a<?>, f<?>> map = this.f1795a.get();
        if (map == null) {
            map = new HashMap<>();
            this.f1795a.set(map);
            z10 = true;
        } else {
            z10 = false;
        }
        f<?> fVar = map.get(c1518a);
        if (fVar != null) {
            return fVar;
        }
        try {
            f<?> fVar2 = new f<>();
            map.put(c1518a, fVar2);
            Iterator<InterfaceC0268u> it = this.f1799e.iterator();
            while (it.hasNext()) {
                AbstractC0267t<T> abstractC0267tMo996a = it.next().mo996a(this, c1518a);
                if (abstractC0267tMo996a != null) {
                    fVar2.m970e(abstractC0267tMo996a);
                    this.f1796b.put(c1518a, abstractC0267tMo996a);
                    return abstractC0267tMo996a;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.6) cannot handle " + c1518a);
        } finally {
            map.remove(c1518a);
            if (z10) {
                this.f1795a.remove();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public <T> AbstractC0267t<T> m954g(Class<T> cls) {
        return m953f(C1518a.m7208a(cls));
    }

    /* JADX INFO: renamed from: h */
    public <T> AbstractC0267t<T> m955h(InterfaceC0268u interfaceC0268u, C1518a<T> c1518a) {
        if (!this.f1799e.contains(interfaceC0268u)) {
            interfaceC0268u = this.f1798d;
        }
        boolean z10 = false;
        for (InterfaceC0268u interfaceC0268u2 : this.f1799e) {
            if (z10) {
                AbstractC0267t<T> abstractC0267tMo996a = interfaceC0268u2.mo996a(this, c1518a);
                if (abstractC0267tMo996a != null) {
                    return abstractC0267tMo996a;
                }
            } else if (interfaceC0268u2 == interfaceC0268u) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + c1518a);
    }

    /* JADX INFO: renamed from: j */
    public C1859a m956j(Reader reader) {
        C1859a c1859a = new C1859a(reader);
        c1859a.m8538H0(this.f1808n);
        return c1859a;
    }

    /* JADX INFO: renamed from: k */
    public C1861c m957k(Writer writer) throws IOException {
        if (this.f1805k) {
            writer.write(")]}'\n");
        }
        C1861c c1861c = new C1861c(writer);
        if (this.f1807m) {
            c1861c.m8554c0("  ");
        }
        c1861c.m8556i0(this.f1803i);
        return c1861c;
    }

    public String toString() {
        return "{serializeNulls:" + this.f1803i + ",factories:" + this.f1799e + ",instanceCreators:" + this.f1797c + "}";
    }

    C0252e(C0643d c0643d, InterfaceC0251d interfaceC0251d, Map<Type, InterfaceC0253f<?>> map, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, EnumC0266s enumC0266s, String str, int i10, int i11, List<InterfaceC0268u> list, List<InterfaceC0268u> list2, List<InterfaceC0268u> list3) {
        this.f1795a = new ThreadLocal<>();
        this.f1796b = new ConcurrentHashMap();
        this.f1800f = c0643d;
        this.f1801g = interfaceC0251d;
        this.f1802h = map;
        C0642c c0642c = new C0642c(map);
        this.f1797c = c0642c;
        this.f1803i = z10;
        this.f1804j = z11;
        this.f1805k = z12;
        this.f1806l = z13;
        this.f1807m = z14;
        this.f1808n = z15;
        this.f1809o = z16;
        this.f1813s = enumC0266s;
        this.f1810p = str;
        this.f1811q = i10;
        this.f1812r = i11;
        this.f1814t = list;
        this.f1815u = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C0860n.f5341Y);
        arrayList.add(C0854h.f5282b);
        arrayList.add(c0643d);
        arrayList.addAll(list3);
        arrayList.add(C0860n.f5320D);
        arrayList.add(C0860n.f5355m);
        arrayList.add(C0860n.f5349g);
        arrayList.add(C0860n.f5351i);
        arrayList.add(C0860n.f5353k);
        AbstractC0267t<Number> abstractC0267tM952i = m952i(enumC0266s);
        arrayList.add(C0860n.m4131b(Long.TYPE, Long.class, abstractC0267tM952i));
        arrayList.add(C0860n.m4131b(Double.TYPE, Double.class, m950d(z16)));
        arrayList.add(C0860n.m4131b(Float.TYPE, Float.class, m951e(z16)));
        arrayList.add(C0860n.f5366x);
        arrayList.add(C0860n.f5357o);
        arrayList.add(C0860n.f5359q);
        arrayList.add(C0860n.m4130a(AtomicLong.class, m947a(abstractC0267tM952i)));
        arrayList.add(C0860n.m4130a(AtomicLongArray.class, m948b(abstractC0267tM952i)));
        arrayList.add(C0860n.f5361s);
        arrayList.add(C0860n.f5368z);
        arrayList.add(C0860n.f5322F);
        arrayList.add(C0860n.f5324H);
        arrayList.add(C0860n.m4130a(BigDecimal.class, C0860n.f5318B));
        arrayList.add(C0860n.m4130a(BigInteger.class, C0860n.f5319C));
        arrayList.add(C0860n.f5326J);
        arrayList.add(C0860n.f5328L);
        arrayList.add(C0860n.f5332P);
        arrayList.add(C0860n.f5334R);
        arrayList.add(C0860n.f5339W);
        arrayList.add(C0860n.f5330N);
        arrayList.add(C0860n.f5346d);
        arrayList.add(C0849c.f5262b);
        arrayList.add(C0860n.f5337U);
        arrayList.add(C0857k.f5304b);
        arrayList.add(C0856j.f5302b);
        arrayList.add(C0860n.f5335S);
        arrayList.add(C0847a.f5256c);
        arrayList.add(C0860n.f5344b);
        arrayList.add(new C0848b(c0642c));
        arrayList.add(new C0853g(c0642c, z11));
        C0850d c0850d = new C0850d(c0642c);
        this.f1798d = c0850d;
        arrayList.add(c0850d);
        arrayList.add(C0860n.f5342Z);
        arrayList.add(new C0855i(c0642c, interfaceC0251d, c0643d, c0850d));
        this.f1799e = Collections.unmodifiableList(arrayList);
    }
}
