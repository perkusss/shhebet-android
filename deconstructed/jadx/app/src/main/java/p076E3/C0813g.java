package p076E3;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p076E3.InterfaceC0819m;

/* JADX INFO: renamed from: E3.g */
/* JADX INFO: loaded from: classes.dex */
class C0813g<K extends InterfaceC0819m, V> {

    /* JADX INFO: renamed from: a */
    private final a<K, V> f5187a = new a<>();

    /* JADX INFO: renamed from: b */
    private final Map<K, a<K, V>> f5188b = new HashMap();

    /* JADX INFO: renamed from: E3.g$a */
    private static class a<K, V> {

        /* JADX INFO: renamed from: a */
        final K f5189a;

        /* JADX INFO: renamed from: b */
        private List<V> f5190b;

        /* JADX INFO: renamed from: c */
        a<K, V> f5191c;

        /* JADX INFO: renamed from: d */
        a<K, V> f5192d;

        a() {
            this(null);
        }

        /* JADX INFO: renamed from: a */
        public void m3935a(V v10) {
            if (this.f5190b == null) {
                this.f5190b = new ArrayList();
            }
            this.f5190b.add(v10);
        }

        /* JADX INFO: renamed from: b */
        public V m3936b() {
            int iM3937c = m3937c();
            if (iM3937c > 0) {
                return this.f5190b.remove(iM3937c - 1);
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public int m3937c() {
            List<V> list = this.f5190b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        a(K k10) {
            this.f5192d = this;
            this.f5191c = this;
            this.f5189a = k10;
        }
    }

    C0813g() {
    }

    /* JADX INFO: renamed from: b */
    private void m3928b(a<K, V> aVar) {
        m3930e(aVar);
        a<K, V> aVar2 = this.f5187a;
        aVar.f5192d = aVar2;
        aVar.f5191c = aVar2.f5191c;
        m3931g(aVar);
    }

    /* JADX INFO: renamed from: c */
    private void m3929c(a<K, V> aVar) {
        m3930e(aVar);
        a<K, V> aVar2 = this.f5187a;
        aVar.f5192d = aVar2.f5192d;
        aVar.f5191c = aVar2;
        m3931g(aVar);
    }

    /* JADX INFO: renamed from: e */
    private static <K, V> void m3930e(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f5192d;
        aVar2.f5191c = aVar.f5191c;
        aVar.f5191c.f5192d = aVar2;
    }

    /* JADX INFO: renamed from: g */
    private static <K, V> void m3931g(a<K, V> aVar) {
        aVar.f5191c.f5192d = aVar;
        aVar.f5192d.f5191c = aVar;
    }

    /* JADX INFO: renamed from: a */
    public V m3932a(K k10) {
        a<K, V> aVar = this.f5188b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            this.f5188b.put(k10, aVar);
        } else {
            k10.mo3951a();
        }
        m3928b(aVar);
        return aVar.m3936b();
    }

    /* JADX INFO: renamed from: d */
    public void m3933d(K k10, V v10) {
        a<K, V> aVar = this.f5188b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            m3929c(aVar);
            this.f5188b.put(k10, aVar);
        } else {
            k10.mo3951a();
        }
        aVar.m3935a(v10);
    }

    /* JADX INFO: renamed from: f */
    public V m3934f() {
        for (a aVar = this.f5187a.f5192d; !aVar.equals(this.f5187a); aVar = aVar.f5192d) {
            V v10 = (V) aVar.m3936b();
            if (v10 != null) {
                return v10;
            }
            m3930e(aVar);
            this.f5188b.remove(aVar.f5189a);
            ((InterfaceC0819m) aVar.f5189a).mo3951a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f5187a.f5191c;
        boolean z10 = false;
        while (!aVar.equals(this.f5187a)) {
            sb2.append('{');
            sb2.append(aVar.f5189a);
            sb2.append(':');
            sb2.append(aVar.m3937c());
            sb2.append("}, ");
            aVar = aVar.f5191c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
