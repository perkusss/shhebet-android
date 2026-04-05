package p742rc;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p742rc.C11699a;
import p838y0.C13216d;
import p866zc.EnumC13633a;
import tc.C12297c;
import tc.C12303i;

/* JADX INFO: renamed from: rc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C11701c extends AbstractC0338g implements C11699a.b {

    /* JADX INFO: renamed from: Y */
    private RecyclerView f51012Y;

    /* JADX INFO: renamed from: Z */
    private C11699a f51013Z;

    /* JADX INFO: renamed from: a0 */
    private C11706h f51014a0;

    /* JADX INFO: renamed from: rc.c$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f51015a;

        a(View view) {
            this.f51015a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f51015a.setPadding(i10, i11, i12, 0);
            C11701c.this.f51012Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static C11701c m48219Z3(Bundle bundle) {
        C11701c c11701c = new C11701c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c11701c.setArguments(bundle);
        return c11701c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a4 */
    public void m48220a4(C11702d c11702d) {
        this.f51013Z.m48213j0(c11702d.f51017a);
    }

    /* JADX INFO: renamed from: b4 */
    private void m48221b4(View view) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        this.f51013Z = new C11699a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f51012Y = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f51012Y.setAdapter(this.f51013Z);
    }

    /* JADX INFO: renamed from: c4 */
    private void m48222c4() {
        Object obj;
        String string;
        Long lValueOf;
        Integer numValueOf;
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string2 = arguments.getString("OID");
            lValueOf = Long.valueOf(arguments.getLong("ID"));
            int i10 = arguments.getInt("dateMonth", -1);
            numValueOf = i10 > 0 ? Integer.valueOf(i10) : null;
            int i11 = arguments.getInt("ENABLE_REVIEW", -1);
            objValueOf = i11 > -1 ? Integer.valueOf(i11) : null;
            string = arguments.getString("REVIEW_STYLE");
            obj = objValueOf;
            objValueOf = string2;
        } else {
            obj = null;
            string = null;
            lValueOf = null;
            numValueOf = null;
        }
        C11706h c11706h = (C11706h) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, objValueOf, lValueOf, numValueOf, obj, string)).m24338b(C11706h.class);
        this.f51014a0 = c11706h;
        c11706h.m48232m().m24423i(getViewLifecycleOwner(), new C11700b(this));
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
        m48221b4(view);
        m48222c4();
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return C0520s.m2414Z(requireContext(), EnumC13633a.ORDER_DETAILS);
    }

    @Override // p742rc.C11699a.b
    /* JADX INFO: renamed from: f3 */
    public void mo48214f3(C12303i c12303i) {
        Integer numM48230i = this.f51014a0.m48230i();
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putString("SID", c12303i.f53113b.f9390U);
        if (numM48230i != null) {
            bundle.putInt("dateMonth", numM48230i.intValue());
        }
        mo1513H3(EnumC13633a.TICKETS_DETAILS, bundle, true, false, true);
    }

    @Override // p742rc.C11699a.b
    /* JADX INFO: renamed from: m2 */
    public void mo48215m2(C12303i c12303i) {
        Bundle bundle = new Bundle();
        bundle.putLong("id", c12303i.f53113b.f9398d.longValue());
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        C11702d c11702dM48231j = this.f51014a0.m48231j();
        Integer num = c11702dM48231j.f51018b;
        if (num != null) {
            bundle.putInt("ENABLE_REVIEW", num.intValue());
        }
        String str = c11702dM48231j.f51019c;
        if (str != null) {
            bundle.putString("REVIEW_STYLE", str);
        }
        mo1513H3(EnumC13633a.STORE_PRODUCT, bundle, true, false, true);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.ORDER_DETAILS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_order_details;
    }

    @Override // p742rc.C11699a.b
    /* JADX INFO: renamed from: z2 */
    public void mo48216z2(C12297c c12297c) {
        Bundle bundle = new Bundle();
        bundle.putLong("id", c12297c.f53097b.f9398d.longValue());
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        C11702d c11702dM48231j = this.f51014a0.m48231j();
        Integer num = c11702dM48231j.f51018b;
        if (num != null) {
            bundle.putInt("ENABLE_REVIEW", num.intValue());
        }
        String str = c11702dM48231j.f51019c;
        if (str != null) {
            bundle.putString("REVIEW_STYLE", str);
        }
        mo1513H3(EnumC13633a.STORE_PRODUCT, bundle, true, false, true);
    }
}
