package p411X6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import p275P6.C3041k;
import p326S6.C3469e;
import p326S6.C3476l;
import p411X6.C4250c;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C4251d {

    /* JADX INFO: renamed from: a */
    private final List<C3041k> f17210a;

    /* JADX INFO: renamed from: b */
    private final List<String> f17211b;

    /* JADX INFO: renamed from: X6.d$a */
    class a extends C4250c.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ b f17212a;

        a(b bVar) {
            this.f17212a = bVar;
        }

        @Override // p411X6.C4250c.c
        /* JADX INFO: renamed from: b */
        public void mo12729b(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
            this.f17212a.m16387q(c4249b);
            C4251d.m16371f(interfaceC4261n, this.f17212a);
            this.f17212a.m16382l();
        }
    }

    /* JADX INFO: renamed from: X6.d$b */
    static class b {

        /* JADX INFO: renamed from: d */
        private int f17216d;

        /* JADX INFO: renamed from: h */
        private final d f17220h;

        /* JADX INFO: renamed from: a */
        private StringBuilder f17213a = null;

        /* JADX INFO: renamed from: b */
        private Stack<C4249b> f17214b = new Stack<>();

        /* JADX INFO: renamed from: c */
        private int f17215c = -1;

        /* JADX INFO: renamed from: e */
        private boolean f17217e = true;

        /* JADX INFO: renamed from: f */
        private final List<C3041k> f17218f = new ArrayList();

        /* JADX INFO: renamed from: g */
        private final List<String> f17219g = new ArrayList();

        public b(d dVar) {
            this.f17220h = dVar;
        }

        /* JADX INFO: renamed from: g */
        private void m16380g(StringBuilder sb2, C4249b c4249b) {
            sb2.append(C3476l.m14196j(c4249b.m16340b()));
        }

        /* JADX INFO: renamed from: k */
        private C3041k m16381k(int i10) {
            C4249b[] c4249bArr = new C4249b[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                c4249bArr[i11] = this.f17214b.get(i11);
            }
            return new C3041k(c4249bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public void m16382l() {
            this.f17216d--;
            if (m16388h()) {
                this.f17213a.append(")");
            }
            this.f17217e = true;
        }

        /* JADX INFO: renamed from: m */
        private void m16383m() {
            C3476l.m14193g(m16388h(), "Can't end range without starting a range!");
            for (int i10 = 0; i10 < this.f17216d; i10++) {
                this.f17213a.append(")");
            }
            this.f17213a.append(")");
            C3041k c3041kM16381k = m16381k(this.f17215c);
            this.f17219g.add(C3476l.m14195i(this.f17213a.toString()));
            this.f17218f.add(c3041kM16381k);
            this.f17213a = null;
        }

        /* JADX INFO: renamed from: n */
        private void m16384n() {
            if (m16388h()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            this.f17213a = sb2;
            sb2.append("(");
            Iterator<C4249b> it = m16381k(this.f17216d).iterator();
            while (it.hasNext()) {
                m16380g(this.f17213a, it.next());
                this.f17213a.append(":(");
            }
            this.f17217e = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public void m16385o() {
            C3476l.m14193g(this.f17216d == 0, "Can't finish hashing in the middle processing a child");
            if (m16388h()) {
                m16383m();
            }
            this.f17219g.add("");
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public void m16386p(AbstractC4258k<?> abstractC4258k) {
            m16384n();
            this.f17215c = this.f17216d;
            this.f17213a.append(abstractC4258k.mo16334n1(InterfaceC4261n.b.V2));
            this.f17217e = true;
            if (this.f17220h.mo16391a(this)) {
                m16383m();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: q */
        public void m16387q(C4249b c4249b) {
            m16384n();
            if (this.f17217e) {
                this.f17213a.append(",");
            }
            m16380g(this.f17213a, c4249b);
            this.f17213a.append(":(");
            if (this.f17216d == this.f17214b.size()) {
                this.f17214b.add(c4249b);
            } else {
                this.f17214b.set(this.f17216d, c4249b);
            }
            this.f17216d++;
            this.f17217e = false;
        }

        /* JADX INFO: renamed from: h */
        public boolean m16388h() {
            return this.f17213a != null;
        }

        /* JADX INFO: renamed from: i */
        public int m16389i() {
            return this.f17213a.length();
        }

        /* JADX INFO: renamed from: j */
        public C3041k m16390j() {
            return m16381k(this.f17216d);
        }
    }

    /* JADX INFO: renamed from: X6.d$c */
    private static class c implements d {

        /* JADX INFO: renamed from: a */
        private final long f17221a;

        public c(InterfaceC4261n interfaceC4261n) {
            this.f17221a = Math.max(512L, (long) Math.sqrt(C3469e.m14167b(interfaceC4261n) * 100));
        }

        @Override // p411X6.C4251d.d
        /* JADX INFO: renamed from: a */
        public boolean mo16391a(b bVar) {
            if (bVar.m16389i() > this.f17221a) {
                return bVar.m16390j().isEmpty() || !bVar.m16390j().m12635o().equals(C4249b.m16339l());
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: X6.d$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        boolean mo16391a(b bVar);
    }

    private C4251d(List<C3041k> list, List<String> list2) {
        if (list.size() != list2.size() - 1) {
            throw new IllegalArgumentException("Number of posts need to be n-1 for n hashes in CompoundHash");
        }
        this.f17210a = list;
        this.f17211b = list2;
    }

    /* JADX INFO: renamed from: b */
    public static C4251d m16369b(InterfaceC4261n interfaceC4261n) {
        return m16370c(interfaceC4261n, new c(interfaceC4261n));
    }

    /* JADX INFO: renamed from: c */
    public static C4251d m16370c(InterfaceC4261n interfaceC4261n, d dVar) {
        if (interfaceC4261n.isEmpty()) {
            return new C4251d(Collections.EMPTY_LIST, Collections.singletonList(""));
        }
        b bVar = new b(dVar);
        m16371f(interfaceC4261n, bVar);
        bVar.m16385o();
        return new C4251d(bVar.f17218f, bVar.f17219g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static void m16371f(InterfaceC4261n interfaceC4261n, b bVar) {
        if (interfaceC4261n.mo16358g1()) {
            bVar.m16386p((AbstractC4258k) interfaceC4261n);
            return;
        }
        if (interfaceC4261n.isEmpty()) {
            throw new IllegalArgumentException("Can't calculate hash on empty node!");
        }
        if (interfaceC4261n instanceof C4250c) {
            ((C4250c) interfaceC4261n).m16354d(new a(bVar), true);
            return;
        }
        throw new IllegalStateException("Expected children node, but got: " + interfaceC4261n);
    }

    /* JADX INFO: renamed from: d */
    public List<String> m16372d() {
        return Collections.unmodifiableList(this.f17211b);
    }

    /* JADX INFO: renamed from: e */
    public List<C3041k> m16373e() {
        return Collections.unmodifiableList(this.f17210a);
    }
}
