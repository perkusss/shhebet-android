package p365Ub;

import android.view.LayoutInflater;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p365Ub.AbstractC3732i;
import p382Vb.AbstractC3838B;
import p382Vb.C3857k;
import p382Vb.C3865s;
import p399Wb.AbstractC4131p;
import p465a9.C4946d;
import p465a9.C4947e;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ub.g */
/* JADX INFO: loaded from: classes3.dex */
public class C3730g extends AbstractC3732i {

    /* JADX INFO: renamed from: C */
    private boolean f15565C;

    /* JADX INFO: renamed from: Ub.g$a */
    public enum a {
        FLICKER
    }

    public C3730g(LayoutInflater layoutInflater, InterfaceC2406a interfaceC2406a, EnumC13633a enumC13633a, EnumC13633a enumC13633a2, boolean z10, boolean z11, AbstractC3732i.c cVar, boolean z12, boolean z13, List<C4946d> list, AbstractC3838B abstractC3838B, Integer num, C4947e.c cVar2) {
        super(layoutInflater, interfaceC2406a, enumC13633a, enumC13633a2, z10, z11, cVar, z13, list, abstractC3838B, num, cVar2);
        this.f15565C = z12;
    }

    /* JADX INFO: renamed from: c1 */
    public static /* synthetic */ boolean m15151c1(C3730g c3730g, AbstractC3838B abstractC3838B, View view) {
        if (!c3730g.m15174G0(abstractC3838B)) {
            return false;
        }
        WeakReference<AbstractC3732i.c> weakReference = c3730g.f15575g;
        AbstractC3732i.c cVar = weakReference != null ? weakReference.get() : null;
        if (cVar != null) {
            return cVar.mo15248s(abstractC3838B);
        }
        return false;
    }

    /* JADX INFO: renamed from: d1 */
    private void m15152d1() {
        if (this.f15573e.isEmpty()) {
            return;
        }
        for (int size = this.f15573e.size() - 1; size >= 0; size--) {
            if (m15174G0(this.f15573e.get(size))) {
                synchronized (this.f15572d) {
                    C3857k c3857k = new C3857k(this.f15573e.get(size).m15531v().m4353U());
                    int i10 = size + 1;
                    this.f15573e.add(i10, c3857k);
                    this.f15574f.add(i10, c3857k);
                }
                return;
            }
        }
    }

    @Override // p365Ub.AbstractC3732i
    /* JADX INFO: renamed from: U0 */
    protected void mo15153U0() {
        if (this.f15581m) {
            m15182O0();
            if (this.f15565C) {
                m15156g1();
            } else {
                m15157h1();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4131p abstractC4131p, int i10) {
        AbstractC3838B abstractC3838BM15224x0 = m15224x0(i10);
        abstractC3838BM15224x0.mo15487F(abstractC4131p, this.f15578j, this.f15580l, this.f15577i);
        if (m15174G0(abstractC3838BM15224x0)) {
            if (this.f15575g.get() != null) {
                this.f15575g.get().m15233I0(abstractC3838BM15224x0.mo15535z());
            }
            abstractC4131p.m16049W(m15175H0(abstractC3838BM15224x0));
            if (this.f15577i) {
                abstractC4131p.m16052Z(this.f15575g);
            }
            abstractC4131p.m16050X(this.f15575g);
            abstractC4131p.f26088a.setOnLongClickListener(new ViewOnLongClickListenerC3729f(this, abstractC3838BM15224x0));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public void mo1351X(AbstractC4131p abstractC4131p, int i10, List<Object> list) {
        if (list.isEmpty()) {
            mo1350W(abstractC4131p, i10);
            return;
        }
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == a.FLICKER) {
                abstractC4131p.m16047S();
            }
        }
    }

    /* JADX INFO: renamed from: g1 */
    protected void m15156g1() {
        Date dateM15218t0 = m15218t0(0);
        for (int i10 = 0; i10 < this.f15573e.size(); i10++) {
            if (m15174G0(this.f15573e.get(i10)) && this.f15573e.get(i10).m15531v() != null) {
                Date dateM4353U = this.f15573e.get(i10).m15531v().m4353U();
                if (!C0520s.m2446p0(dateM4353U, dateM15218t0)) {
                    synchronized (this.f15572d) {
                        C3857k c3857k = new C3857k(dateM15218t0);
                        this.f15573e.add(i10, c3857k);
                        this.f15574f.add(i10, c3857k);
                    }
                }
                dateM15218t0 = dateM4353U;
            }
        }
        m15152d1();
    }

    /* JADX INFO: renamed from: h1 */
    protected void m15157h1() {
        int i10 = 0;
        Date date = null;
        while (!this.f15573e.isEmpty()) {
            Date dateM15218t0 = m15218t0(i10);
            if (m15174G0(this.f15573e.get(i10)) && !C0520s.m2446p0(dateM15218t0, date)) {
                synchronized (this.f15572d) {
                    C3857k c3857k = new C3857k(dateM15218t0);
                    this.f15573e.add(i10, c3857k);
                    this.f15574f.add(i10, c3857k);
                }
                date = dateM15218t0;
            }
            i10++;
            if (i10 >= this.f15573e.size()) {
                return;
            }
        }
    }

    @Override // p365Ub.AbstractC3732i
    /* JADX INFO: renamed from: j0 */
    public boolean mo15158j0(String str) {
        if (m15176I0(-100L)) {
            return false;
        }
        synchronized (this.f15572d) {
            C3865s c3865s = new C3865s(str);
            this.f15573e.add(0, c3865s);
            this.f15574f.add(0, c3865s);
        }
        return true;
    }

    @Override // p365Ub.AbstractC3732i
    /* JADX INFO: renamed from: k0 */
    public int mo15159k0(List<AbstractC3838B> list, Boolean bool) {
        int size = this.f15573e.size();
        int i10 = this.f15593y != null ? 1 : 0;
        for (AbstractC3838B abstractC3838B : list) {
            synchronized (this.f15572d) {
                try {
                    if (!m15176I0(abstractC3838B.mo15527r())) {
                        m15173F0(abstractC3838B, true);
                        this.f15573e.add(i10, abstractC3838B);
                        this.f15574f.add(i10, abstractC3838B);
                    }
                } finally {
                }
            }
        }
        if (this.f15573e.size() != size) {
            mo15153U0();
        }
        if (bool != null && bool.booleanValue()) {
            size -= m15184Q0();
        }
        return this.f15573e.size() - size;
    }

    @Override // p365Ub.AbstractC3732i
    /* JADX INFO: renamed from: l0 */
    public synchronized void mo15160l0(List<AbstractC3838B> list, boolean z10) {
        try {
            int size = this.f15573e.size();
            for (int i10 = 0; i10 < list.size(); i10++) {
                AbstractC3838B abstractC3838B = list.get(i10);
                synchronized (this.f15572d) {
                    try {
                        if (!m15176I0(abstractC3838B.mo15527r())) {
                            m15173F0(abstractC3838B, false);
                            this.f15573e.add(abstractC3838B);
                            this.f15574f.add(abstractC3838B);
                        }
                    } finally {
                    }
                }
            }
            if (this.f15573e.size() != size) {
                mo15153U0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
