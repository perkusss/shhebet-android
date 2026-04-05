package p711pd;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p694od.C10967c;
import p711pd.C11355h;
import p725qd.AbstractC11489e;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: pd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C11354g extends AbstractC0338g implements AbstractC11489e.a {

    /* JADX INFO: renamed from: Y */
    private ViewGroup f49591Y;

    /* JADX INFO: renamed from: Z */
    private ViewGroup f49592Z;

    /* JADX INFO: renamed from: a0 */
    private View f49593a0;

    /* JADX INFO: renamed from: b0 */
    private Button f49594b0;

    /* JADX INFO: renamed from: c0 */
    private RecyclerView f49595c0;

    /* JADX INFO: renamed from: d0 */
    private C11348a f49596d0;

    /* JADX INFO: renamed from: e0 */
    private C11365r f49597e0;

    /* JADX INFO: renamed from: pd.g$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f49598a;

        a(View view) {
            this.f49598a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f49598a.setPadding(i10, i11, i12, 0);
            C11354g.this.f49595c0.setPadding(i10, 0, i12, 0);
            C11354g.this.f49592Z.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: pd.g$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f49600a;

        static {
            int[] iArr = new int[C11355h.a.values().length];
            f49600a = iArr;
            try {
                iArr[C11355h.a.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f49600a[C11355h.a.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m46969Y3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e4 */
    public void m46975e4() {
        String strM47008A = this.f49597e0.m47008A();
        if (strM47008A != null) {
            new C13296b(requireContext()).m54009N(R.string.missing_information).mo19733g(strM47008A).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC11352e()).m19744r();
            return;
        }
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo1513H3(EnumC13633a.STORE_CHECKOUT, bundle, true, false, false);
    }

    /* JADX INFO: renamed from: f4 */
    public static C11354g m46976f4(Bundle bundle) {
        C11354g c11354g = new C11354g();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c11354g.setArguments(bundle);
        return c11354g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m46977g4(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        new C13296b(requireContext()).m54009N(R.string.error).mo19733g(str).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC11353f()).m19744r();
        this.f49597e0.m47014u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h4 */
    public void m46978h4(C11355h c11355h) {
        this.f49596d0.m46967j0(c11355h.f49602b);
        this.f49591Y.setVisibility(c11355h.f49602b.isEmpty() ? 0 : 8);
        this.f49592Z.setVisibility(c11355h.f49602b.isEmpty() ? 8 : 0);
        int i10 = b.f49600a[c11355h.f49605e.ordinal()];
        if (i10 == 1) {
            this.f49594b0.setEnabled(true);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f49594b0.setEnabled(false);
            this.f49594b0.setText(R.string.checkout);
        }
    }

    /* JADX INFO: renamed from: i4 */
    private void m46979i4(View view) {
        this.f49593a0 = view.findViewById(R.id.cns_container);
        this.f49592Z = (ViewGroup) view.findViewById(R.id.cns_checkout_container);
        Button button = (Button) view.findViewById(R.id.btn_checkout);
        this.f49594b0 = button;
        button.setOnClickListener(new ViewOnClickListenerC11351d(this));
    }

    /* JADX INFO: renamed from: j4 */
    private void m46980j4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: k4 */
    private void m46981k4(View view) {
        this.f49591Y = (ViewGroup) view.findViewById(R.id.ll_no_items);
    }

    /* JADX INFO: renamed from: l4 */
    private void m46982l4(View view) {
        View viewFindViewById;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f49595c0 = recyclerView;
        recyclerView.setItemAnimator(null);
        this.f49595c0.setLayoutManager(new LinearLayoutManager(requireContext()));
        C11348a c11348a = new C11348a(requireContext(), this);
        this.f49596d0 = c11348a;
        this.f49595c0.setAdapter(c11348a);
        if (!this.f2681b || (viewFindViewById = view.findViewById(R.id.toolbar_container)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX INFO: renamed from: m4 */
    private void m46983m4() {
        C11365r c11365r = (C11365r) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e)).m24338b(C11365r.class);
        this.f49597e0 = c11365r;
        c11365r.m47017z().m24423i(getViewLifecycleOwner(), new C11349b(this));
        this.f49597e0.m47015x().m24423i(getViewLifecycleOwner(), new C11350c(this));
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
        m46979i4(view);
        m46982l4(view);
        m46981k4(view);
        m46980j4(view);
        m46983m4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        this.f49597e0.m47010G();
    }

    @Override // p725qd.AbstractC11489e.a
    /* JADX INFO: renamed from: K1 */
    public void mo46984K1(C10967c c10967c) {
        this.f49597e0.m47012r(c10967c);
    }

    @Override // p725qd.AbstractC11489e.a
    /* JADX INFO: renamed from: M0 */
    public void mo46985M0(C10967c c10967c) {
        this.f49597e0.m47009E(c10967c);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return super.mo1413W3();
    }

    @Override // p725qd.AbstractC11489e.a
    /* JADX INFO: renamed from: c3 */
    public void mo46986c3(C10967c c10967c) {
        this.f49597e0.m47013t(c10967c);
    }

    @Override // p725qd.AbstractC11489e.a
    /* JADX INFO: renamed from: g */
    public void mo46987g() {
        Intent intent = new Intent(getActivity(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.special_requests);
        intent.putExtra("TEXT_DESCRIPTION", R.string.special_requests);
        intent.putExtra("OLD_TEXT", this.f49597e0.m47016y().f49604d);
        intent.putExtra("TEXT_MAX_CHAR", 100);
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("HINT_TEXT", R.string.special_requests);
        intent.putExtra("TEXT_ERROR", R.string.max_special_requests_text_error);
        startActivityForResult(intent, 1);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1 || i10 != 1 || intent == null || intent.getExtras() == null) {
            return;
        }
        this.f49597e0.m47011J(intent.getExtras().getString("TEXT_RESULT"));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.STORE_CART;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_store_cart;
    }

    @Override // p725qd.AbstractC11489e.a
    /* JADX INFO: renamed from: w */
    public void mo46988w() {
        Intent intent = new Intent(getActivity(), (Class<?>) AddressManagerActivity.class);
        intent.putExtra(AbstractC0337f.f2665P, this.f2684e);
        intent.putExtra(AddressManagerActivity.f35425a, true);
        startActivity(intent);
    }
}
