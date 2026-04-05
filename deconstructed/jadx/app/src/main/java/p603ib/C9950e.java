package p603ib;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p208L9.InterfaceC2406a;
import p603ib.C9946a;
import p603ib.C9948c;
import p603ib.C9951f;

/* JADX INFO: renamed from: ib.e */
/* JADX INFO: loaded from: classes.dex */
public class C9950e extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: d */
    private boolean f42980d;

    /* JADX INFO: renamed from: i */
    private InterfaceC2406a f42985i;

    /* JADX INFO: renamed from: j */
    private c f42986j;

    /* JADX INFO: renamed from: f */
    private List<InterfaceC9949d> f42982f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private List<InterfaceC9949d> f42983g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final Object f42984h = new Object();

    /* JADX INFO: renamed from: e */
    private b f42981e = new b(this, null);

    /* JADX INFO: renamed from: ib.e$b */
    private class b extends Filter {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        private List<InterfaceC9949d> m41541a(String str) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC9949d interfaceC9949d : C9950e.this.f42983g) {
                if (interfaceC9949d.mo41529a(str)) {
                    arrayList.add(interfaceC9949d);
                }
            }
            return arrayList;
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            List<InterfaceC9949d> listM41541a = charSequence.length() > 0 ? m41541a(charSequence.toString()) : C9950e.this.f42983g;
            filterResults.values = listM41541a;
            filterResults.count = listM41541a.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            C9950e.this.f42982f.clear();
            C9950e.this.f42982f.addAll((List) filterResults.values);
            if (C9950e.this.f42986j != null) {
                C9950e.this.f42986j.mo40610b(C9950e.this.f42982f.size());
            }
            C9950e.this.m25615L();
        }

        /* synthetic */ b(C9950e c9950e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: ib.e$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo40609a(MyGroup myGroup);

        /* JADX INFO: renamed from: b */
        void mo40610b(int i10);
    }

    /* JADX INFO: renamed from: ib.e$d */
    public static class d extends RecyclerView.AbstractC5869G {
        public d(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: Q */
        public static d m41542Q(int i10, ViewGroup viewGroup) {
            RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
            if (i10 == 0) {
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.group_row_information, viewGroup, false);
                viewInflate.setLayoutParams(c5887r);
                return new C9951f.c(viewInflate);
            }
            if (i10 == 1) {
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.default_row_header, viewGroup, false);
                viewInflate2.setLayoutParams(c5887r);
                return new C9948c.a(viewInflate2);
            }
            if (i10 != 2) {
                return null;
            }
            View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.explore_groups_row, viewGroup, false);
            viewInflate3.setLayoutParams(c5887r);
            return new C9946a.b(viewInflate3);
        }
    }

    public C9950e(InterfaceC2406a interfaceC2406a, boolean z10, c cVar) {
        this.f42980d = z10;
        this.f42985i = interfaceC2406a;
        this.f42986j = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f42982f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m41536l0(i10).getItemId();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m41536l0(i10).getViewType();
    }

    /* JADX INFO: renamed from: k0 */
    public Filter m41535k0() {
        return this.f42981e;
    }

    /* JADX INFO: renamed from: l0 */
    public InterfaceC9949d m41536l0(int i10) {
        return this.f42982f.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        InterfaceC9949d interfaceC9949dM41536l0 = m41536l0(i10);
        int i11 = i10 + 1;
        boolean z10 = true;
        if (i11 >= mo1348G() - 1 ? i10 == mo1348G() - 1 : (m41536l0(i11) instanceof C9948c)) {
            z10 = false;
        }
        interfaceC9949dM41536l0.mo41530b(dVar, this.f42985i, z10, this.f42980d, this.f42986j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return d.m41542Q(i10, viewGroup);
    }

    /* JADX INFO: renamed from: o0 */
    public void m41539o0(List<InterfaceC9949d> list, boolean z10) {
        synchronized (this.f42984h) {
            try {
                this.f42982f.clear();
                this.f42983g.clear();
                this.f42982f.addAll(list);
                this.f42983g.addAll(list);
                if (z10) {
                    C9946a c9946a = new C9946a();
                    this.f42982f.add(0, c9946a);
                    this.f42983g.add(0, c9946a);
                }
                super.m25615L();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m41540p0(c cVar) {
        this.f42986j = cVar;
    }
}
