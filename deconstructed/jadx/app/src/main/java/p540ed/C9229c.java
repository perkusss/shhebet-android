package p540ed;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.C7501b;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p540ed.C9227a;
import p838y0.C13216d;

/* JADX INFO: renamed from: ed.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9229c extends C7501b implements C9227a.a {

    /* JADX INFO: renamed from: r */
    private RecyclerView f39961r;

    /* JADX INFO: renamed from: s */
    private C9227a f39962s;

    /* JADX INFO: renamed from: t */
    private C9235i f39963t;

    /* JADX INFO: renamed from: u */
    private b f39964u;

    /* JADX INFO: renamed from: ed.c$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            C9229c.this.f39961r.setPadding(c13216dM7663f.f56421a, 0, c13216dM7663f.f56423c, c13216dM7663f.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ed.c$b */
    public interface b {
        /* JADX INFO: renamed from: j */
        void mo27696j(String str);
    }

    /* JADX INFO: renamed from: H3 */
    public static C9229c m39095H3(Bundle bundle) {
        C9229c c9229c = new C9229c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c9229c.setArguments(bundle);
        return c9229c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I3 */
    public void m39096I3(C9230d c9230d) {
        this.f39962s.m39091j0(c9230d.f39966a);
    }

    /* JADX INFO: renamed from: K3 */
    private void m39097K3(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a());
        }
    }

    /* JADX INFO: renamed from: L3 */
    private void m39098L3() {
        C9235i c9235i = (C9235i) new C5711U(this, new C2410e(requireActivity().getApplication(), requireArguments().getString("CURRENT_STATUS"))).m24338b(C9235i.class);
        this.f39963t = c9235i;
        c9235i.m39109f().m24423i(getViewLifecycleOwner(), new C9228b(this));
    }

    /* JADX INFO: renamed from: J3 */
    public void m39099J3(b bVar) {
        this.f39964u = bVar;
    }

    @Override // p540ed.C9227a.a
    /* JADX INFO: renamed from: j */
    public void mo39092j(String str) {
        this.f39963t.m39110g(str);
        b bVar = this.f39964u;
        if (bVar != null) {
            bVar.mo27696j(str);
        }
        mo24214k3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bottom_sheet_change_order_status, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f39962s = new C9227a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_status);
        this.f39961r = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        this.f39961r.setAdapter(this.f39962s);
        m39098L3();
        m39097K3(view);
    }
}
