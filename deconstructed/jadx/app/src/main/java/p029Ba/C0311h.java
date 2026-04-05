package p029Ba;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C7558a;
import com.google.android.material.datepicker.C7572o;
import com.google.android.material.datepicker.C7577t;
import com.google.android.material.timepicker.C7783e;
import com.nandbox.view.locationPicker.LocationPickerActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import p028B9.C0302y;
import p029Ba.C0304a;
import p029Ba.C0312i;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p083Ea.C0873a;
import p127H0.C1439c;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p155Ia.C1895b;
import p191Ka.AbstractC2255h;
import p208L9.C2410e;
import p246Nb.C2812v0;
import p263Ob.C2903b;
import p279Pa.C3099d;
import p279Pa.InterfaceC3096a;
import p694od.C10971g;
import p694od.C10975k;
import p694od.C10976l;
import p694od.C10977m;
import p694od.C10981q;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ba.h */
/* JADX INFO: loaded from: classes.dex */
public class C0311h extends AbstractC0338g implements C0304a.b, C2812v0.i, InterfaceC3096a {

    /* JADX INFO: renamed from: f0 */
    private static final String f2557f0 = "h";

    /* JADX INFO: renamed from: Y */
    protected final int f2558Y = 1;

    /* JADX INFO: renamed from: Z */
    private View f2559Z;

    /* JADX INFO: renamed from: a0 */
    private RecyclerView f2560a0;

    /* JADX INFO: renamed from: b0 */
    private C0304a f2561b0;

    /* JADX INFO: renamed from: c0 */
    private C0317n f2562c0;

    /* JADX INFO: renamed from: d0 */
    private DialogInterfaceC5138c f2563d0;

    /* JADX INFO: renamed from: e0 */
    private MenuItem f2564e0;

