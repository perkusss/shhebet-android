package p434Yc;

import ad.C5010a;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p434Yc.C4634e;
import p434Yc.C4635f;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Yc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C4633d extends AbstractC0338g implements C4634e.a {

    /* JADX INFO: renamed from: Y */
    private View f18418Y;

    /* JADX INFO: renamed from: Z */
    private C4634e f18419Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f18420a0;

    /* JADX INFO: renamed from: b0 */
    private AbstractC8614g f18421b0;

    /* JADX INFO: renamed from: c0 */
    private C4642m f18422c0;

    /* JADX INFO: renamed from: Yc.d$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C4633d.this.f18422c0.m17823n();
        }
    }

    /* JADX INFO: renamed from: Yc.d$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f18424a;

        b(View view) {
            this.f18424a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f18424a.setPadding(i10, i11, i12, 0);
            C4633d.this.f18420a0.setPadding(i10, 0, i12, i13);
            C4633d.this.f18418Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: d4 */
    public static C4633d m17796d4(Bundle bundle) {
        C4633d c4633d = new C4633d();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c4633d.setArguments(bundle);
        return c4633d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m17797e4(C4635f c4635f) {
        this.f18419Z.m17806j0(new ArrayList(c4635f.f18430b));
        this.f18421b0.m36946j(c4635f.f18430b.size());
        this.f18418Y.setVisibility((c4635f.f18429a == C4635f.a.REACHED_LAST && c4635f.f18430b.isEmpty()) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m17798f4(C4636g c4636g) {
        this.f2692m.post(new RunnableC4632c(this));
    }

    /* JADX INFO: renamed from: g4 */
    private void m17799g4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: h4 */
    private void m17800h4(View view) {
        this.f18418Y = view.findViewById(R.id.ll_no_items);
    }

    /* JADX INFO: renamed from: i4 */
    private void m17801i4(View view) {
        View viewFindViewById;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        this.f18419Z = new C4634e(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f18420a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f18420a0.setAdapter(this.f18419Z);
        a aVar = new a(linearLayoutManager);
        this.f18421b0 = aVar;
        aVar.m36947k(10);
        this.f18420a0.m25483n(this.f18421b0);
        if (!this.f2681b || (viewFindViewById = view.findViewById(R.id.toolbar_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: renamed from: j4 */
    private void m17802j4() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i10 = arguments.getInt("ENABLE_REVIEW", -1);
            numValueOf = i10 > -1 ? Integer.valueOf(i10) : null;
            string = arguments.getString("REVIEW_STYLE");
        } else {
            string = null;
        }
        C4642m c4642m = (C4642m) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, numValueOf, string)).m24338b(C4642m.class);
        this.f18422c0 = c4642m;
        c4642m.m17825p().m24423i(getViewLifecycleOwner(), new C4630a(this));
        this.f18422c0.m17822m().m24423i(getViewLifecycleOwner(), new C4631b(this));
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
        m17801i4(view);
        m17800h4(view);
        m17799g4(view);
        m17802j4();
    }

    @Override // p434Yc.C4634e.a
    /* JADX INFO: renamed from: K0 */
    public void mo17803K0(C5010a c5010a) {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putString("OID", c5010a.f20424b.f50102f);
        bundle.putLong("ID", c5010a.f20424b.f50097a.longValue());
        bundle.putInt("dateMonth", c5010a.f20424b.f50101e.intValue());
        C4635f c4635fM17824o = this.f18422c0.m17824o();
        Integer num = c4635fM17824o.f18431c;
        if (num != null) {
            bundle.putInt("ENABLE_REVIEW", num.intValue());
        }
        String str = c4635fM17824o.f18432d;
        if (str != null) {
            bundle.putString("REVIEW_STYLE", str);
        }
        mo1513H3(EnumC13633a.SINGLE_BRANCH_ORDER_DETAILS, bundle, true, false, true);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return C0520s.m2414Z(requireContext(), EnumC13633a.SINGLE_BRANCH_ORDERS);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SINGLE_BRANCH_ORDERS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_my_orders_list;
    }
}
