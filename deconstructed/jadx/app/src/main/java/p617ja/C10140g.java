package p617ja;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.nandbox.extensions.NestedViewPager2;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.CalItem;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import na.C10760b;
import na.C10761c;
import na.InterfaceC10759a;
import p028B9.C0286i;
import p028B9.C0290m;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p465a9.C4950h;
import p588he.C9780O;
import p634ka.C10257a;
import p634ka.C10258b;
import p634ka.C10259c;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ja.g */
/* JADX INFO: loaded from: classes.dex */
public class C10140g extends AbstractC0338g implements InterfaceC10759a, C10257a.a {

    /* JADX INFO: renamed from: r0 */
    private static final SimpleDateFormat f43959r0 = new SimpleDateFormat("dd MMM yyyy", Locale.ENGLISH);

    /* JADX INFO: renamed from: Y */
    private ViewGroup f43960Y;

    /* JADX INFO: renamed from: Z */
    private TextView f43961Z;

    /* JADX INFO: renamed from: a0 */
    private Button f43962a0;

    /* JADX INFO: renamed from: b0 */
    private Button f43963b0;

    /* JADX INFO: renamed from: c0 */
    private TextView f43964c0;

    /* JADX INFO: renamed from: d0 */
    private TextView f43965d0;

    /* JADX INFO: renamed from: e0 */
    private TextView f43966e0;

    /* JADX INFO: renamed from: f0 */
    private TextView f43967f0;

    /* JADX INFO: renamed from: g0 */
    private TextView f43968g0;

    /* JADX INFO: renamed from: h0 */
    private TextView f43969h0;

    /* JADX INFO: renamed from: i0 */
    private TextView f43970i0;

    /* JADX INFO: renamed from: j0 */
    private C10257a f43971j0;

    /* JADX INFO: renamed from: k0 */
    private ViewPager2.AbstractC6002i f43972k0;

    /* JADX INFO: renamed from: l0 */
    private NestedViewPager2 f43973l0;

    /* JADX INFO: renamed from: m0 */
    private C10259c f43974m0;

    /* JADX INFO: renamed from: n0 */
    private TextView f43975n0;

    /* JADX INFO: renamed from: o0 */
    private RecyclerView f43976o0;

    /* JADX INFO: renamed from: p0 */
    private C10760b f43977p0;

    /* JADX INFO: renamed from: q0 */
    private C10148o f43978q0;

