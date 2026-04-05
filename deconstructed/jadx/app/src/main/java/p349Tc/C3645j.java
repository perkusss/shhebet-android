package p349Tc;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p465a9.C4959q;

/* JADX INFO: renamed from: Tc.j */
/* JADX INFO: loaded from: classes3.dex */
public class C3645j extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: d */
    private ArrayList<C4959q> f14875d;

    /* JADX INFO: renamed from: e */
    private ArrayList<C4959q> f14876e;

    /* JADX INFO: renamed from: f */
    private b f14877f;

    /* JADX INFO: renamed from: g */
    private c f14878g = new c(this, null);

    /* JADX INFO: renamed from: Tc.j$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo14365a(C4959q c4959q);
    }

    /* JADX INFO: renamed from: Tc.j$c */
    private class c extends Filter {
        private c() {
        }

        /* JADX INFO: renamed from: a */
        private List<C4959q> m14742a(String str) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < C3645j.this.f14876e.size(); i10++) {
                C4959q c4959q = (C4959q) C3645j.this.f14876e.get(i10);
                if (c4959q.f20211b.toLowerCase().startsWith(str) || c4959q.f20211b.toLowerCase().contains(str)) {
                    arrayList.add(c4959q);
                }
            }
            return arrayList;
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            List<C4959q> arrayList;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (charSequence.length() > 0) {
                arrayList = m14742a(charSequence.toString());
            } else {
                arrayList = new ArrayList<>();
                arrayList.addAll(C3645j.this.f14876e);
            }
            filterResults.values = arrayList;
            filterResults.count = arrayList.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            if (filterResults == null || filterResults.values == null) {
                return;
            }
            C3645j.this.f14875d.clear();
            C3645j.this.f14875d.addAll((List) filterResults.values);
            C3645j.this.m25615L();
        }

        /* synthetic */ c(C3645j c3645j, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Tc.j$d */
    class d extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        TextView f14880u;

        public d(View view) {
            super(view);
            this.f14880u = (TextView) view.findViewById(R.id.title_text);
        }
    }

    public C3645j(List<C4959q> list, b bVar) {
        this.f14875d = new ArrayList<>(list);
        this.f14876e = new ArrayList<>(list);
        this.f14877f = bVar;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m14736h0(C3645j c3645j, C4959q c4959q, View view) {
        b bVar = c3645j.f14877f;
        if (bVar != null) {
            bVar.mo14365a(c4959q);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f14875d.size();
    }

    /* JADX INFO: renamed from: k0 */
    public void m14739k0(String str) {
        this.f14878g.filter(str.toLowerCase());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        C4959q c4959q = this.f14875d.get(i10);
        dVar.f14880u.setText(c4959q.f20211b);
        dVar.f26088a.setOnClickListener(new ViewOnClickListenerC3644i(this, c4959q));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.select_search_row, viewGroup, false));
    }
}
