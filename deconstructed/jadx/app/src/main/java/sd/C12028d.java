package sd;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.payment.C8239b;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p208L9.C2410e;
import p480b9.C6219K;
import p694od.C10983s;
import p838y0.C13216d;
import p866zc.EnumC13633a;
import sd.C12029e;
import td.AbstractC12306c;

/* JADX INFO: renamed from: sd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12028d extends AbstractC0338g implements AbstractC12306c.a {

    /* JADX INFO: renamed from: Y */
    private RecyclerView f52431Y;

    /* JADX INFO: renamed from: Z */
    private Button f52432Z;

    /* JADX INFO: renamed from: a0 */
    private View f52433a0;

    /* JADX INFO: renamed from: b0 */
    private C12025a f52434b0;

    /* JADX INFO: renamed from: c0 */
    private C12035k f52435c0;

    /* JADX INFO: renamed from: sd.d$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f52436a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f52437b;

        a(View view, View view2) {
            this.f52436a = view;
            this.f52437b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f52436a.setPadding(i10, i11, i12, 0);
            C12028d.this.f52431Y.setPadding(i10, 0, i12, 0);
            this.f52437b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: sd.d$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f52439a;

        static {
            int[] iArr = new int[C12029e.a.values().length];
            f52439a = iArr;
            try {
                iArr[C12029e.a.REQUESTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52439a[C12029e.a.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f52439a[C12029e.a.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: a4 */
    public static AbstractC0337f m49488a4(Bundle bundle) {
        C12028d c12028d = new C12028d();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c12028d.setArguments(bundle);
        return c12028d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b4 */
    public void m49489b4(C12029e c12029e) {
        this.f52434b0.m49484j0(c12029e.f52444e);
        int i10 = b.f52439a[c12029e.f52442c.ordinal()];
        if (i10 == 1) {
            this.f52433a0.setVisibility(0);
            this.f52432Z.setText((CharSequence) null);
            this.f52432Z.setEnabled(false);
        } else if (i10 == 2) {
            this.f52433a0.setVisibility(8);
            this.f52432Z.setText(R.string.pay);
            this.f52432Z.setEnabled(true);
        } else {
            if (i10 != 3) {
                return;
            }
            this.f52433a0.setVisibility(8);
            this.f52432Z.setText(R.string.pay);
            this.f52432Z.setEnabled(false);
        }
    }

    /* JADX INFO: renamed from: c4 */
    private void m49490c4(View view) {
        Button button = (Button) view.findViewById(R.id.btn_pay);
        this.f52432Z = button;
        button.setOnClickListener(new ViewOnClickListenerC12026b(this));
        this.f52433a0 = view.findViewById(R.id.spinner_pay);
    }

    /* JADX INFO: renamed from: d4 */
    private void m49491d4(View view) {
        View viewFindViewById = view.findViewById(R.id.cns_checkout_container);
        View viewFindViewById2 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById2, viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: e4 */
    private void m49492e4(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f52431Y = recyclerView;
        recyclerView.setItemAnimator(null);
        this.f52431Y.setLayoutManager(new LinearLayoutManager(requireContext()));
        C12025a c12025a = new C12025a(requireContext(), this);
        this.f52434b0 = c12025a;
        this.f52431Y.setAdapter(c12025a);
    }

    /* JADX INFO: renamed from: f4 */
    private void m49493f4() {
        C12035k c12035k = (C12035k) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e)).m24338b(C12035k.class);
        this.f52435c0 = c12035k;
        c12035k.m49511p().m24423i(getViewLifecycleOwner(), new C12027c(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g4 */
    public void m49494g4() {
        C10983s c10983s;
        if (!C6219K.m27613b()) {
            Toast.makeText(getContext(), R.string.no_internet_connection_error, 0).show();
            return;
        }
        C1891e c1891eM49512u = this.f52435c0.m49512u();
        List<Integer> list = this.f52435c0.m49510o().f52441b;
        C12029e c12029eM49510o = this.f52435c0.m49510o();
        try {
            C8239b.m35359l(this, c1891eM49512u, this.f2684e, 2, null, list, (!c12029eM49510o.f52447h || (c10983s = c12029eM49510o.f52446g) == null) ? null : c10983s.m45862g());
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
        }
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
        m49490c4(view);
        m49492e4(view);
        m49491d4(view);
        m49493f4();
    }

    @Override // td.AbstractC12306c.a
    /* JADX INFO: renamed from: g */
    public void mo49495g() {
        Intent intent = new Intent(getActivity(), (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.special_requests);
        intent.putExtra("TEXT_DESCRIPTION", R.string.special_requests);
        intent.putExtra("OLD_TEXT", this.f52435c0.m49510o().f52445f);
        intent.putExtra("TEXT_MAX_CHAR", 100);
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("HINT_TEXT", R.string.special_requests);
        intent.putExtra("TEXT_ERROR", R.string.max_special_requests_text_error);
        startActivityForResult(intent, 1);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 1 && intent != null && intent.getExtras() != null) {
                this.f52435c0.m49514y(intent.getExtras().getString("TEXT_RESULT"));
            }
            if (i10 == 2) {
                this.f52435c0.m49513v();
                m1533s3().m55806q();
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.STORE_CHECKOUT;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_store_checkout;
    }

    @Override // td.AbstractC12306c.a
    /* JADX INFO: renamed from: w */
    public void mo49496w() {
        Intent intent = new Intent(getActivity(), (Class<?>) AddressManagerActivity.class);
        intent.putExtra(AbstractC0337f.f2665P, this.f2684e);
        intent.putExtra(AddressManagerActivity.f35425a, true);
        startActivity(intent);
    }
}
