package p411X6;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p241N6.C2726n;
import p275P6.C3041k;
import p326S6.C3476l;

/* JADX INFO: renamed from: X6.s */
/* JADX INFO: loaded from: classes2.dex */
public class C4266s {

    /* JADX INFO: renamed from: a */
    private final C3041k f17249a;

    /* JADX INFO: renamed from: b */
    private final C3041k f17250b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC4261n f17251c;

    public C4266s(C2726n c2726n) {
        List<String> listM11493a = c2726n.m11493a();
        this.f17249a = listM11493a != null ? new C3041k(listM11493a) : null;
        List<String> listM11494b = c2726n.m11494b();
        this.f17250b = listM11494b != null ? new C3041k(listM11494b) : null;
        this.f17251c = C4262o.m16431a(c2726n.m11495c());
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC4261n m16441b(C3041k c3041k, InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2) {
        C3041k c3041k2 = this.f17249a;
        boolean z10 = true;
        int iCompareTo = c3041k2 == null ? 1 : c3041k.compareTo(c3041k2);
        C3041k c3041k3 = this.f17250b;
        int iCompareTo2 = c3041k3 == null ? -1 : c3041k.compareTo(c3041k3);
        C3041k c3041k4 = this.f17249a;
        int i10 = 0;
        boolean z11 = c3041k4 != null && c3041k.m12634n(c3041k4);
        C3041k c3041k5 = this.f17250b;
        boolean z12 = c3041k5 != null && c3041k.m12634n(c3041k5);
        if (iCompareTo > 0 && iCompareTo2 < 0 && !z12) {
            return interfaceC4261n2;
        }
        if (iCompareTo > 0 && z12 && interfaceC4261n2.mo16358g1()) {
            return interfaceC4261n2;
        }
        if (iCompareTo > 0 && iCompareTo2 == 0) {
            C3476l.m14192f(z12);
            C3476l.m14192f(!interfaceC4261n2.mo16358g1());
            return interfaceC4261n.mo16358g1() ? C4254g.m16396n() : interfaceC4261n;
        }
        if (!z11 && !z12) {
            if (iCompareTo2 <= 0 && iCompareTo > 0) {
                z10 = false;
            }
            C3476l.m14192f(z10);
            return interfaceC4261n;
        }
        HashSet hashSet = new HashSet();
        Iterator<C4260m> it = interfaceC4261n.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().m16428c());
        }
        Iterator<C4260m> it2 = interfaceC4261n2.iterator();
        while (it2.hasNext()) {
            hashSet.add(it2.next().m16428c());
        }
        ArrayList arrayList = new ArrayList(hashSet.size() + 1);
        arrayList.addAll(hashSet);
        if (!interfaceC4261n2.mo16356e0().isEmpty() || !interfaceC4261n.mo16356e0().isEmpty()) {
            arrayList.add(C4249b.m16339l());
        }
        int size = arrayList.size();
        InterfaceC4261n interfaceC4261nMo16363w1 = interfaceC4261n;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            C4249b c4249b = (C4249b) obj;
            InterfaceC4261n interfaceC4261nMo16361q0 = interfaceC4261n.mo16361q0(c4249b);
            InterfaceC4261n interfaceC4261nM16441b = m16441b(c3041k.m12632j(c4249b), interfaceC4261n.mo16361q0(c4249b), interfaceC4261n2.mo16361q0(c4249b));
            if (interfaceC4261nM16441b != interfaceC4261nMo16361q0) {
                interfaceC4261nMo16363w1 = interfaceC4261nMo16363w1.mo16363w1(c4249b, interfaceC4261nM16441b);
            }
        }
        return interfaceC4261nMo16363w1;
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC4261n m16442a(InterfaceC4261n interfaceC4261n) {
        return m16441b(C3041k.m12628p(), interfaceC4261n, this.f17251c);
    }

    public String toString() {
        return "RangeMerge{optExclusiveStart=" + this.f17249a + ", optInclusiveEnd=" + this.f17250b + ", snap=" + this.f17251c + '}';
    }
}