    /* JADX INFO: renamed from: ja.g$a */
    class a extends RecyclerView.AbstractC5885p {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
            RecyclerView.AbstractC5877h adapter;
            super.mo2330g(rect, view, recyclerView, c5865c);
            RecyclerView.AbstractC5886q layoutManager = recyclerView.getLayoutManager();
            if (layoutManager == null || (adapter = recyclerView.getAdapter()) == null) {
                return;
            }
            int iMo1348G = adapter.mo1348G();
            int iM25745m0 = layoutManager.m25745m0(view);
            rect.top = iM25745m0 == 0 ? AppHelper.m35000e2(6) : 0;
            rect.bottom = iM25745m0 == iMo1348G + (-1) ? AppHelper.m35000e2(6) : 0;
        }
    }

    /* JADX INFO: renamed from: ja.g$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f43980a;

        b(View view) {
            this.f43980a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f43980a.setPadding(i10, i11, i12, 0);
            C10140g.this.f43960Y.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ja.g$c */
    class c extends ViewPager2.AbstractC6002i {
        c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            super.mo11716c(i10);
            C10140g.this.m42366p4(i10);
        }
    }

    /* JADX INFO: renamed from: f4 */
    private void m42356f4() {
        if (C0286i.m1179b().m1191F0()) {
            m42357g4();
        }
    }

    /* JADX INFO: renamed from: g4 */
    private void m42357g4() {
        Boolean bool = Boolean.FALSE;
        if (AppHelper.m35052v0(getActivity(), "android.permission.READ_CALENDAR") == 1) {
            bool = Boolean.TRUE;
        }
        if (AppHelper.m35052v0(getActivity(), "android.permission.WRITE_CALENDAR") == 1) {
            bool = Boolean.TRUE;
        }
        if (bool.booleanValue()) {
            m42369s4();
        }
    }

    /* JADX INFO: renamed from: h4 */
    private void m42358h4(View view) {
        this.f43971j0 = new C10257a(this);
        NestedViewPager2 nestedViewPager2 = (NestedViewPager2) view.findViewById(R.id.vp_calendar_view);
        this.f43973l0 = nestedViewPager2;
        nestedViewPager2.getViewPager().setAdapter(this.f43971j0);
        ViewPager2 viewPager = this.f43973l0.getViewPager();
        c cVar = new c();
        this.f43972k0 = cVar;
        viewPager.m26697g(cVar);
        Button button = (Button) view.findViewById(R.id.btn_previous_month);
        this.f43962a0 = button;
        button.setOnClickListener(new ViewOnClickListenerC10137d(this));
        Button button2 = (Button) view.findViewById(R.id.btn_next_month);
        this.f43963b0 = button2;
        button2.setOnClickListener(new ViewOnClickListenerC10138e(this));
    }

    /* JADX INFO: renamed from: i4 */
    private void m42359i4() {
        Long lValueOf;
        Bundle arguments = getArguments();
        if (arguments != null) {
            long j10 = arguments.getLong("CAL_ID", -1L);
            long j11 = arguments.getLong("CAL_VAPP_ID", -1L);
            lValueOf = j10 > -1 ? Long.valueOf(j10) : null;
            lValueOf = j11 > -1 ? Long.valueOf(j11) : null;
        } else {
            lValueOf = null;
        }
        C10148o c10148o = (C10148o) new C5711U(this, new C2410e(requireActivity().getApplication(), lValueOf, lValueOf)).m24338b(C10148o.class);
        this.f43978q0 = c10148o;
        c10148o.m42385o().m24423i(getViewLifecycleOwner(), new C10134a(this));
        this.f43978q0.m42384n().m24423i(getViewLifecycleOwner(), new C10135b(this));
        C10259c c10259c = (C10259c) new C5711U(this, new C2410e(requireActivity().getApplication(), new Object[0])).m24338b(C10259c.class);
        this.f43974m0 = c10259c;
        c10259c.m42895n().m24423i(getViewLifecycleOwner(), new C10136c(this));
    }

    /* JADX INFO: renamed from: j4 */
    public static synchronized C10140g m42360j4(Bundle bundle) {
        C10140g c10140g;
        try {
            c10140g = new C10140g();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c10140g.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c10140g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m42361k4(C10761c c10761c) {
        this.f43977p0.m44815j0(c10761c.f48017b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l4 */
    public void m42362l4(C10141h c10141h) {
        this.f43974m0.m42900x(c10141h.f43986d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m4 */
    public void m42363m4(C10258b c10258b) {
        this.f43964c0.setText(c10258b.f44631a);
        this.f43965d0.setText(c10258b.f44632b);
        this.f43966e0.setText(c10258b.f44633c);
        this.f43967f0.setText(c10258b.f44634d);
        this.f43968g0.setText(c10258b.f44635e);
        this.f43969h0.setText(c10258b.f44636f);
        this.f43970i0.setText(c10258b.f44637g);
        this.f43971j0.m42884j0(c10258b.f44638h);
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(c10258b.f44639i);
        int i10 = calendar.get(2);
        int i11 = calendar.get(1);
        this.f43961Z.setText(C0520s.m2404P(requireContext(), i10) + " " + i11);
        if (!C0290m.m1282l(Long.valueOf(c10258b.f44639i))) {
            this.f43975n0.setText(f43959r0.format(Long.valueOf(c10258b.f44639i)));
        } else {
            TextView textView = this.f43975n0;
            textView.setText(textView.getContext().getString(R.string.Today_x, f43959r0.format(Long.valueOf(c10258b.f44639i))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n4 */
    public void m42364n4() {
        this.f43974m0.m42897p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o4 */
    public void m42365o4() {
        this.f43974m0.m42898q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p4 */
    public void m42366p4(int i10) {
        C10259c c10259c = this.f43974m0;
        if (c10259c == null) {
            return;
        }
        c10259c.m42899t(i10);
        this.f43978q0.m42387t(Long.valueOf(this.f43974m0.m42894m().f44639i));
    }

    /* JADX INFO: renamed from: q4 */
    private void m42367q4(View view) {
        this.f43961Z = (TextView) view.findViewById(R.id.txt_month);
        this.f43964c0 = (TextView) view.findViewById(R.id.txt_day_label_1);
        this.f43965d0 = (TextView) view.findViewById(R.id.txt_day_label_2);
        this.f43966e0 = (TextView) view.findViewById(R.id.txt_day_label_3);
        this.f43967f0 = (TextView) view.findViewById(R.id.txt_day_label_4);
        this.f43968g0 = (TextView) view.findViewById(R.id.txt_day_label_5);
        this.f43969h0 = (TextView) view.findViewById(R.id.txt_day_label_6);
        this.f43970i0 = (TextView) view.findViewById(R.id.txt_day_label_7);
    }

    /* JADX INFO: renamed from: r4 */
    private void m42368r4(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: s4 */
    private void m42369s4() {
        new C13296b(requireContext()).mo19733g(getString(R.string.access_calendar_permission_message, getString(R.string.app_name))).m54013w(false).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC10139f(this)).m19744r();
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
        this.f43960Y = (ViewGroup) view.findViewById(R.id.cns_container);
        this.f43975n0 = (TextView) view.findViewById(R.id.txt_date);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.default_list);
        this.f43976o0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f43976o0.m25471j(new a());
        C10760b c10760b = new C10760b(this);
        this.f43977p0 = c10760b;
        this.f43976o0.setAdapter(c10760b);
        m42358h4(view);
        m42367q4(view);
        m42368r4(view);
        m42359i4();
        m42356f4();
    }

    @Override // na.InterfaceC10759a
    /* JADX INFO: renamed from: a */
    public int mo42370a(C4950h.a aVar) {
        return C4950h.m19048a(getContext(), aVar);
    }

    @Override // p634ka.C10257a.a
    /* JADX INFO: renamed from: a2 */
    public void mo42371a2(long j10) {
        this.f43974m0.m42893f(j10);
        this.f43978q0.m42387t(Long.valueOf(j10));
    }

    @Override // na.InterfaceC10759a
    /* JADX INFO: renamed from: b1 */
    public void mo42372b1(CalItem calItem, ButtonNext buttonNext) {
        this.f2697r.mo40800r(new C9780O.e.b(buttonNext));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        super.mo1529o3();
        if (this.f43972k0 != null) {
            this.f43973l0.getViewPager().m26701n(this.f43972k0);
        }
        this.f43972k0 = null;
        this.f43973l0 = null;
        AbstractC0507f abstractC0507f = this.f2701v;
        if (abstractC0507f != null) {
            this.f43976o0.m25485n1(abstractC0507f);
        }
        this.f43976o0.setAdapter(null);
        this.f43976o0 = null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.EVENTS_OLD;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_cal;
    }
}
