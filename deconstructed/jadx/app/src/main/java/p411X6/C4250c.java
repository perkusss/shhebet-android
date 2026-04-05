package p411X6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p223M6.AbstractC2616c;
import p223M6.InterfaceC2621h;
import p275P6.C3041k;
import p326S6.C3476l;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C4250c implements InterfaceC4261n {

    /* JADX INFO: renamed from: d */
    public static Comparator<C4249b> f17202d = new a();

    /* JADX INFO: renamed from: a */
    private final AbstractC2616c<C4249b, InterfaceC4261n> f17203a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4261n f17204b;

    /* JADX INFO: renamed from: c */
    private String f17205c;

    /* JADX INFO: renamed from: X6.c$a */
    class a implements Comparator<C4249b> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C4249b c4249b, C4249b c4249b2) {
            return c4249b.compareTo(c4249b2);
        }
    }

    /* JADX INFO: renamed from: X6.c$b */
    class b extends InterfaceC2621h.b<C4249b, InterfaceC4261n> {

        /* JADX INFO: renamed from: a */
        boolean f17206a = false;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ c f17207b;

        b(c cVar) {
            this.f17207b = cVar;
        }

        @Override // p223M6.InterfaceC2621h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo11194a(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
            if (!this.f17206a && c4249b.compareTo(C4249b.m16339l()) > 0) {
                this.f17206a = true;
                this.f17207b.mo12729b(C4249b.m16339l(), C4250c.this.mo16356e0());
            }
            this.f17207b.mo12729b(c4249b, interfaceC4261n);
        }
    }

    /* JADX INFO: renamed from: X6.c$c */
    public static abstract class c extends InterfaceC2621h.b<C4249b, InterfaceC4261n> {
        /* JADX INFO: renamed from: b */
        public abstract void mo12729b(C4249b c4249b, InterfaceC4261n interfaceC4261n);

        @Override // p223M6.InterfaceC2621h.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo11194a(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
            mo12729b(c4249b, interfaceC4261n);
        }
    }

    /* JADX INFO: renamed from: X6.c$d */
    private static class d implements Iterator<C4260m> {

        /* JADX INFO: renamed from: a */
        private final Iterator<Map.Entry<C4249b, InterfaceC4261n>> f17209a;

        public d(Iterator<Map.Entry<C4249b, InterfaceC4261n>> it) {
            this.f17209a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C4260m next() {
            Map.Entry<C4249b, InterfaceC4261n> next = this.f17209a.next();
            return new C4260m(next.getKey(), next.getValue());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f17209a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f17209a.remove();
        }
    }

    protected C4250c() {
        this.f17205c = null;
        this.f17203a = AbstractC2616c.a.m11171c(f17202d);
        this.f17204b = C4265r.m16437a();
    }

    /* JADX INFO: renamed from: a */
    private static void m16345a(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(" ");
        }
    }

    /* JADX INFO: renamed from: l */
    private void m16346l(StringBuilder sb2, int i10) {
        if (this.f17203a.isEmpty() && this.f17204b.isEmpty()) {
            sb2.append("{ }");
            return;
        }
        sb2.append("{\n");
        for (Map.Entry<C4249b, InterfaceC4261n> entry : this.f17203a) {
            int i11 = i10 + 2;
            m16345a(sb2, i11);
            sb2.append(entry.getKey().m16340b());
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            if (entry.getValue() instanceof C4250c) {
                ((C4250c) entry.getValue()).m16346l(sb2, i11);
            } else {
                sb2.append(entry.getValue().toString());
            }
            sb2.append("\n");
        }
        if (!this.f17204b.isEmpty()) {
            m16345a(sb2, i10 + 2);
            sb2.append(".priority=");
            sb2.append(this.f17204b.toString());
            sb2.append("\n");
        }
        m16345a(sb2, i10);
        sb2.append("}");
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: I */
    public InterfaceC4261n mo16329I(InterfaceC4261n interfaceC4261n) {
        return this.f17203a.isEmpty() ? C4254g.m16396n() : new C4250c(this.f17203a, interfaceC4261n);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: J0 */
    public C4249b mo16347J0(C4249b c4249b) {
        return this.f17203a.mo11162g(c4249b);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Y */
    public InterfaceC4261n mo16348Y(C3041k c3041k) {
        C4249b c4249bM12636q = c3041k.m12636q();
        return c4249bM12636q == null ? this : mo16361q0(c4249bM12636q).mo16348Y(c3041k.m12638u());
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Z */
    public Object mo16349Z(boolean z10) {
        Integer numM14197k;
        if (isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        boolean z11 = true;
        int i10 = 0;
        int iIntValue = 0;
        for (Map.Entry<C4249b, InterfaceC4261n> entry : this.f17203a) {
            String strM16340b = entry.getKey().m16340b();
            map.put(strM16340b, entry.getValue().mo16349Z(z10));
            i10++;
            if (z11) {
                if ((strM16340b.length() > 1 && strM16340b.charAt(0) == '0') || (numM14197k = C3476l.m14197k(strM16340b)) == null || numM14197k.intValue() < 0) {
                    z11 = false;
                } else if (numM14197k.intValue() > iIntValue) {
                    iIntValue = numM14197k.intValue();
                }
            }
        }
        if (z10 || !z11 || iIntValue >= i10 * 2) {
            if (z10 && !this.f17204b.isEmpty()) {
                map.put(".priority", this.f17204b.getValue());
            }
            return map;
        }
        ArrayList arrayList = new ArrayList(iIntValue + 1);
        for (int i11 = 0; i11 <= iIntValue; i11++) {
            arrayList.add(map.get("" + i11));
        }
        return arrayList;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: a1 */
    public InterfaceC4261n mo16350a1(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        C4249b c4249bM12636q = c3041k.m12636q();
        if (c4249bM12636q == null) {
            return interfaceC4261n;
        }
        if (!c4249bM12636q.m16344p()) {
            return mo16363w1(c4249bM12636q, mo16361q0(c4249bM12636q).mo16350a1(c3041k.m12638u(), interfaceC4261n));
        }
        C3476l.m14192f(C4265r.m16438b(interfaceC4261n));
        return mo16329I(interfaceC4261n);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(InterfaceC4261n interfaceC4261n) {
        if (isEmpty()) {
            return interfaceC4261n.isEmpty() ? 0 : -1;
        }
        if (interfaceC4261n.mo16358g1() || interfaceC4261n.isEmpty()) {
            return 1;
        }
        return interfaceC4261n == InterfaceC4261n.f17243B ? -1 : 0;
    }

    /* JADX INFO: renamed from: c */
    public void m16352c(c cVar) {
        m16354d(cVar, false);
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: c0 */
    public String mo16353c0() {
        if (this.f17205c == null) {
            String strMo16334n1 = mo16334n1(InterfaceC4261n.b.V1);
            this.f17205c = strMo16334n1.isEmpty() ? "" : C3476l.m14195i(strMo16334n1);
        }
        return this.f17205c;
    }

    /* JADX INFO: renamed from: d */
    public void m16354d(c cVar, boolean z10) {
        if (!z10 || mo16356e0().isEmpty()) {
            this.f17203a.mo11163h(cVar);
        } else {
            this.f17203a.mo11163h(new b(cVar));
        }
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e */
    public int mo16355e() {
        return this.f17203a.size();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e0 */
    public InterfaceC4261n mo16356e0() {
        return this.f17204b;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4250c)) {
            return false;
        }
        C4250c c4250c = (C4250c) obj;
        if (!mo16356e0().equals(c4250c.mo16356e0()) || this.f17203a.size() != c4250c.f17203a.size()) {
            return false;
        }
        Iterator<Map.Entry<C4249b, InterfaceC4261n>> it = this.f17203a.iterator();
        Iterator<Map.Entry<C4249b, InterfaceC4261n>> it2 = c4250c.f17203a.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<C4249b, InterfaceC4261n> next = it.next();
            Map.Entry<C4249b, InterfaceC4261n> next2 = it2.next();
            if (!next.getKey().equals(next2.getKey()) || !next.getValue().equals(next2.getValue())) {
                return false;
            }
        }
        if (it.hasNext() || it2.hasNext()) {
            throw new IllegalStateException("Something went wrong internally.");
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public C4249b m16357g() {
        return this.f17203a.mo11161f();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: g1 */
    public boolean mo16358g1() {
        return false;
    }

    @Override // p411X6.InterfaceC4261n
    public Object getValue() {
        return mo16349Z(false);
    }

    public int hashCode() {
        int iHashCode = 0;
        for (C4260m c4260m : this) {
            iHashCode = (((iHashCode * 31) + c4260m.m16428c().hashCode()) * 17) + c4260m.m16429d().hashCode();
        }
        return iHashCode;
    }

    @Override // p411X6.InterfaceC4261n
    public boolean isEmpty() {
        return this.f17203a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<C4260m> iterator() {
        return new d(this.f17203a.iterator());
    }

    /* JADX INFO: renamed from: j */
    public C4249b m16359j() {
        return this.f17203a.mo11160d();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: l1 */
    public boolean mo16360l1(C4249b c4249b) {
        return !mo16361q0(c4249b).isEmpty();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        boolean z10;
        InterfaceC4261n.b bVar2 = InterfaceC4261n.b.V1;
        if (bVar != bVar2) {
            throw new IllegalArgumentException("Hashes on children nodes only supported for V1");
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f17204b.isEmpty()) {
            sb2.append("priority:");
            sb2.append(this.f17204b.mo16334n1(bVar2));
            sb2.append(":");
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        loop0: while (true) {
            for (C4260m c4260m : this) {
                arrayList.add(c4260m);
                z10 = z10 || !c4260m.m16429d().mo16356e0().isEmpty();
            }
        }
        if (z10) {
            Collections.sort(arrayList, C4264q.m16435j());
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            C4260m c4260m2 = (C4260m) obj;
            String strMo16353c0 = c4260m2.m16429d().mo16353c0();
            if (!strMo16353c0.equals("")) {
                sb2.append(":");
                sb2.append(c4260m2.m16428c().m16340b());
                sb2.append(":");
                sb2.append(strMo16353c0);
            }
        }
        return sb2.toString();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: q0 */
    public InterfaceC4261n mo16361q0(C4249b c4249b) {
        return (!c4249b.m16344p() || this.f17204b.isEmpty()) ? this.f17203a.mo11157a(c4249b) ? this.f17203a.mo11158b(c4249b) : C4254g.m16396n() : this.f17204b;
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: t1 */
    public Iterator<C4260m> mo16362t1() {
        return new d(this.f17203a.mo11166t1());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        m16346l(sb2, 0);
        return sb2.toString();
    }

    @Override // p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: w1 */
    public InterfaceC4261n mo16363w1(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        if (c4249b.m16344p()) {
            return mo16329I(interfaceC4261n);
        }
        AbstractC2616c<C4249b, InterfaceC4261n> abstractC2616cMo11164i = this.f17203a;
        if (abstractC2616cMo11164i.mo11157a(c4249b)) {
            abstractC2616cMo11164i = abstractC2616cMo11164i.mo11165j(c4249b);
        }
        if (!interfaceC4261n.isEmpty()) {
            abstractC2616cMo11164i = abstractC2616cMo11164i.mo11164i(c4249b, interfaceC4261n);
        }
        return abstractC2616cMo11164i.isEmpty() ? C4254g.m16396n() : new C4250c(abstractC2616cMo11164i, this.f17204b);
    }

    protected C4250c(AbstractC2616c<C4249b, InterfaceC4261n> abstractC2616c, InterfaceC4261n interfaceC4261n) {
        this.f17205c = null;
        if (abstractC2616c.isEmpty() && !interfaceC4261n.isEmpty()) {
            throw new IllegalArgumentException("Can't create empty ChildrenNode with priority!");
        }
        this.f17204b = interfaceC4261n;
        this.f17203a = abstractC2616c;
    }
}
