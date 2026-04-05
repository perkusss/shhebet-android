package p360U6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p275P6.AbstractC3038h;
import p326S6.C3476l;
import p360U6.InterfaceC3710e;
import p411X6.AbstractC4255h;
import p411X6.C4256i;
import p411X6.C4260m;

/* JADX INFO: renamed from: U6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3711f {

    /* JADX INFO: renamed from: a */
    private final C3714i f15246a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4255h f15247b;

    /* JADX INFO: renamed from: U6.f$a */
    class a implements Comparator<C3708c> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C3708c c3708c, C3708c c3708c2) {
            C3476l.m14192f((c3708c.m15030i() == null || c3708c2.m15030i() == null) ? false : true);
            return C3711f.this.f15247b.compare(new C4260m(c3708c.m15030i(), c3708c.m15032k().m16411g()), new C4260m(c3708c2.m15030i(), c3708c2.m15032k().m16411g()));
        }
    }

    public C3711f(C3714i c3714i) {
        this.f15246a = c3714i;
        this.f15247b = c3714i.m15065c();
    }

    /* JADX INFO: renamed from: b */
    private Comparator<C3708c> m15038b() {
        return new a();
    }

    /* JADX INFO: renamed from: c */
    private C3709d m15039c(C3708c c3708c, AbstractC3038h abstractC3038h, C4256i c4256i) {
        if (!c3708c.m15031j().equals(InterfaceC3710e.a.VALUE) && !c3708c.m15031j().equals(InterfaceC3710e.a.CHILD_REMOVED)) {
            c3708c = c3708c.m15029a(c4256i.m16412h(c3708c.m15030i(), c3708c.m15032k().m16411g(), this.f15247b));
        }
        return abstractC3038h.mo12524b(c3708c, this.f15246a);
    }

    /* JADX INFO: renamed from: e */
    private void m15040e(List<C3709d> list, InterfaceC3710e.a aVar, List<C3708c> list2, List<AbstractC3038h> list3, C4256i c4256i) {
        ArrayList arrayList = new ArrayList();
        for (C3708c c3708c : list2) {
            if (c3708c.m15031j().equals(aVar)) {
                arrayList.add(c3708c);
            }
        }
        Collections.sort(arrayList, m15038b());
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            C3708c c3708c2 = (C3708c) obj;
            for (AbstractC3038h abstractC3038h : list3) {
                if (abstractC3038h.mo12529i(aVar)) {
                    list.add(m15039c(c3708c2, abstractC3038h, c4256i));
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public List<C3709d> m15041d(List<C3708c> list, C4256i c4256i, List<AbstractC3038h> list2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C3708c c3708c : list) {
            if (c3708c.m15031j().equals(InterfaceC3710e.a.CHILD_CHANGED) && this.f15247b.m16401d(c3708c.m15033l().m16411g(), c3708c.m15032k().m16411g())) {
                arrayList2.add(C3708c.m15025f(c3708c.m15030i(), c3708c.m15032k()));
            }
        }
        m15040e(arrayList, InterfaceC3710e.a.CHILD_REMOVED, list, list2, c4256i);
        m15040e(arrayList, InterfaceC3710e.a.CHILD_ADDED, list, list2, c4256i);
        m15040e(arrayList, InterfaceC3710e.a.CHILD_MOVED, arrayList2, list2, c4256i);
        m15040e(arrayList, InterfaceC3710e.a.CHILD_CHANGED, list, list2, c4256i);
        m15040e(arrayList, InterfaceC3710e.a.VALUE, list, list2, c4256i);
        return arrayList;
    }
}
