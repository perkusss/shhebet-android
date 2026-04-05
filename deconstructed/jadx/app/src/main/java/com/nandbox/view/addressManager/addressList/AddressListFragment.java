package com.nandbox.view.addressManager.addressList;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.addressManager.addressList.C8265a;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p244N9.C2733b;
import p244N9.C2736e;
import p244N9.C2737f;
import p244N9.C2741j;
import p244N9.ViewOnClickListenerC2732a;
import p244N9.ViewOnClickListenerC2734c;
import p244N9.ViewOnClickListenerC2735d;
import p261O9.C2900d;
import p694od.C10983s;
import p732r2.C11619s0;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes.dex */
public class AddressListFragment extends ComponentCallbacksC5680o implements C2900d.a {

    /* JADX INFO: renamed from: a */
    private ViewGroup f35458a;

    /* JADX INFO: renamed from: b */
    private View f35459b;

    /* JADX INFO: renamed from: c */
    private View f35460c;

    /* JADX INFO: renamed from: d */
    private RecyclerView f35461d;

    /* JADX INFO: renamed from: e */
    private Button f35462e;

    /* JADX INFO: renamed from: f */
    private C2741j f35463f;

    /* JADX INFO: renamed from: g */
    private C8266b f35464g;

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressList.AddressListFragment$a */
    class C8263a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35465a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35466b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f35467c;

        C8263a(View view, View view2, View view3) {
            this.f35465a = view;
            this.f35466b = view2;
            this.f35467c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35465a.setPadding(i10, i11, i12, 0);
            this.f35466b.setPadding(i10, 0, i12, 0);
            this.f35467c.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressList.AddressListFragment$b */
    static /* synthetic */ class C8264b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35469a;

        static {
            int[] iArr = new int[C8265a.a.values().length];
            f35469a = iArr;
            try {
                iArr[C8265a.a.LOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35469a[C8265a.a.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ boolean m35458h3(AddressListFragment addressListFragment, MenuItem menuItem) {
        addressListFragment.getClass();
        if (menuItem.getItemId() != R.id.action_add_Address) {
            return false;
        }
        addressListFragment.m35466p3();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n3 */
    public void m35464n3(C8265a c8265a) {
        this.f35463f.m11541j0(c8265a.f35471b);
        int i10 = C8264b.f35469a[c8265a.f35470a.ordinal()];
        if (i10 == 1) {
            this.f35460c.setVisibility(0);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f35460c.setVisibility(8);
            this.f35458a.setVisibility(c8265a.f35471b.isEmpty() ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o3 */
    public void m35465o3(String str) {
        Toast.makeText(requireContext(), str, 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p3 */
    public void m35466p3() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("IS_ADD", true);
        bundle.putBoolean(AddressManagerActivity.f35425a, requireArguments().getBoolean(AddressManagerActivity.f35425a));
        bundle.putLong(AbstractC0337f.f2665P, requireArguments().getLong(AbstractC0337f.f2665P));
        C11619s0.m47985c(requireView()).m47623F(R.id.action_addressListFragment_to_addressPickLocationFragment, bundle);
    }

    /* JADX INFO: renamed from: q3 */
    private void m35467q3() {
        Bundle bundleRequireArguments = requireArguments();
        boolean z10 = bundleRequireArguments.getBoolean(AddressManagerActivity.f35425a);
        C8266b c8266b = (C8266b) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(bundleRequireArguments.getLong(AbstractC0337f.f2665P)), Boolean.valueOf(z10))).m24338b(C8266b.class);
        this.f35464g = c8266b;
        c8266b.m35476i().m24423i(getViewLifecycleOwner(), new C2736e(this));
        this.f35464g.m35477j().m24423i(getViewLifecycleOwner(), new C2737f(this));
    }

    @Override // p261O9.C2900d.a
    /* JADX INFO: renamed from: E */
    public void mo12142E(C10983s c10983s) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("ADDRESS", c10983s.clone());
        bundle.putBoolean("IS_ADD", false);
        bundle.putBoolean(AddressManagerActivity.f35425a, requireArguments().getBoolean(AddressManagerActivity.f35425a));
        bundle.putLong(AbstractC0337f.f2665P, requireArguments().getLong(AbstractC0337f.f2665P));
        C11619s0.m47985c(requireView()).m47623F(R.id.action_addressListFragment_to_addressInputFragment, bundle);
    }

    @Override // p261O9.C2900d.a
    /* JADX INFO: renamed from: h2 */
    public void mo12143h2(C10983s c10983s) {
        this.f35464g.m35479r(c10983s);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_address_list, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC2732a(this));
        materialToolbar.setOnMenuItemClickListener(new C2733b(this));
        materialToolbar.mo20467x(R.menu.menu_address_list);
        materialToolbar.setTitle(requireArguments().getBoolean(AddressManagerActivity.f35425a) ? R.string.Shipping_Addresses : R.string.Billing_Addresses);
        this.f35458a = (ViewGroup) view.findViewById(R.id.cns_no_data);
        View viewFindViewById = view.findViewById(R.id.btn_add_address);
        this.f35459b = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC2734c(this));
        this.f35460c = view.findViewById(R.id.prgrs_loading);
        this.f35461d = (RecyclerView) view.findViewById(R.id.rcy_addresses);
        Button button = (Button) view.findViewById(R.id.btn_confirm);
        this.f35462e = button;
        button.setOnClickListener(new ViewOnClickListenerC2735d(this));
        this.f35461d.setLayoutManager(new LinearLayoutManager(requireContext()));
        C2741j c2741j = new C2741j(this);
        this.f35463f = c2741j;
        this.f35461d.setAdapter(c2741j);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        View viewFindViewById4 = view.findViewById(R.id.cns_add_address_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new C8263a(viewFindViewById3, viewFindViewById2, viewFindViewById4));
        }
        m35467q3();
    }

    @Override // p261O9.C2900d.a
    /* JADX INFO: renamed from: q1 */
    public void mo12144q1(C10983s c10983s) {
        this.f35464g.m35478p(c10983s);
    }
}
