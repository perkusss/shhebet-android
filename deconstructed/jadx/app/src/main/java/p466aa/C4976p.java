package p466aa;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p295Q9.C3232a;
import p295Q9.C3233b;
import p465a9.C4943a;
import p521da.C9022b;
import p554fa.C9397e;
import p589hf.C9807a;
import p603ib.C9947b;
import p649l9.C10361c;
import p690o9.C10944t;
import p838y0.C13216d;
import p847y9.C13328U;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: aa.p */
/* JADX INFO: loaded from: classes.dex */
public class C4976p extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private MaterialSearchView f20297Y;

    /* JADX INFO: renamed from: Z */
    private LinearLayoutManager f20298Z;

    /* JADX INFO: renamed from: a0 */
    private View f20299a0;

    /* JADX INFO: renamed from: b0 */
    private RecyclerView f20300b0;

    /* JADX INFO: renamed from: c0 */
    private C9022b f20301c0;

    /* JADX INFO: renamed from: d0 */
    private C3232a f20302d0;

    /* JADX INFO: renamed from: e0 */
    private ProgressBar f20303e0;

    /* JADX INFO: renamed from: f0 */
    private ImageView f20304f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f20305g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f20306h0;

    /* JADX INFO: renamed from: i0 */
    private List<C9397e> f20307i0 = new ArrayList();

    /* JADX INFO: renamed from: aa.p$a */
    class a implements C9022b.a {
        a() {
        }

        @Override // p521da.C9022b.a
        /* JADX INFO: renamed from: a */
        public boolean mo19149a(MyGroup myGroup) {
            if (myGroup.getGROUP_ID() == null) {
                return true;
            }
            if (myGroup.getMEMBER_TYPE() == null || myGroup.getMEMBER_TYPE().intValue() != 1) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(Kind.GROUP, myGroup);
                if (((AbstractC0337f) C4976p.this).f2684e != null) {
                    bundle.putLong(AbstractC0337f.f2665P, ((AbstractC0337f) C4976p.this).f2684e.longValue());
                }
                C4976p.this.mo1513H3(EnumC13633a.BOOKING_TIME, bundle, true, false, true);
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putSerializable(Kind.GROUP, myGroup);
                if (((AbstractC0337f) C4976p.this).f2684e != null) {
                    bundle2.putLong(AbstractC0337f.f2665P, ((AbstractC0337f) C4976p.this).f2684e.longValue());
                }
                C4976p.this.mo1513H3(EnumC13633a.BOOKING_ADMIN_CALENDAR, bundle2, true, false, true);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: aa.p$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f20309a;

        b(View view) {
            this.f20309a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f20309a.setPadding(i10, i11, i12, 0);
            C4976p.this.f20300b0.setPadding(i10, 0, i12, i13);
            C4976p.this.f20299a0.setPadding(i10, 0, i12, c1641f0.m7663f(C1641F0.n.m7720b()).f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ List m19133X3(C4976p c4976p, Object obj) {
        c4976p.getClass();
        new C9947b();
        Long l10 = c4976p.f2684e;
        Long l11 = null;
        if (l10 == null) {
            if (C0278a.f1896d == null) {
                l11 = 0L;
            }
        } else if (!l10.equals(C0278a.f1896d)) {
            l11 = c4976p.f2684e;
        }
        List<C9397e> listM54509G = new C13328U().m54509G(l11, false);
        c4976p.m19147l4(listM54509G);
        return listM54509G;
    }

    /* JADX INFO: renamed from: k4 */
    public static synchronized C4976p m19146k4(Bundle bundle) {
        C4976p c4976p;
        try {
            c4976p = new C4976p();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c4976p.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c4976p;
    }

    /* JADX INFO: renamed from: l4 */
    private void m19147l4(List<C9397e> list) {
        int size = list.size();
        String strSubstring = "$$";
        for (int i10 = 0; i10 < size; i10++) {
            C9397e c9397e = list.get(i10);
            if (c9397e.f40379b.getNAME().toUpperCase().startsWith(strSubstring)) {
                c9397e.f40380c = null;
                list.get(i10 - 1).f40381d = false;
            } else {
                strSubstring = c9397e.f40379b.getNAME().toUpperCase().substring(0, 1);
                c9397e.f40380c = strSubstring;
                if (i10 > 0) {
                    list.get(i10 - 1).f40381d = true;
                }
            }
        }
        if (size > 0) {
            list.get(size - 1).f40381d = true;
        }
    }

    /* JADX INFO: renamed from: m4 */
    private void m19148m4(Object obj) {
        AbstractC2470o.m10672n(obj).m10693w(C9807a.m40882b()).m10687o(new C4975o(this)).m10688r(C2925a.m12219b()).mo10677a(new c());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> abstractC5877hM13391c;
        C4943a c4943a;
        Integer num;
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f20299a0 = view.findViewById(R.id.no_data_view);
        this.f20303e0 = (ProgressBar) view.findViewById(R.id.spinner);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_no_items);
        this.f20304f0 = imageView;
        imageView.setImageResource(R.drawable.ic_booking_66dp);
        this.f20305g0 = (TextView) view.findViewById(R.id.no_message_title);
        this.f20306h0 = (TextView) view.findViewById(R.id.no_message_desc);
        this.f20298Z = new LinearLayoutManager(getActivity());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f20300b0 = recyclerView;
        recyclerView.setLayoutManager(this.f20298Z);
        this.f20301c0 = new C9022b(this.f20307i0, (InterfaceC2406a) getActivity(), new a());
        if (!C0278a.f1890X || (c4943a = this.f2690k) == null || (num = c4943a.f19950a) == null || num.intValue() != 1) {
            abstractC5877hM13391c = null;
        } else {
            C3232a c3232aM13394b = C3233b.m13394b(this.f20301c0, 5);
            this.f20302d0 = c3232aM13394b;
            abstractC5877hM13391c = c3232aM13394b.m13391c();
        }
        if (abstractC5877hM13391c == null) {
            abstractC5877hM13391c = this.f20301c0;
        }
        this.f20300b0.setAdapter(abstractC5877hM13391c);
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20300b0.m25483n(abstractC0507f);
        }
        this.f20297Y = (MaterialSearchView) view.findViewById(R.id.search_view);
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("bookings_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        MaterialSearchView materialSearchView = this.f20297Y;
        if (materialSearchView != null) {
            materialSearchView.m37443m();
        }
        onEvent(new C10944t(true));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f20300b0.m25485n1(abstractC0507f);
        }
        this.f20300b0 = null;
        C3232a c3232a = this.f20302d0;
        if (c3232a != null) {
            c3232a.m13390b();
        }
        this.f20302d0 = null;
        this.f20301c0 = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    public void onEvent(C10944t c10944t) {
        m19148m4(c10944t);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.BOOKING;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.main_list_view;
    }

    @InterfaceC0741j
    public void onEvent(C10361c c10361c) {
        m19148m4(c10361c);
    }

    /* JADX INFO: renamed from: aa.p$c */
    class c implements InterfaceC2472q<List<C9397e>> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<C9397e> list) {
            C4976p.this.f20307i0.clear();
            C4976p.this.f20307i0.addAll(list);
            C4976p.this.f20301c0.m25615L();
            if (!list.isEmpty()) {
                C4976p.this.f20304f0.setVisibility(8);
                C4976p.this.f20305g0.setVisibility(8);
                C4976p.this.f20306h0.setVisibility(8);
            } else {
                C4976p.this.f20304f0.setVisibility(0);
                C4976p.this.f20305g0.setVisibility(0);
                C4976p.this.f20306h0.setVisibility(0);
                C4976p.this.f20305g0.setText(R.string.no_booking_available);
                C4976p.this.f20306h0.setVisibility(8);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C4976p.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
