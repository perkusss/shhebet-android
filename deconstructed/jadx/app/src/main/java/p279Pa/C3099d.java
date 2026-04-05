package p279Pa;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.C7501b;
import com.perkusss.shhebet.R;
import java.util.List;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p279Pa.C3097b;
import p313Ra.C3362a;
import p694od.C10971g;
import p838y0.C13216d;

/* JADX INFO: renamed from: Pa.d */
/* JADX INFO: loaded from: classes.dex */
public class C3099d extends C7501b implements C3097b.b {

    /* JADX INFO: renamed from: r */
    private TextView f13165r;

    /* JADX INFO: renamed from: s */
    private RecyclerView f13166s;

    /* JADX INFO: renamed from: t */
    private C3097b f13167t;

    /* JADX INFO: renamed from: u */
    private InterfaceC3096a f13168u;

    /* JADX INFO: renamed from: v */
    private C3104i f13169v;

    /* JADX INFO: renamed from: Pa.d$a */
    class a implements InterfaceC1646I {
        a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            C3099d.this.f13166s.setPadding(c13216dM7663f.f56421a, 0, c13216dM7663f.f56423c, c13216dM7663f.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Pa.d$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f13171a;

        static {
            int[] iArr = new int[C10971g.b.values().length];
            f13171a = iArr;
            try {
                iArr[C10971g.b.BOOKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13171a[C10971g.b.EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: H3 */
    public static C3099d m13066H3(Bundle bundle) {
        C3099d c3099d = new C3099d();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c3099d.setArguments(bundle);
        return c3099d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I3 */
    public void m13067I3(C3100e c3100e) {
        this.f13167t.m13061j0(c3100e.f13173b);
        int i10 = b.f13171a[c3100e.f13172a.ordinal()];
        if (i10 == 1 || i10 == 2) {
            this.f13165r.setText(R.string.categories);
        } else {
            this.f13165r.setText(R.string.collections);
        }
    }

    /* JADX INFO: renamed from: K3 */
    private void m13068K3(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a());
        }
    }

    /* JADX INFO: renamed from: L3 */
    private void m13069L3() {
        Bundle bundleRequireArguments = requireArguments();
        long j10 = bundleRequireArguments.getLong(AbstractC0337f.f2665P, -1L);
        List list = (List) bundleRequireArguments.getSerializable("SELECTED_COLLECTIONS");
        C3104i c3104i = (C3104i) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(j10), C10971g.b.m45749b(bundleRequireArguments.getString("PRODUCT_CATEGORY")), list)).m24338b(C3104i.class);
        this.f13169v = c3104i;
        c3104i.m13077i().m24423i(getViewLifecycleOwner(), new C3098c(this));
    }

    /* JADX INFO: renamed from: J3 */
    public void m13070J3(InterfaceC3096a interfaceC3096a) {
        this.f13168u = interfaceC3096a;
    }

    @Override // p279Pa.C3097b.b
    /* JADX INFO: renamed from: M */
    public void mo13062M(C3362a c3362a) {
        this.f13169v.m13079n(c3362a);
        InterfaceC3096a interfaceC3096a = this.f13168u;
        if (interfaceC3096a != null) {
            interfaceC3096a.mo1359A(c3362a.f13998b);
        }
    }

    @Override // p279Pa.C3097b.b
    /* JADX INFO: renamed from: Z2 */
    public void mo13063Z2(C3362a c3362a) {
        this.f13169v.m13078m(c3362a);
        InterfaceC3096a interfaceC3096a = this.f13168u;
        if (interfaceC3096a != null) {
            interfaceC3096a.mo1414X1(c3362a.f13998b);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.bottom_sheet_select_collections, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f13168u = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f13165r = (TextView) view.findViewById(R.id.lbl_title);
        this.f13167t = new C3097b(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_collections);
        this.f13166s = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        this.f13166s.setAdapter(this.f13167t);
        m13069L3();
        m13068K3(view);
    }
}
