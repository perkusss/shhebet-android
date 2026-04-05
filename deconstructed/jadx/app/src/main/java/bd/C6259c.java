package bd;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bd.C6257a;
import bd.C6260d;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p480b9.C6219K;
import p524dd.C9038j;
import p540ed.C9229c;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: bd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C6259c extends AbstractC0338g implements C6257a.b, C9229c.b {

    /* JADX INFO: renamed from: c0 */
    private static final String f27935c0 = "c";

    /* JADX INFO: renamed from: Y */
    private RecyclerView f27936Y;

    /* JADX INFO: renamed from: Z */
    private C6257a f27937Z;

    /* JADX INFO: renamed from: a0 */
    private DialogInterfaceC5138c f27938a0;

    /* JADX INFO: renamed from: b0 */
    private C6267k f27939b0;

    /* JADX INFO: renamed from: bd.c$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f27940a;

        a(View view) {
            this.f27940a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f27940a.setPadding(i10, i11, i12, 0);
            C6259c.this.f27936Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: bd.c$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27942a;

        static {
            int[] iArr = new int[C6260d.a.values().length];
            f27942a = iArr;
            try {
                iArr[C6260d.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27942a[C6260d.a.LOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27942a[C6260d.a.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27942a[C6260d.a.CHANGING_STATUS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27942a[C6260d.a.STATUS_CHANGED_SUCCESSFUL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27942a[C6260d.a.STATUS_CHANGE_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: Z3 */
    private void m27689Z3() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f27938a0;
        if (dialogInterfaceC5138c == null) {
            return;
        }
        if (dialogInterfaceC5138c.isShowing()) {
            this.f27938a0.dismiss();
        }
        this.f27938a0 = null;
    }

    /* JADX INFO: renamed from: a4 */
    public static C6259c m27690a4(Bundle bundle) {
        C6259c c6259c = new C6259c();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c6259c.setArguments(bundle);
        return c6259c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b4 */
    public void m27691b4(C6260d c6260d) {
        this.f27937Z.m27684j0(c6260d.f27944b);
        int i10 = b.f27942a[c6260d.f27943a.ordinal()];
        if (i10 == 4) {
            m27694e4();
        } else if (i10 == 5) {
            m27689Z3();
        } else {
            if (i10 != 6) {
                return;
            }
            m27695f4();
        }
    }

    /* JADX INFO: renamed from: c4 */
    private void m27692c4(View view) {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        this.f27937Z = new C6257a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f27936Y = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f27936Y.setAdapter(this.f27937Z);
    }

    /* JADX INFO: renamed from: d4 */
    private void m27693d4() {
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
        C6267k c6267k = (C6267k) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f2684e, objValueOf, lValueOf, numValueOf, obj, string)).m24338b(C6267k.class);
        this.f27939b0 = c6267k;
        c6267k.m27712q().m24423i(getViewLifecycleOwner(), new C6258b(this));
    }

    /* JADX INFO: renamed from: e4 */
    private void m27694e4() {
        m27689Z3();
        View viewInflate = LayoutInflater.from(requireContext()).inflate(R.layout.dialog_progress, (ViewGroup) null, false);
        ((TextView) viewInflate.findViewById(R.id.txt_message)).setText(R.string.Updating_order_message);
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).setView(viewInflate).m54013w(false).create();
        this.f27938a0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: f4 */
    private void m27695f4() {
        m27689Z3();
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.couldnt_update_order).setPositiveButton(R.string.ok, null).create();
        this.f27938a0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
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
        m27692c4(view);
        m27693d4();
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return C0520s.m2414Z(requireContext(), EnumC13633a.SINGLE_BRANCH_ORDER_DETAILS);
    }

    @Override // bd.C6257a.b
    /* JADX INFO: renamed from: a0 */
    public void mo27685a0(C9038j c9038j) {
        Integer numM27710o = this.f27939b0.m27710o();
        Bundle bundle = new Bundle();
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        bundle.putString("SID", c9038j.f39354b.f9390U);
        if (numM27710o != null) {
            bundle.putInt("dateMonth", numM27710o.intValue());
        }
        mo1513H3(EnumC13633a.TICKETS_DETAILS, bundle, true, false, true);
    }

    @Override // p540ed.C9229c.b
    /* JADX INFO: renamed from: j */
    public void mo27696j(String str) {
        if (C6219K.m27613b()) {
            this.f27939b0.m27709n(str);
        } else {
            Toast.makeText(requireContext(), R.string.no_connection_message, 1).show();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SINGLE_BRANCH_ORDER_DETAILS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_order_details;
    }

    @Override // bd.C6257a.b
    /* JADX INFO: renamed from: w2 */
    public void mo27686w2() {
        C6260d c6260dM27711p = this.f27939b0.m27711p();
        Bundle bundle = new Bundle();
        bundle.putString("CURRENT_STATUS", c6260dM27711p.f27945c.f50083c.f50104h);
        C9229c c9229cM39095H3 = C9229c.m39095H3(bundle);
        c9229cM39095H3.m39099J3(this);
        c9229cM39095H3.mo9276A3(getChildFragmentManager(), f27935c0);
    }
}
