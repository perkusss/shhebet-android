package za;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p208L9.InterfaceC2406a;
import za.C13624b;
import za.C13626d;
import za.C13628f;

/* JADX INFO: renamed from: za.e */
/* JADX INFO: loaded from: classes.dex */
public class C13627e extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: e */
    private boolean f58104e;

    /* JADX INFO: renamed from: i */
    private InterfaceC2406a f58108i;

    /* JADX INFO: renamed from: j */
    private c f58109j;

    /* JADX INFO: renamed from: f */
    private List<InterfaceC13625c> f58105f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private List<InterfaceC13625c> f58106g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final Object f58107h = new Object();

    /* JADX INFO: renamed from: d */
    private b f58103d = new b(this, null);

    /* JADX INFO: renamed from: za.e$b */
    private class b extends Filter {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        private List<InterfaceC13625c> m55779a(String str) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC13625c interfaceC13625c : C13627e.this.f58106g) {
                if (interfaceC13625c.mo55766a(str)) {
                    arrayList.add(interfaceC13625c);
                }
            }
            return arrayList;
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            List<InterfaceC13625c> listM55779a = charSequence.length() > 0 ? m55779a(charSequence.toString()) : C13627e.this.f58106g;
            filterResults.values = listM55779a;
            filterResults.count = listM55779a.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            C13627e.this.f58105f.clear();
            C13627e.this.f58105f.addAll((List) filterResults.values);
            if (C13627e.this.f58109j != null) {
                C13627e.this.f58109j.mo54676b(C13627e.this.f58105f.size());
            }
            C13627e.this.m25615L();
        }

        /* synthetic */ b(C13627e c13627e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: za.e$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        boolean mo54675a(Profile profile);

        /* JADX INFO: renamed from: b */
        void mo54676b(int i10);
    }

    /* JADX INFO: renamed from: za.e$d */
    public static class d extends RecyclerView.AbstractC5869G {
        public d(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: Q */
        public static d m55780Q(int i10, ViewGroup viewGroup) {
            RecyclerView.C5887r c5887r = new RecyclerView.C5887r(-1, -2);
            if (i10 == 0) {
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.contact_row_information, viewGroup, false);
                viewInflate.setLayoutParams(c5887r);
                return new C13626d.d(viewInflate);
            }
            if (i10 == 1) {
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.default_row_header, viewGroup, false);
                viewInflate2.setLayoutParams(c5887r);
                return new C13624b.a(viewInflate2);
            }
            if (i10 != 2) {
                return null;
            }
            View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.invite_friend_row, viewGroup, false);
            viewInflate3.setLayoutParams(c5887r);
            return new C13628f.b(viewInflate3);
        }
    }

    public C13627e(InterfaceC2406a interfaceC2406a, boolean z10, c cVar) {
        this.f58104e = z10;
        this.f58108i = interfaceC2406a;
        this.f58109j = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f58105f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return m55774l0(i10).getItemId();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return m55774l0(i10).getViewType();
    }

    /* JADX INFO: renamed from: k0 */
    public Filter m55773k0() {
        return this.f58103d;
    }

    /* JADX INFO: renamed from: l0 */
    public InterfaceC13625c m55774l0(int i10) {
        return this.f58105f.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        InterfaceC13625c interfaceC13625cM55774l0 = m55774l0(i10);
        int i11 = i10 + 1;
        boolean z10 = true;
        boolean z11 = false;
        if (i11 < mo1348G() - 1) {
            if (!(m55774l0(i11) instanceof C13624b)) {
            }
            interfaceC13625cM55774l0.mo55767b(dVar, this.f58108i, this.f58104e, z11, this.f58109j);
        } else if (i10 == mo1348G() - 1) {
            z10 = false;
        }
        z11 = z10;
        interfaceC13625cM55774l0.mo55767b(dVar, this.f58108i, this.f58104e, z11, this.f58109j);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return d.m55780Q(i10, viewGroup);
    }

    /* JADX INFO: renamed from: o0 */
    public void m55777o0(List<InterfaceC13625c> list, boolean z10) {
        synchronized (this.f58107h) {
            try {
                this.f58105f.clear();
                this.f58106g.clear();
                this.f58105f.addAll(list);
                this.f58106g.addAll(list);
                if (z10) {
                    C13628f c13628f = new C13628f();
                    this.f58105f.add(0, c13628f);
                    this.f58106g.add(0, c13628f);
                }
                super.m25615L();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m55778p0(c cVar) {
        this.f58109j = cVar;
    }
}
