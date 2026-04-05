package p349Tc;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p082E9.C0866d;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Tc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C3638c extends AbstractC3643h {

    /* JADX INFO: renamed from: K */
    private final RecyclerView f14855K;

    /* JADX INFO: renamed from: L */
    private C3639d f14856L;

    /* JADX INFO: renamed from: M */
    private RecyclerView.AbstractC5886q f14857M;

    /* JADX INFO: renamed from: N */
    private List<C0866d> f14858N;

    public C3638c(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view, weakReference, c3112a, interfaceC3640e);
        RecyclerView recyclerView = (RecyclerView) this.f26088a.findViewById(R.id.rv_results);
        this.f14855K = recyclerView;
        this.f14857M = new GridLayoutManager(recyclerView.getContext(), 3);
        this.f14858N = new ArrayList();
        C3639d c3639d = new C3639d(this.f14870J.get(), c3112a, this.f14858N, interfaceC3640e);
        this.f14856L = c3639d;
        recyclerView.setAdapter(c3639d);
        recyclerView.setLayoutManager(this.f14857M);
    }

    @Override // p349Tc.AbstractC3643h
    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        super.mo14731S(null);
        this.f14858N.clear();
        List<C0866d> list = c0866d.f5438c;
        if (list != null) {
            this.f14858N.addAll(list);
        }
        this.f14856L.m25615L();
    }
}