    /* JADX INFO: renamed from: Ba.h$a */
    class a extends RecyclerView.AbstractC5891v {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
            super.mo1418b(recyclerView, i10);
            if (i10 == 1) {
                C0311h.this.m1527m3();
            }
        }
    }

    /* JADX INFO: renamed from: Ba.h$b */
    class b implements InterfaceC1646I {
        b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            C0311h.this.f2559Z.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, 0);
            C13216d c13216dM7663f2 = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a() | C1641F0.n.m7720b());
            C0311h.this.f2560a0.setPadding(c13216dM7663f2.f56421a, 0, c13216dM7663f2.f56423c, c13216dM7663f2.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Ba.h$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f2567a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f2568b;

        static {
            int[] iArr = new int[C0312i.a.values().length];
            f2568b = iArr;
            try {
                iArr[C0312i.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2568b[C0312i.a.REQUESTING_PRODUCT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2568b[C0312i.a.PRODUCT_READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2568b[C0312i.a.SAVING_IN_PROGRESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2568b[C0312i.a.SAVED_SUCCESSFULLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[C10971g.b.values().length];
            f2567a = iArr2;
            try {
                iArr2[C10971g.b.BOOKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2567a[C10971g.b.EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: g4 */
    private void m1396g4(C0312i c0312i) {
        m1397h4();
        this.f2562c0.m1441G();
        if (!c0312i.f2569a) {
            m1533s3().m55807r();
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("id", c0312i.f2576h.longValue());
        Long l10 = this.f2684e;
        if (l10 != null) {
            bundle.putLong(AbstractC0337f.f2665P, l10.longValue());
        }
        mo1513H3(EnumC13633a.STORE_PRODUCT, bundle, true, true, true);
    }

    /* JADX INFO: renamed from: h4 */
    private void m1397h4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f2563d0;
        if (dialogInterfaceC5138c == null) {
            return;
        }
        if (dialogInterfaceC5138c.isShowing()) {
            this.f2563d0.dismiss();
        }
        this.f2563d0 = null;
    }

    /* JADX INFO: renamed from: i4 */
    public static C0311h m1398i4(Bundle bundle) {
        C0311h c0311h = new C0311h();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c0311h.setArguments(bundle);
        return c0311h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j4 */
    public void m1399j4(C0312i c0312i) {
        int i10 = c.f2568b[c0312i.f2575g.ordinal()];
        if (i10 == 2) {
            m1407s4(c0312i);
        } else if (i10 == 3) {
            m1397h4();
        } else if (i10 == 4) {
            m1527m3();
            m1407s4(c0312i);
        } else if (i10 == 5) {
            m1396g4(c0312i);
        }
        m1404p4();
        this.f2691l.setTitle(mo1413W3());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k4 */
    public void m1400k4(List<AbstractC2255h> list) {
        this.f2561b0.m1358l0(list);
    }

    /* JADX INFO: renamed from: l4 */
    private void m1401l4() {
        String strM1438A = this.f2562c0.m1438A();
        if (strM1438A == null) {
            this.f2562c0.m1446Q();
            return;
        }
        m1397h4();
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m54009N(R.string.error).mo19733g(strM1438A).setPositiveButton(R.string.ok, null).create();
        this.f2563d0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: m4 */
    private void m1402m4(C0873a c0873a) {
        C10971g c10971gM1467z = this.f2562c0.m1467z();
        String strM45775t = c10971gM1467z.m45744y() != null ? c10971gM1467z.m45744y().m45775t() : null;
        C0312i c0312iM1465u = this.f2562c0.m1465u();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putString("TIME_ZONE", strM45775t);
        bundle.putSerializable("REFERENCE", c0312iM1465u.f2574f);
        bundle.putSerializable("DAY", c0873a.f5859a);
        bundle.putSerializable("CURRENT_TIME_SLOTS", c0873a.f5860b);
        mo1513H3(EnumC13633a.SET_HOURS, bundle, true, false, false);
    }

    /* JADX INFO: renamed from: n4 */
    private void m1403n4() {
        C10971g c10971gM1467z = this.f2562c0.m1467z();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putString("PRODUCT_CATEGORY", c10971gM1467z.m45739t().f48928a);
        bundle.putSerializable("SELECTED_COLLECTIONS", new ArrayList(c10971gM1467z.m45724d()));
        C3099d c3099dM13066H3 = C3099d.m13066H3(bundle);
        c3099dM13066H3.m13070J3(this);
        c3099dM13066H3.mo9276A3(getChildFragmentManager(), f2557f0);
    }

    /* JADX INFO: renamed from: p4 */
    private void m1404p4() {
        C0317n c0317n;
        if (this.f2564e0 == null || (c0317n = this.f2562c0) == null) {
            return;
        }
        C0312i c0312iM1465u = c0317n.m1465u();
        this.f2564e0.setTitle(c0312iM1465u.f2569a ? R.string.create : R.string.update);
        this.f2564e0.setEnabled(c0312iM1465u.f2575g == C0312i.a.PRODUCT_READY);
    }

    /* JADX INFO: renamed from: q4 */
    private void m1405q4(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b());
        }
    }

    /* JADX INFO: renamed from: r4 */
    private void m1406r4() {
        long j10;
        String string;
        C10971g c10971g;
        Bundle arguments = getArguments();
        if (arguments != null) {
            j10 = arguments.getLong("PRODUCT_ID");
            string = arguments.getString("PRODUCT_CATEGORY");
            c10971g = (C10971g) arguments.getSerializable("PRODUCT_TEMPLATE");
        } else {
            j10 = -1;
            string = null;
            c10971g = null;
        }
        C0317n c0317n = (C0317n) new C5711U(this, new C2410e(requireActivity().getApplication(), C10971g.b.m45749b(string), Long.valueOf(j10), this.f2684e, c10971g)).m24338b(C0317n.class);
        this.f2562c0 = c0317n;
        c0317n.m1466v().m24423i(getViewLifecycleOwner(), new C0305b(this));
        this.f2562c0.m1464t().m24423i(getViewLifecycleOwner(), new C0306c(this));
    }

    /* JADX INFO: renamed from: s4 */
    private void m1407s4(C0312i c0312i) {
        m1397h4();
        View viewInflate = LayoutInflater.from(requireContext()).inflate(R.layout.dialog_progress, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_message);
        if (c0312i.f2575g == C0312i.a.REQUESTING_PRODUCT) {
            textView.setText(R.string.please_wait);
        } else if (c0312i.f2569a) {
            textView.setText(R.string.Creating_product_message);
        } else {
            textView.setText(R.string.Updating_product_message);
        }
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).setView(viewInflate).m54013w(false).create();
        this.f2563d0 = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    @Override // p029Ba.C0304a.b, p279Pa.InterfaceC3096a
    /* JADX INFO: renamed from: A */
    public void mo1359A(C10975k c10975k) {
        this.f2562c0.m1440F(c10975k);
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
        this.f2559Z = viewFindViewById;
        if (this.f2681b) {
            viewFindViewById.setVisibility(8);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext());
        linearLayoutManager.m25308I2(5);
        this.f2561b0 = new C0304a(requireContext(), this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f2560a0 = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f2560a0.setAdapter(this.f2561b0);
        this.f2560a0.m25483n(new a());
        m1406r4();
        m1405q4(view);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: C */
    public void mo1360C(C1895b c1895b) {
        this.f2562c0.m1445P(c1895b);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_save_product) {
            return super.mo1410F3(menuItem);
        }
        m1401l4();
        return true;
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: H0 */
    public void mo1361H0(String str) {
        this.f2562c0.m1455Z(str);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: I1 */
    public void mo1362I1(Double d10) {
        this.f2562c0.m1453X(d10);
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        this.f2564e0 = menu.findItem(R.id.action_save_product);
        m1404p4();
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: L */
    public void mo1363L(String str) {
        this.f2562c0.m1454Y(str);
    }

    @Override // p246Nb.C2812v0.i
    /* JADX INFO: renamed from: L1 */
    public void mo1412L1(String str, List<C2903b> list, boolean z10) {
        this.f2562c0.m1461p(list);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: Q0 */
    public void mo1364Q0(C0873a c0873a, C10981q c10981q) {
        this.f2562c0.m1443I(c0873a.f5859a, c10981q);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: S2 */
    public void mo1365S2() {
        C7783e.d dVarM33767n = new C7783e.d().m33767n(R.string.Time_to);
        C10976l c10976lM45742w = this.f2562c0.m1467z().m45742w();
        if (c10976lM45742w != null && !TextUtils.isEmpty(c10976lM45742w.f49000e)) {
            try {
                String[] strArrSplit = c10976lM45742w.f49000e.split(":");
                dVarM33767n.m33764k(Integer.parseInt(strArrSplit[0]));
                dVarM33767n.m33766m(Integer.parseInt(strArrSplit[1]));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onTimeFromClicked", e10);
            }
        }
        C7783e c7783eM33763j = dVarM33767n.m33763j();
        c7783eM33763j.m33751J3(new ViewOnClickListenerC0310g(this, c7783eM33763j));
        c7783eM33763j.mo9276A3(getChildFragmentManager(), f2557f0);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: U2 */
    public void mo1366U2(Integer num) {
        this.f2562c0.m1447R(num);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: V2 */
    public void mo1367V2(Integer num) {
        this.f2562c0.m1449T(num);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: W */
    public void mo1368W(C0873a c0873a) {
        m1402m4(c0873a);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        C10971g c10971gM1467z;
        Bundle bundleRequireArguments = requireArguments();
        C10971g.b bVarM45749b = C10971g.b.m45749b(bundleRequireArguments.getString("PRODUCT_CATEGORY"));
        C0317n c0317n = this.f2562c0;
        if (c0317n != null && (c10971gM1467z = c0317n.m1467z()) != null) {
            bVarM45749b = c10971gM1467z.m45739t();
        }
        boolean z10 = bundleRequireArguments.getLong("PRODUCT_ID") <= 0;
        if (bVarM45749b == null) {
            return z10 ? getString(R.string.Create_Product) : getString(R.string.Update_Product);
        }
        int i10 = c.f2567a[bVarM45749b.ordinal()];
        return i10 != 1 ? i10 != 2 ? z10 ? getString(R.string.Create_Product) : getString(R.string.Update_Product) : z10 ? getString(R.string.create_event) : getString(R.string.Update_Event) : z10 ? getString(R.string.create_booking) : getString(R.string.Update_Booking);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: X0 */
    public void mo1369X0(C0873a c0873a, C10981q c10981q) {
        C10971g c10971gM1467z = this.f2562c0.m1467z();
        String strM45775t = c10971gM1467z.m45744y() != null ? c10971gM1467z.m45744y().m45775t() : null;
        C0312i c0312iM1465u = this.f2562c0.m1465u();
        Bundle bundle = new Bundle();
        bundle.putLong(AbstractC0337f.f2665P, this.f2684e.longValue());
        bundle.putString("TIME_ZONE", strM45775t);
        bundle.putSerializable("REFERENCE", c0312iM1465u.f2574f);
        bundle.putSerializable("DAY", c0873a.f5859a);
        bundle.putSerializable("STORE_PRODUCT_TIME_SLOT", c10981q);
        bundle.putSerializable("CURRENT_TIME_SLOTS", c0873a.f5860b);
        mo1513H3(EnumC13633a.SET_HOURS, bundle, true, false, false);
    }

    @Override // p279Pa.InterfaceC3096a
    /* JADX INFO: renamed from: X1 */
    public void mo1414X1(C10975k c10975k) {
        this.f2562c0.m1439E(c10975k);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: Y2 */
    public void mo1370Y2(Integer num) {
        this.f2562c0.m1457b0(num);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: a1 */
    public void mo1371a1(Long l10) {
        this.f2562c0.m1444J(l10);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: b0 */
    public void mo1372b0() {
        m1403n4();
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: f0 */
    public void mo1373f0() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        C7577t<Long> c7577tM32298a = C7577t.e.m32295c().m32299f(new C7558a.b().m32188d(calendar.getTimeInMillis()).m32189e(C7572o.m32231a(calendar.getTimeInMillis())).m32185a()).m32298a();
        c7577tM32298a.m32288G3(new C0309f(this));
        c7577tM32298a.mo9276A3(getChildFragmentManager(), f2557f0);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: g1 */
    public void mo1374g1(Double d10) {
        this.f2562c0.m1451V(d10);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: k0 */
    public void mo1375k0() {
        C7783e.d dVarM33767n = new C7783e.d().m33767n(R.string.Time_from);
        C10976l c10976lM45742w = this.f2562c0.m1467z().m45742w();
        if (c10976lM45742w != null && !TextUtils.isEmpty(c10976lM45742w.f48999d)) {
            try {
                String[] strArrSplit = c10976lM45742w.f48999d.split(":");
                dVarM33767n.m33764k(Integer.parseInt(strArrSplit[0]));
                dVarM33767n.m33766m(Integer.parseInt(strArrSplit[1]));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onTimeFromClicked", e10);
            }
        }
        C7783e c7783eM33763j = dVarM33767n.m33763j();
        c7783eM33763j.m33751J3(new ViewOnClickListenerC0308e(this, c7783eM33763j));
        c7783eM33763j.mo9276A3(getChildFragmentManager(), f2557f0);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: l2 */
    public void mo1376l2(Double d10) {
        this.f2562c0.m1456a0(d10);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: o2 */
    public void mo1377o2() {
        Double d10;
        C10977m c10977mM45733n = this.f2562c0.m1467z().m45733n();
        Intent intent = new Intent(getActivity(), (Class<?>) LocationPickerActivity.class);
        if (c10977mM45733n != null && (d10 = c10977mM45733n.f49011b) != null && c10977mM45733n.f49012c != null) {
            intent.putExtra("INITIAL_LAT", d10);
            intent.putExtra("INITIAL_LNG", c10977mM45733n.f49012c);
        }
        startActivityForResult(intent, 1);
    }

    /* JADX INFO: renamed from: o4 */
    protected void m1415o4(String str, int i10, int i11, int i12, int i13) {
        Bundle bundle = new Bundle();
        bundle.putString(C2812v0.f11960p0, str);
        bundle.putBoolean(C2812v0.f11961q0, true);
        bundle.putInt(C2812v0.f11963s0, i10);
        bundle.putInt(C2812v0.f11964t0, i11);
        bundle.putString(C2812v0.f11962r0, "");
        bundle.putInt(C2812v0.f11965u0, i12);
        bundle.putInt(C2812v0.f11966v0, i13);
        bundle.putBoolean(C2812v0.f11968x0, true);
        C2812v0.m11766m4(bundle).mo9276A3(getChildFragmentManager(), C2812v0.f11959o0);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1 && i11 == -1) {
            if (intent != null) {
                double doubleExtra = intent.getDoubleExtra("locationLatitude", -1.0d);
                double doubleExtra2 = intent.getDoubleExtra("locationLongitude", -1.0d);
                String stringExtra = intent.getStringExtra("locationName");
                if (doubleExtra >= 0.0d && doubleExtra2 >= 0.0d) {
                    this.f2562c0.m1450U(Double.valueOf(doubleExtra), Double.valueOf(doubleExtra2), stringExtra);
                    return;
                }
            }
            this.f2562c0.m1450U(null, null, null);
        }
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: p */
    public void mo1378p(C1895b c1895b) {
        Uri uri = c1895b.f9447f;
        if (uri == null) {
            uri = Uri.parse(c1895b.f9446e);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("URI", uri);
        mo1513H3(EnumC13633a.IMAGE_ZOOM, bundle, true, false, false);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: r */
    public void mo1379r() {
        Long l10;
        Long l11;
        C10976l c10976lM45742w = this.f2562c0.m1467z().m45742w();
        C1439c<Long, Long> c1439c = (c10976lM45742w == null || (l10 = c10976lM45742w.f48997b) == null || (l11 = c10976lM45742w.f48998c) == null) ? null : new C1439c<>(l10, l11);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        C7577t<C1439c<Long, Long>> c7577tM32298a = C7577t.e.m32296d().m32299f(new C7558a.b().m32188d(calendar.getTimeInMillis()).m32189e(C7572o.m32231a(calendar.getTimeInMillis())).m32185a()).m32301h(c1439c).m32298a();
        c7577tM32298a.m32288G3(new C0307d(this));
        c7577tM32298a.mo9276A3(getChildFragmentManager(), f2557f0);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: r1 */
    public void mo1380r1(Double d10) {
        this.f2562c0.m1459d0(d10);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.CREATE_PRODUCT_DETAILS;
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: t0 */
    public void mo1381t0(Integer num) {
        this.f2562c0.m1452W(num);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_create_product_details;
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: v */
    public void mo1382v(C1895b c1895b) {
        this.f2562c0.m1463r(c1895b);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: w0 */
    public void mo1383w0(String str) {
        this.f2562c0.m1462q(str);
    }

    @Override // p029Ba.C0304a.b
    /* JADX INFO: renamed from: w1 */
    public void mo1384w1() {
        m1415o4(this.f2562c0.m1465u().f2570b, 10, 1, 100, 100);
    }
}
