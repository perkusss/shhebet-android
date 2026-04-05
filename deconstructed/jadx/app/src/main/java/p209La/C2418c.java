package p209La;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p209La.C2416a;
import p262Oa.C2901a;
import p694od.C10971g;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: La.c */
/* JADX INFO: loaded from: classes.dex */
public class C2418c extends AbstractC0338g implements C2416a.a {

    /* JADX INFO: renamed from: Y */
    private View f11011Y;

    /* JADX INFO: renamed from: Z */
    private RecyclerView f11012Z;

    /* JADX INFO: renamed from: a0 */
    private C2416a f11013a0;

    /* JADX INFO: renamed from: b0 */
    private C2420e f11014b0;

    /* JADX INFO: renamed from: La.c$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            C2418c.this.f11011Y.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, 0);
            C13216d c13216dM7663f2 = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a() | C1641F0.n.m7720b());
            C2418c.this.f11012Z.setPadding(c13216dM7663f2.f56421a, 0, c13216dM7663f2.f56423c, c13216dM7663f2.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static C2418c m10560a4(Bundle bundle) {
        C2418c c2418c = new C2418c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2418c.setArguments(bundle);
        return c2418c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b4 */
    public void m10561b4(C2419d c2419d) {
        this.f11013a0.m10555j0(c2419d.f11016a);
    }

    /* JADX INFO: renamed from: c4 */
    private void m10562c4(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a());
        }
    }

    /* JADX INFO: renamed from: d4 */
    private void m10563d4() {
        C2420e c2420e = (C2420e) new C5711U(this, new C2410e(requireActivity().getApplication(), (List) getArguments().getSerializable("AVAILABLE_CATEGORIES"))).m24338b(C2420e.class);
        this.f11014b0 = c2420e;
        c2420e.m10565f().m24423i(getViewLifecycleOwner(), new C2417b(this));
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
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        this.f11011Y = viewFindViewById;
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        this.f11013a0 = new C2416a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f11012Z = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f11012Z.setAdapter(this.f11013a0);
        m10563d4();
        m10562c4(view);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.Create_New);
    }

    @Override // p209La.C2416a.a
    /* JADX INFO: renamed from: o1 */
    public void mo10556o1(C2901a c2901a) {
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        C10971g c10971g = c2901a.f12302a.f11387c;
        if (c10971g != null) {
            bundle.putSerializable("PRODUCT_TEMPLATE", c10971g);
        }
        bundle.putString("PRODUCT_CATEGORY", c2901a.f12302a.f11385a);
        mo1513H3(EnumC13633a.CREATE_PRODUCT_DETAILS, bundle, true, true, true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SELECT_PRODUCT_CATEGORY;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_select_product_category;
    }
}
