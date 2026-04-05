package p050Cd;

import android.view.View;
import androidx.recyclerview.widget.C5919r;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: Cd.j */
/* JADX INFO: loaded from: classes3.dex */
public class C0511j extends RecyclerView.AbstractC5891v {

    /* JADX INFO: renamed from: a */
    private final C5919r f3451a;

    /* JADX INFO: renamed from: b */
    private final int f3452b;

    /* JADX INFO: renamed from: c */
    private final boolean f3453c;

    /* JADX INFO: renamed from: d */
    private final a f3454d;

    /* JADX INFO: renamed from: e */
    private int f3455e = -1;

    /* JADX INFO: renamed from: Cd.j$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo2374a(int i10);
    }

    public C0511j(C5919r c5919r, int i10, boolean z10, a aVar) {
        this.f3451a = c5919r;
        this.f3452b = i10;
        this.f3453c = z10;
        this.f3454d = aVar;
    }

    /* JADX INFO: renamed from: f */
    private int m2371f(RecyclerView recyclerView) {
        View viewMo26170h;
        RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null || (viewMo26170h = this.f3451a.mo26170h(layoutManager)) == null) {
            return -1;
        }
        return layoutManager.m25745m0(viewMo26170h);
    }

    /* JADX INFO: renamed from: g */
    private boolean m2372g() {
        return this.f3455e != -1;
    }

    /* JADX INFO: renamed from: h */
    private void m2373h(int i10) {
        if (this.f3455e != i10) {
            if ((this.f3453c && !m2372g()) || m2372g()) {
                this.f3454d.mo2374a(i10);
            }
            this.f3455e = i10;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: b */
    public void mo1418b(RecyclerView recyclerView, int i10) {
        super.mo1418b(recyclerView, i10);
        if (this.f3452b == 1 && i10 == 0) {
            m2373h(m2371f(recyclerView));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: d */
    public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        super.mo2334d(recyclerView, i10, i11);
        if (this.f3452b == 0 || !m2372g()) {
            m2373h(m2371f(recyclerView));
        }
    }
}
