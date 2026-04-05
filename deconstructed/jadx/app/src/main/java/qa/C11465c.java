package qa;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonNext;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p588he.C9780O;
import p740ra.AbstractC11684a;
import p769ta.C12290a;
import p838y0.C13216d;
import p866zc.EnumC13633a;
import qa.C11466d;

/* JADX INFO: renamed from: qa.c */
/* JADX INFO: loaded from: classes.dex */
public class C11465c extends AbstractC0338g implements AbstractC11684a.a {

    /* JADX INFO: renamed from: Y */
    private ProgressBar f50043Y;

    /* JADX INFO: renamed from: Z */
    private ViewGroup f50044Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f50045a0;

    /* JADX INFO: renamed from: b0 */
    private C11463a f50046b0;

    /* JADX INFO: renamed from: c0 */
    private C11474l f50047c0;

    /* JADX INFO: renamed from: qa.c$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return (i10 == 0 && C11465c.this.f50047c0.m47235r()) ? 2 : 1;
        }
    }

    /* JADX INFO: renamed from: qa.c$b */
    class b extends RecyclerView.AbstractC5885p {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            int iM25481m0 = recyclerView.m25481m0(view);
            RecyclerView.AbstractC5877h adapter = recyclerView.getAdapter();
            Objects.requireNonNull(adapter);
            int iMo1348G = adapter.mo1348G();
            C12290a.a aVarM47234p = C11465c.this.f50047c0.m47234p();
            boolean z10 = aVarM47234p == C12290a.a.style_01 || aVarM47234p == C12290a.a.style_011 || aVarM47234p == C12290a.a.style_02 || aVarM47234p == C12290a.a.style_021;
            int iM35000e2 = z10 ? AppHelper.m35000e2(2) : AppHelper.m35000e2(4);
            int iM35000e22 = z10 ? AppHelper.m35000e2(4) : AppHelper.m35000e2(12);
            int iM35000e23 = z10 ? AppHelper.m35000e2(2) : AppHelper.m35000e2(4);
            int iM35000e24 = z10 ? AppHelper.m35000e2(0) : AppHelper.m35000e2(12);
            int iM35000e25 = z10 ? AppHelper.m35000e2(4) : AppHelper.m35000e2(12);
            if (C11465c.this.f50047c0.m47235r()) {
                if (iM25481m0 == 0) {
                    rect.left = 0;
                    rect.right = 0;
                    rect.top = 0;
                    rect.bottom = 0;
                    return;
                }
                iM25481m0--;
                iMo1348G--;
            }
            if (iM25481m0 % 2 == 0) {
                rect.left = iM35000e24;
                rect.right = iM35000e2;
            } else {
                rect.left = iM35000e2;
                rect.right = iM35000e24;
            }
            if (iM25481m0 < 2) {
                rect.top = iM35000e22;
            } else {
                rect.top = iM35000e23;
            }
            if (iMo1348G - iM25481m0 <= 2) {
                rect.bottom = iM35000e25;
            } else {
                rect.bottom = iM35000e23;
            }
        }
    }

    /* JADX INFO: renamed from: qa.c$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f50050a;

        c(View view) {
            this.f50050a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f50050a.setPadding(i10, i11, i12, 0);
            C11465c.this.f50045a0.setPadding(i10, 0, i12, i13);
            C11465c.this.f50044Z.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: b4 */
    public static C11465c m47213b4(Bundle bundle) {
        C11465c c11465c = new C11465c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c11465c.setArguments(bundle);
        return c11465c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c4 */
    public void m47214c4(C11466d c11466d) {
        C12290a c12290a;
        C12290a c12290a2;
        this.f50046b0.m47208j0(c11466d.f50053b);
        C12290a c12290a3 = c11466d.f50052a;
        if (c12290a3 != null) {
            this.f2691l.setTitle(c12290a3.m50189e());
        } else {
            this.f2691l.setTitle("");
        }
        int i10 = 8;
        this.f50043Y.setVisibility((c11466d.f50054c == C11466d.a.LOADING && ((c12290a2 = c11466d.f50052a) == null || c12290a2.m50186a().isEmpty())) ? 0 : 8);
        ViewGroup viewGroup = this.f50044Z;
        if (c11466d.f50054c == C11466d.a.READY && ((c12290a = c11466d.f50052a) == null || c12290a.m50186a().isEmpty())) {
            i10 = 0;
        }
        viewGroup.setVisibility(i10);
    }

    /* JADX INFO: renamed from: d4 */
    private void m47215d4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new c(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: e4 */
    private void m47216e4(View view) {
        this.f50044Z = (ViewGroup) view.findViewById(R.id.ll_no_data);
    }

    /* JADX INFO: renamed from: f4 */
    private void m47217f4(View view) {
        View viewFindViewById;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        gridLayoutManager.m25266z3(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f50045a0 = recyclerView;
        recyclerView.setLayoutManager(gridLayoutManager);
        C11463a c11463a = new C11463a(requireContext(), this);
        this.f50046b0 = c11463a;
        this.f50045a0.setAdapter(c11463a);
        this.f50045a0.m25471j(new b());
        if (!this.f2681b || (viewFindViewById = view.findViewById(R.id.toolbar_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: renamed from: g4 */
    private void m47218g4(View view) {
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f50043Y = progressBar;
        progressBar.setIndeterminate(true);
    }

    /* JADX INFO: renamed from: h4 */
    private void m47219h4() {
        Bundle arguments = getArguments();
        C11474l c11474l = (C11474l) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(arguments != null ? arguments.getLong("id") : -1L), this.f2684e)).m24338b(C11474l.class);
        this.f50047c0 = c11474l;
        c11474l.m47233o().m24423i(getViewLifecycleOwner(), new C11464b(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        mo1537x3();
        m47217f4(view);
        m47218g4(view);
        m47216e4(view);
        m47215d4(view);
        m47219h4();
    }

    @Override // p740ra.AbstractC11684a.a
    /* JADX INFO: renamed from: Y0 */
    public void mo47220Y0(ButtonNext buttonNext) {
        this.f2697r.mo40800r(new C9780O.e.b(buttonNext));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CATALOG;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_store_catalog;
    }
}
