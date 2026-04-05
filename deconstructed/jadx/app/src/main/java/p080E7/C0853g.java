package p080E7;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import p026B7.AbstractC0257j;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0262o;
import p026B7.C0265r;
import p026B7.InterfaceC0268u;
import p062D7.AbstractC0645f;
import p062D7.C0641b;
import p062D7.C0642c;
import p062D7.C0651l;
import p062D7.InterfaceC0648i;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C0853g implements InterfaceC0268u {

    /* JADX INFO: renamed from: a */
    private final C0642c f5276a;

    /* JADX INFO: renamed from: b */
    final boolean f5277b;

    /* JADX INFO: renamed from: E7.g$a */
    private final class a<K, V> extends AbstractC0267t<Map<K, V>> {

        /* JADX INFO: renamed from: a */
        private final AbstractC0267t<K> f5278a;

        /* JADX INFO: renamed from: b */
        private final AbstractC0267t<V> f5279b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC0648i<? extends Map<K, V>> f5280c;

        public a(C0252e c0252e, Type type, AbstractC0267t<K> abstractC0267t, Type type2, AbstractC0267t<V> abstractC0267t2, InterfaceC0648i<? extends Map<K, V>> interfaceC0648i) {
            this.f5278a = new C0859m(c0252e, abstractC0267t, type);
            this.f5279b = new C0859m(c0252e, abstractC0267t2, type2);
            this.f5280c = interfaceC0648i;
        }

        /* JADX INFO: renamed from: e */
        private String m4113e(AbstractC0257j abstractC0257j) {
            if (!abstractC0257j.m980h()) {
                if (abstractC0257j.m978f()) {
                    return "null";
                }
                throw new AssertionError();
            }
            C0262o c0262oM976c = abstractC0257j.m976c();
            if (c0262oM976c.m991q()) {
                return String.valueOf(c0262oM976c.m988m());
            }
            if (c0262oM976c.m990o()) {
                return Boolean.toString(c0262oM976c.m984i());
            }
            if (c0262oM976c.m992s()) {
                return c0262oM976c.m989n();
            }
            throw new AssertionError();
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Map<K, V> mo958b(C1859a c1859a) throws IOException {
            EnumC1860b enumC1860bMo4096u0 = c1859a.mo4096u0();
            if (enumC1860bMo4096u0 == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            Map<K, V> mapMo3352a = this.f5280c.mo3352a();
            if (enumC1860bMo4096u0 != EnumC1860b.BEGIN_ARRAY) {
                c1859a.mo4093l();
                while (c1859a.mo4083G()) {
                    AbstractC0645f.f4542a.mo3371a(c1859a);
                    K kMo958b = this.f5278a.mo958b(c1859a);
                    if (mapMo3352a.put(kMo958b, this.f5279b.mo958b(c1859a)) != null) {
                        throw new C0265r("duplicate key: " + kMo958b);
                    }
                }
                c1859a.mo4082C();
                return mapMo3352a;
            }
            c1859a.mo4090e();
            while (c1859a.mo4083G()) {
                c1859a.mo4090e();
                K kMo958b2 = this.f5278a.mo958b(c1859a);
                if (mapMo3352a.put(kMo958b2, this.f5279b.mo958b(c1859a)) != null) {
                    throw new C0265r("duplicate key: " + kMo958b2);
                }
                c1859a.mo4097x();
            }
            c1859a.mo4097x();
            return mapMo3352a;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Map<K, V> map) throws IOException {
            if (map == null) {
                c1861c.mo4103P();
                return;
            }
            if (!C0853g.this.f5277b) {
                c1861c.mo4107r();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    c1861c.mo4102I(String.valueOf(entry.getKey()));
                    this.f5279b.mo959d(c1861c, entry.getValue());
                }
                c1861c.mo4100C();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z10 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                AbstractC0257j abstractC0257jM995c = this.f5278a.m995c(entry2.getKey());
                arrayList.add(abstractC0257jM995c);
                arrayList2.add(entry2.getValue());
                z10 |= abstractC0257jM995c.m977d() || abstractC0257jM995c.m979g();
            }
            if (!z10) {
                c1861c.mo4107r();
                int size = arrayList.size();
                while (i10 < size) {
                    c1861c.mo4102I(m4113e((AbstractC0257j) arrayList.get(i10)));
                    this.f5279b.mo959d(c1861c, (V) arrayList2.get(i10));
                    i10++;
                }
                c1861c.mo4100C();
                return;
            }
            c1861c.mo4105p();
            int size2 = arrayList.size();
            while (i10 < size2) {
                c1861c.mo4105p();
                C0651l.m3392b((AbstractC0257j) arrayList.get(i10), c1861c);
                this.f5279b.mo959d(c1861c, (V) arrayList2.get(i10));
                c1861c.mo4109x();
                i10++;
            }
            c1861c.mo4109x();
        }
    }

    public C0853g(C0642c c0642c, boolean z10) {
        this.f5276a = c0642c;
        this.f5277b = z10;
    }

    /* JADX INFO: renamed from: b */
    private AbstractC0267t<?> m4112b(C0252e c0252e, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? C0860n.f5348f : c0252e.m953f(C1518a.m7209b(type));
    }

    @Override // p026B7.InterfaceC0268u
    /* JADX INFO: renamed from: a */
    public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
        Type typeM7212e = c1518a.m7212e();
        if (!Map.class.isAssignableFrom(c1518a.m7211c())) {
            return null;
        }
        Type[] typeArrM3336j = C0641b.m3336j(typeM7212e, C0641b.m3337k(typeM7212e));
        return new a(c0252e, typeArrM3336j[0], m4112b(c0252e, typeArrM3336j[0]), typeArrM3336j[1], c0252e.m953f(C1518a.m7209b(typeArrM3336j[1])), this.f5276a.m3351a(c1518a));
    }
}
