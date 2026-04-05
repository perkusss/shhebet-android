package p604ic;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p208L9.InterfaceC2406a;
import p604ic.AbstractC9958g;
import p604ic.C9952a;
import p604ic.C9953b;
import p604ic.C9957f;
import p604ic.C9959h;
import p604ic.C9961j;
import p604ic.C9963l;
import p604ic.C9966o;
import p604ic.C9968q;
import p604ic.C9969r;
import p690o9.C10919A;

/* JADX INFO: renamed from: ic.i */
/* JADX INFO: loaded from: classes3.dex */
public class C9960i extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: m */
    private static String f43030m = "ONLINE_PAYLOAD";

    /* JADX INFO: renamed from: h */
    private InterfaceC2406a f43035h;

    /* JADX INFO: renamed from: i */
    private AbstractC9958g.a f43036i;

    /* JADX INFO: renamed from: j */
    private boolean f43037j;

    /* JADX INFO: renamed from: k */
    private boolean f43038k;

    /* JADX INFO: renamed from: l */
    private boolean f43039l;

    /* JADX INFO: renamed from: d */
    private List<AbstractC9958g> f43031d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private List<AbstractC9958g> f43032e = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final Object f43034g = new Object();

    /* JADX INFO: renamed from: f */
    private b f43033f = new b(this, null);

    /* JADX INFO: renamed from: ic.i$b */
    private class b extends Filter {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        private List<AbstractC9958g> m41579a(String str) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC9958g abstractC9958g : C9960i.this.f43032e) {
                if (abstractC9958g.mo41545a(str)) {
                    arrayList.add(abstractC9958g);
                }
            }
            return arrayList;
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            List<AbstractC9958g> listM41579a = charSequence.length() > 0 ? m41579a(charSequence.toString()) : C9960i.this.f43032e;
            filterResults.values = listM41579a;
            filterResults.count = listM41579a.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            C9960i.this.f43031d.clear();
            C9960i.this.f43031d.addAll((List) filterResults.values);
            C9960i.this.m25615L();
        }

        /* synthetic */ b(C9960i c9960i, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: ic.i$c */
    public static class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        public AbstractC9958g f43041u;

        public c(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: R */
        public static c m41580R(int i10, ViewGroup viewGroup) {
            RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
            switch (i10) {
                case 0:
                    View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.message_row_information, viewGroup, false);
                    viewInflate.setLayoutParams(c5887r);
                    return new C9961j.e(viewInflate);
                case 1:
                    View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.message_row_header, viewGroup, false);
                    viewInflate2.setLayoutParams(c5887r);
                    return new C9959h.a(viewInflate2);
                case 2:
                    View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.explore_groups_row, viewGroup, false);
                    viewInflate3.setLayoutParams(c5887r);
                    return new C9953b.b(viewInflate3);
                case 3:
                    View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.call_message_row, viewGroup, false);
                    viewInflate4.setLayoutParams(c5887r);
                    return new C9952a.e(viewInflate4);
                case 4:
                    View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.grid_message_row, viewGroup, false);
                    viewInflate5.setLayoutParams(c5887r);
                    return new C9957f.a(viewInflate5);
                case 5:
                    View viewInflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.toggle_list_grid_row, viewGroup, false);
                    viewInflate6.setLayoutParams(c5887r);
                    return new C9968q.a(viewInflate6);
                case 6:
                    View viewInflate7 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.warning_row, viewGroup, false);
                    viewInflate7.setLayoutParams(c5887r);
                    return new C9969r.a(viewInflate7);
                case 7:
                    View viewInflate8 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.speed_dial_grid_message_row, viewGroup, false);
                    viewInflate8.setLayoutParams(c5887r);
                    return new C9966o.b(viewInflate8, false);
                case 8:
                    View viewInflate9 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.speed_dial_add_grid_message_row, viewGroup, false);
                    viewInflate9.setLayoutParams(c5887r);
                    return new C9963l.a(viewInflate9, false);
                case 9:
                    View viewInflate10 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.speed_dial_circle_grid_message_row, viewGroup, false);
                    viewInflate10.setLayoutParams(c5887r);
                    return new C9966o.b(viewInflate10, true);
                case 10:
                    View viewInflate11 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.speed_dial_circle_add_grid_message_row, viewGroup, false);
                    viewInflate11.setLayoutParams(c5887r);
                    return new C9963l.a(viewInflate11, true);
                default:
                    return null;
            }
        }

        /* JADX INFO: renamed from: Q */
        protected int m41581Q(int i10) {
            return (AppHelper.f35048c.x - (AppHelper.m35000e2(16) * 4)) / i10;
        }
    }

    public C9960i(InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, boolean z12, AbstractC9958g.a aVar) {
        this.f43035h = interfaceC2406a;
        this.f43037j = z10;
        this.f43039l = z12;
        this.f43038k = z11;
        this.f43036i = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f43031d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m41568k0(i10).mo41547c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m41568k0(i10).mo41549e();
    }

    /* JADX INFO: renamed from: j0 */
    public void m41567j0() {
        this.f43033f = null;
        this.f43035h = null;
        this.f43036i = null;
    }

    /* JADX INFO: renamed from: k0 */
    public AbstractC9958g m41568k0(int i10) {
        return this.f43031d.get(i10);
    }

    /* JADX INFO: renamed from: l0 */
    public void m41569l0(AbstractC9958g abstractC9958g) {
        for (int i10 = 0; i10 < this.f43031d.size(); i10++) {
            if (abstractC9958g.mo41547c() == this.f43031d.get(i10).mo41547c()) {
                m25616M(i10);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        int i11 = i10 + 1;
        m41568k0(i10).mo41550f(cVar, this.f43035h, (i11 >= mo1348G() || !(m41568k0(i11) instanceof C9959h)) ? i10 != mo1348G() - 1 : false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(c cVar, int i10, List<Object> list) {
        if (list.isEmpty()) {
            super.mo1351X(cVar, i10, list);
            return;
        }
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == f43030m) {
                m41568k0(i10).mo41564i();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        return c.m41580R(i10, viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(c cVar) {
        AbstractC9958g abstractC9958g = cVar.f43041u;
        if (abstractC9958g != null) {
            abstractC9958g.mo41546b();
        }
    }

    /* JADX INFO: renamed from: q0 */
    public void m41574q0(long j10) {
        synchronized (this.f43034g) {
            for (int i10 = 0; i10 < this.f43032e.size(); i10++) {
                try {
                    if (j10 == this.f43032e.get(i10).mo41548d().m4514n().longValue()) {
                        this.f43032e.remove(i10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i11 = 0; i11 < this.f43031d.size(); i11++) {
                if (j10 == this.f43031d.get(i11).mo41548d().m4514n().longValue()) {
                    this.f43031d.remove(i11);
                    super.m25624U(i11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    public void m41575r0(List<AbstractC9958g> list) {
        synchronized (this.f43034g) {
            for (int i10 = 0; i10 < this.f43031d.size(); i10++) {
                try {
                    AbstractC9958g abstractC9958g = this.f43031d.get(i10);
                    if (abstractC9958g != null) {
                        abstractC9958g.m41563g(null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i11 = 0; i11 < this.f43032e.size(); i11++) {
                AbstractC9958g abstractC9958g2 = this.f43032e.get(i11);
                if (abstractC9958g2 != null) {
                    abstractC9958g2.m41563g(null);
                }
            }
            for (int i12 = 0; i12 < list.size(); i12++) {
                AbstractC9958g abstractC9958g3 = list.get(i12);
                if (abstractC9958g3 != null) {
                    abstractC9958g3.m41563g(this.f43036i);
                }
            }
            this.f43031d.clear();
            this.f43032e.clear();
            this.f43031d.addAll(list);
            this.f43032e.addAll(list);
            if (this.f43037j) {
                C9968q c9968q = new C9968q(this.f43038k);
                c9968q.m41563g(this.f43036i);
                this.f43031d.add(0, c9968q);
                this.f43032e.add(0, c9968q);
            }
            if (this.f43039l) {
                C9969r c9969r = new C9969r();
                c9969r.m41563g(this.f43036i);
                this.f43031d.add(0, c9969r);
                this.f43032e.add(0, c9969r);
            }
            super.m25615L();
        }
    }

    /* JADX INFO: renamed from: s0 */
    public void m41576s0(C10919A c10919a) {
        for (int i10 = 0; i10 < this.f43032e.size(); i10++) {
            if (this.f43032e.get(i10).mo41547c() == c10919a.f48667a.longValue()) {
                this.f43032e.get(i10).mo41551h();
                return;
            }
        }
    }

    /* JADX INFO: renamed from: t0 */
    public void m41577t0(boolean z10) {
        this.f43038k = z10;
    }

    /* JADX INFO: renamed from: u0 */
    public void m41578u0(Long l10) {
        for (int i10 = 0; i10 < this.f43031d.size(); i10++) {
            if (this.f43031d.get(i10).mo41547c() == l10.longValue()) {
                m25617N(i10, f43030m);
                return;
            }
        }
    }
}
