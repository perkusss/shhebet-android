package p332Sc;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p082E9.C0865c;
import p082E9.C0866d;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3400g;
import p349Tc.C3639d;
import p838y0.C13216d;
import p847y9.C13319K;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sc.g */
/* JADX INFO: loaded from: classes3.dex */
public class C3527g extends AbstractC3521a {

    /* JADX INFO: renamed from: Z */
    private C3639d f14447Z;

    /* JADX INFO: renamed from: b0 */
    private LinearLayoutManager f14449b0;

    /* JADX INFO: renamed from: c0 */
    private RecyclerView f14450c0;

    /* JADX INFO: renamed from: d0 */
    private String f14451d0;

    /* JADX INFO: renamed from: f0 */
    private C0865c f14453f0;

    /* JADX INFO: renamed from: g0 */
    private AbstractC8614g f14454g0;

    /* JADX INFO: renamed from: a0 */
    private List<C0866d> f14448a0 = new ArrayList();

    /* JADX INFO: renamed from: e0 */
    private String f14452e0 = null;

    /* JADX INFO: renamed from: h0 */
    private List<Integer> f14455h0 = Arrays.asList(0, 1);

    /* JADX INFO: renamed from: i0 */
    private List<Integer> f14456i0 = Arrays.asList(0, 1);

    /* JADX INFO: renamed from: j0 */
    private Integer f14457j0 = 1;

    /* JADX INFO: renamed from: Sc.g$a */
    class a extends AbstractC8614g {
        a(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C3527g.this.m14348i4();
        }
    }

    /* JADX INFO: renamed from: Sc.g$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14459a;

        b(View view) {
            this.f14459a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f14459a.setPadding(i10, i11, i12, 0);
            C3527g.this.f14450c0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Sc.g$d */
    class d implements InterfaceC3400g<C0865c> {
        d() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(C0865c c0865c) {
            return c0865c.f5412c.equals(C3527g.this.f14452e0);
        }
    }

    /* JADX INFO: renamed from: Sc.g$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14463a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14463a = iArr;
            try {
                iArr[C0866d.b.CHANNEL_EVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14463a[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: h4 */
    private void m14347h4(List<C0866d> list) {
        if (list.size() > 0) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                C0866d c0866d = list.get(i10);
                if (c0866d.f5434a == C0866d.d.MORE) {
                    list.remove(i10);
                } else {
                    c0866d.f5434a = C0866d.d.SINGLE_LINEAR;
                }
            }
            int size = this.f14448a0.size();
            this.f14448a0.addAll(list);
            this.f14447Z.m25622S(size, list.size());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i4 */
    public void m14348i4() {
        Integer num;
        try {
            this.f14452e0 = C3534n.m14362a(this.f14451d0);
            C0865c c0865c = this.f14453f0;
            if (c0865c == null || (num = c0865c.f5411b) == null || num.intValue() <= 0) {
                return;
            }
            C13319K.m54422l().m54425f(this.f14451d0, this.f14452e0, this.f14453f0.f5411b.intValue(), this.f14455h0, null, null, null, this.f14456i0, this.f14457j0, Integer.valueOf(C0278a.f1896d != null ? 0 : 1));
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
        } catch (NoSuchAlgorithmException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: j4 */
    public static synchronized C3527g m14349j4(Bundle bundle) {
        C3527g c3527g;
        c3527g = new C3527g();
        c3527g.setArguments(bundle);
        return c3527g;
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
        this.f14447Z = new C3639d(getActivity(), this.f2693n, this.f14448a0, this);
        this.f14449b0 = new LinearLayoutManager(getContext());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_search_result);
        this.f14450c0 = recyclerView;
        recyclerView.setLayoutManager(this.f14449b0);
        this.f14450c0.setAdapter(this.f14447Z);
        a aVar = new a(this.f14449b0);
        this.f14454g0 = aVar;
        aVar.m36947k(10);
        this.f14450c0.m25483n(this.f14454g0);
        this.f14447Z.m25615L();
        C0865c c0865c = this.f14453f0;
        if (c0865c != null) {
            m14347h4(c0865c.f5410a);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
        m14350k4();
    }

    @Override // p349Tc.InterfaceC3640e
    /* JADX INFO: renamed from: N0 */
    public void mo14292N0(C0866d c0866d) {
        C0302y.m1331a("com.perkusss.shhebet", "searchItemClicked: " + c0866d);
        int i10 = e.f14463a[c0866d.f5440d.ordinal()];
        if (i10 != 1 && i10 != 2) {
            C3534n.m14364c(this, c0866d, null, null, false);
            return;
        }
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) EventDetailsActivity.class);
        intent.putExtra("GROUP_ID", c0866d.f5445h);
        intent.putExtra("QR_CODE", c0866d.f5453p);
        intent.putExtra("SHOW_INVITE", true);
        intent.putExtra("SHOWED_FROM_LINK", false);
        intent.putExtra("GROUP_TYPE", m14297X3(c0866d.f5440d));
        startActivity(intent);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return this.f14451d0;
    }

    /* JADX INFO: renamed from: k4 */
    public void m14350k4() {
        this.f14454g0.m36946j(this.f14448a0.size());
        C13319K.m54422l().m54429m().m10628N(C2925a.m12219b()).m10658x(new d()).mo10641b(new c());
        m14348i4();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo1537x3();
        if (getArguments() != null) {
            this.f14451d0 = getArguments().getString("keyword");
            this.f14453f0 = (C0865c) getArguments().getSerializable("searchResult");
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SEARCH_MORE;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_search;
    }

    /* JADX INFO: renamed from: Sc.g$c */
    class c implements InterfaceC2468m<C0865c> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0865c c0865c) {
            Integer num;
            if (C3527g.this.f14453f0 == null || (num = c0865c.f5413d) == null || num.intValue() <= C3527g.this.f14453f0.f5413d.intValue()) {
                return;
            }
            Integer num2 = C3527g.this.f14453f0.f5411b;
            C3527g.this.f14453f0 = c0865c.clone();
            if (num2 != null && C3527g.this.f14453f0.f5411b == null) {
                C3527g.this.f14453f0.f5411b = num2;
            }
            C0302y.m1331a("com.perkusss.shhebet", "SearchMoreFragment Remote result received");
            int size = C3527g.this.f14448a0.size();
            for (C0866d c0866d : c0865c.f5410a) {
                c0866d.f5434a = C0866d.d.SINGLE_LINEAR;
                C3527g.this.f14448a0.add(c0866d);
            }
            if (c0865c.f5410a.size() > 0) {
                C3527g.this.f14447Z.m25622S(size, c0865c.f5410a.size());
                C3527g.this.f14454g0.m36946j(C3527g.this.f14448a0.size());
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C3527g.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
