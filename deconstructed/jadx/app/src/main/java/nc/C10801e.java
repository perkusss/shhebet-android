package nc;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import nc.C10797a;
import nc.C10802f;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p710pc.C11345a;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: nc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C10801e extends AbstractC0338g implements C10797a.a {

    /* JADX INFO: renamed from: Y */
    private View f48140Y;

    /* JADX INFO: renamed from: Z */
    private C10797a f48141Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f48142a0;

    /* JADX INFO: renamed from: b0 */
    private AbstractC8614g f48143b0;

    /* JADX INFO: renamed from: c0 */
    private C10807k f48144c0;

    /* JADX INFO: renamed from: nc.e$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C10801e.this.f48144c0.m44964n();
        }
    }

    /* JADX INFO: renamed from: nc.e$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f48146a;

        b(View view) {
            this.f48146a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f48146a.setPadding(i10, i11, i12, 0);
            C10801e.this.f48142a0.setPadding(i10, 0, i12, i13);
            C10801e.this.f48140Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: d4 */
    public static C10801e m44945d4(Bundle bundle) {
        C10801e c10801e = new C10801e();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c10801e.setArguments(bundle);
        return c10801e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m44946e4(C10802f c10802f) {
        this.f48141Z.m44937j0(c10802f.f48149b);
        this.f48143b0.m36946j(c10802f.f48149b.size());
        this.f48140Y.setVisibility((c10802f.f48148a == C10802f.a.REACHED_LAST && c10802f.f48149b.isEmpty()) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f4 */
    public void m44947f4(C10803g c10803g) {
        this.f2692m.post(new RunnableC10800d(this));
    }

    /* JADX INFO: renamed from: g4 */
    private void m44948g4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: h4 */
    private void m44949h4(View view) {
        this.f48140Y = view.findViewById(R.id.ll_no_items);
    }

    /* JADX INFO: renamed from: i4 */
    private void m44950i4(View view) {
        View viewFindViewById;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        this.f48141Z = new C10797a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f48142a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f48142a0.setAdapter(this.f48141Z);
        a aVar = new a(linearLayoutManager);
        this.f48143b0 = aVar;
        aVar.m36947k(10);
        this.f48142a0.m25483n(this.f48143b0);
        if (!this.f2681b || (viewFindViewById = view.findViewById(R.id.toolbar_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: renamed from: j4 */
    private void m44951j4() {
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i10 = arguments.getInt("ENABLE_REVIEW", -1);
            numValueOf = i10 > -1 ? Integer.valueOf(i10) : null;
            string = arguments.getString("REVIEW_STYLE");
        } else {
            string = null;
        }
        C10807k c10807k = (C10807k) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, numValueOf, string)).m24338b(C10807k.class);
        this.f48144c0 = c10807k;
        c10807k.m44962j().m24423i(getViewLifecycleOwner(), new C10798b(this));
        this.f48144c0.m44963m().m24423i(getViewLifecycleOwner(), new C10799c(this));
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
        m44950i4(view);
        m44949h4(view);
        m44948g4(view);
        m44951j4();
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return C0520s.m2414Z(requireContext(), EnumC13633a.MY_ORDERS);
    }

    @Override // nc.C10797a.a
    /* JADX INFO: renamed from: b3 */
    public void mo44938b3(C11345a c11345a) {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putString("OID", c11345a.f49579b.f50102f);
        bundle.putLong("ID", c11345a.f49579b.f50097a.longValue());
        bundle.putInt("dateMonth", c11345a.f49579b.f50101e.intValue());
        C10802f c10802fM44961i = this.f48144c0.m44961i();
        Integer num = c10802fM44961i.f48150c;
        if (num != null) {
            bundle.putInt("ENABLE_REVIEW", num.intValue());
        }
        String str = c10802fM44961i.f48151d;
        if (str != null) {
            bundle.putString("REVIEW_STYLE", str);
        }
        mo1513H3(EnumC13633a.ORDER_DETAILS, bundle, true, false, true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MY_ORDERS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_my_orders_list;
    }
}
