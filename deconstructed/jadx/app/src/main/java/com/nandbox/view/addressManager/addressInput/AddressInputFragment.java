package com.nandbox.view.addressManager.addressInput;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.fragment.app.InterfaceC5650M;
import androidx.lifecycle.C5711U;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.register.CountryListActivity;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0279b;
import p031Bc.AbstractC0337f;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p226M9.C2633b;
import p226M9.C2636e;
import p226M9.C2639h;
import p226M9.C2640i;
import p226M9.DialogInterfaceOnClickListenerC2638g;
import p226M9.ViewOnClickListenerC2634c;
import p226M9.ViewOnClickListenerC2635d;
import p226M9.ViewOnClickListenerC2637f;
import p226M9.ViewOnTouchListenerC2632a;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.C6182d;
import p476b5.InterfaceC6183e;
import p694od.C10983s;
import p732r2.C11619s0;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes.dex */
public class AddressInputFragment extends ComponentCallbacksC5680o implements InterfaceC6183e {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f35428a;

    /* JADX INFO: renamed from: b */
    private ImageView f35429b;

    /* JADX INFO: renamed from: c */
    private C6181c f35430c;

    /* JADX INFO: renamed from: d */
    private TextView f35431d;

    /* JADX INFO: renamed from: e */
    private TextView f35432e;

    /* JADX INFO: renamed from: f */
    private TextView f35433f;

    /* JADX INFO: renamed from: g */
    private TextView f35434g;

    /* JADX INFO: renamed from: h */
    private TextView f35435h;

    /* JADX INFO: renamed from: i */
    private TextView f35436i;

    /* JADX INFO: renamed from: j */
    private TextView f35437j;

    /* JADX INFO: renamed from: k */
    private TextView f35438k;

    /* JADX INFO: renamed from: l */
    private TextView f35439l;

    /* JADX INFO: renamed from: m */
    private MaterialSwitch f35440m;

    /* JADX INFO: renamed from: n */
    private TextInputLayout f35441n;

    /* JADX INFO: renamed from: o */
    private TextView f35442o;

    /* JADX INFO: renamed from: p */
    private C2640i f35443p;

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$a */
    class C8252a implements TextWatcher {
        C8252a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11236u(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$b */
    class C8253b implements TextWatcher {
        C8253b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11234r(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$c */
    class C8254c implements InterfaceC5650M {
        C8254c() {
        }

        @Override // androidx.fragment.app.InterfaceC5650M
        /* JADX INFO: renamed from: a */
        public void mo23976a(String str, Bundle bundle) {
            AddressInputFragment.this.f35443p.m11241z((C10983s) bundle.getSerializable("ADDRESS"));
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$d */
    class C8255d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35447a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35448b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f35449c;

        C8255d(View view, View view2, View view3) {
            this.f35447a = view;
            this.f35448b = view2;
            this.f35449c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35447a.setPadding(i10, i11, i12, 0);
            this.f35448b.setPadding(i10, 0, i12, i13);
            int i14 = c1641f0.m7663f(C1641F0.n.m7720b()).f56424d;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f35449c.getLayoutParams();
            marginLayoutParams.bottomMargin = i14;
            this.f35449c.setLayoutParams(marginLayoutParams);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$e */
    class C8256e implements TextWatcher {
        C8256e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11238w(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$f */
    class C8257f implements TextWatcher {
        C8257f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11231o(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$g */
    class C8258g implements TextWatcher {
        C8258g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11232p(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$h */
    class C8259h implements TextWatcher {
        C8259h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11233q(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$i */
    class C8260i implements TextWatcher {
        C8260i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11225A(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$j */
    class C8261j implements TextWatcher {
        C8261j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11240y(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressInput.AddressInputFragment$k */
    class C8262k implements TextWatcher {
        C8262k() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AddressInputFragment.this.f35443p.m11239x(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ boolean m35444m3(AddressInputFragment addressInputFragment, View view, MotionEvent motionEvent) {
        addressInputFragment.getClass();
        if (motionEvent.getAction() == 1) {
            addressInputFragment.f35432e.requestFocus();
            Intent intent = new Intent(addressInputFragment.getActivity(), (Class<?>) CountryListActivity.class);
            intent.putExtra("HIDE_COUNTRY_CODE", true);
            addressInputFragment.startActivityForResult(intent, 1);
        }
        return true;
    }

    /* JADX INFO: renamed from: n3 */
    public static /* synthetic */ void m35445n3(AddressInputFragment addressInputFragment, CompoundButton compoundButton, boolean z10) {
        addressInputFragment.getClass();
        if (compoundButton.isPressed()) {
            addressInputFragment.f35443p.m11237v(z10 ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o2 */
    public void m35446o2() {
        Bundle bundle = new Bundle();
        bundle.putSerializable("ADDRESS", this.f35443p.m11226g().f11375a);
        bundle.putBoolean("IS_ADD", requireArguments().getBoolean("IS_ADD", true));
        bundle.putLong(AbstractC0337f.f2665P, requireArguments().getLong(AbstractC0337f.f2665P));
        C11619s0.m47985c(requireView()).m47623F(R.id.action_addressInputFragment_to_changeAddressPickLocationFragment, bundle);
    }

    /* JADX INFO: renamed from: p3 */
    private void m35448p3() {
        getParentFragmentManager().m23862E1("REQUEST_ADDRESS", getViewLifecycleOwner(), new C8254c());
    }

    /* JADX INFO: renamed from: q3 */
    private void m35449q3(LatLng latLng) {
        if (this.f35430c == null) {
            return;
        }
        this.f35430c.m27511k(C6180b.m27494a(new CameraPosition.C7051a().m30072c(latLng).m30074e(17.0f).m30071b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r3 */
    public void m35450r3(C2639h c2639h) {
        this.f35428a.setTitle(c2639h.f11376b ? R.string.add_address : R.string.update_address);
        this.f35431d.setText(c2639h.f11375a.f49052b);
        this.f35432e.setText(c2639h.f11375a.f49057g);
        this.f35433f.setText(c2639h.f11375a.f49055e);
        this.f35434g.setText(c2639h.f11375a.f49056f);
        this.f35435h.setText(c2639h.f11375a.f49060j);
        this.f35436i.setText(c2639h.f11375a.f49061k);
        this.f35437j.setText(c2639h.f11375a.f49062l);
        this.f35438k.setText(c2639h.f11375a.f49063m);
        this.f35439l.setText(c2639h.f11375a.f49064n);
        MaterialSwitch materialSwitch = this.f35440m;
        Integer num = c2639h.f11375a.f49065o;
        materialSwitch.setChecked(num != null && num.intValue() == 1);
        TextInputLayout textInputLayout = this.f35441n;
        Integer num2 = c2639h.f11375a.f49065o;
        textInputLayout.setVisibility((num2 == null || num2.intValue() != 1) ? 8 : 0);
        this.f35442o.setText(c2639h.f11375a.f49066p);
        if (c2639h.f11375a.f49053c != null) {
            m35449q3(new LatLng(c2639h.f11375a.f49053c.doubleValue(), c2639h.f11375a.f49054d.doubleValue()));
        }
    }

    /* JADX INFO: renamed from: s3 */
    private void m35451s3(C0881e c0881e) {
        this.f35443p.m11235t(c0881e);
    }

    /* JADX INFO: renamed from: t3 */
    private void m35452t3(View view) {
        View viewFindViewById = view.findViewById(R.id.nst_container);
        View viewFindViewById2 = view.findViewById(R.id.toolbar_container);
        View viewFindViewById3 = view.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new C8255d(viewFindViewById2, viewFindViewById3, viewFindViewById));
        }
    }

    /* JADX INFO: renamed from: u3 */
    private void m35453u3(View view) {
        if (C0880d.f5875a.isEmpty()) {
            C0880d.m4568a(C0279b.m1059w(requireContext()).m1152r());
        }
        TextView textView = (TextView) view.findViewById(R.id.txt_name);
        this.f35431d = textView;
        textView.addTextChangedListener(new C8256e());
        TextView textView2 = (TextView) view.findViewById(R.id.txt_country);
        this.f35432e = textView2;
        textView2.setOnTouchListener(new ViewOnTouchListenerC2632a(this));
        TextView textView3 = (TextView) view.findViewById(R.id.txt_address);
        this.f35433f = textView3;
        textView3.addTextChangedListener(new C8257f());
        TextView textView4 = (TextView) view.findViewById(R.id.txt_address_1);
        this.f35434g = textView4;
        textView4.addTextChangedListener(new C8258g());
        TextView textView5 = (TextView) view.findViewById(R.id.txt_city);
        this.f35435h = textView5;
        textView5.addTextChangedListener(new C8259h());
        TextView textView6 = (TextView) view.findViewById(R.id.txt_state);
        this.f35436i = textView6;
        textView6.addTextChangedListener(new C8260i());
        TextView textView7 = (TextView) view.findViewById(R.id.txt_postal_code);
        this.f35437j = textView7;
        textView7.addTextChangedListener(new C8261j());
        TextView textView8 = (TextView) view.findViewById(R.id.txt_phone_number);
        this.f35438k = textView8;
        textView8.addTextChangedListener(new C8262k());
        TextView textView9 = (TextView) view.findViewById(R.id.txt_email);
        this.f35439l = textView9;
        textView9.addTextChangedListener(new C8252a());
        MaterialSwitch materialSwitch = (MaterialSwitch) view.findViewById(R.id.swt_is_company);
        this.f35440m = materialSwitch;
        materialSwitch.setOnCheckedChangeListener(new C2633b(this));
        this.f35441n = (TextInputLayout) view.findViewById(R.id.til_company);
        TextView textView10 = (TextView) view.findViewById(R.id.txt_company);
        this.f35442o = textView10;
        textView10.addTextChangedListener(new C8253b());
        ((Button) view.findViewById(R.id.btn_save_address)).setOnClickListener(new ViewOnClickListenerC2634c(this));
    }

    /* JADX INFO: renamed from: v3 */
    private void m35454v3(View view) {
        C6182d.m27524a(AppHelper.m34957S());
        SupportMapFragment supportMapFragment = (SupportMapFragment) getChildFragmentManager().m23920k0(R.id.map);
        Objects.requireNonNull(supportMapFragment);
        supportMapFragment.m30057h3(this);
        ImageView imageView = (ImageView) view.findViewById(R.id.map_marker);
        this.f35429b = imageView;
        imageView.setVisibility(8);
        view.findViewById(R.id.btn_change).setOnClickListener(new ViewOnClickListenerC2635d(this));
    }

    /* JADX INFO: renamed from: w3 */
    private void m35455w3(View view) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f35428a = materialToolbar;
        materialToolbar.setNavigationIcon(R.drawable.ic_outline_arrow_back_colortoolbartext_24dp);
        this.f35428a.setNavigationOnClickListener(new ViewOnClickListenerC2637f(this));
    }

    /* JADX INFO: renamed from: x3 */
    private void m35456x3() {
        Bundle arguments = getArguments();
        C10983s c10983s = (C10983s) arguments.getSerializable("ADDRESS");
        boolean z10 = arguments.getBoolean("IS_ADD", true);
        boolean z11 = arguments.getBoolean(AddressManagerActivity.f35425a);
        C2640i c2640i = (C2640i) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(arguments.getLong(AbstractC0337f.f2665P)), c10983s, Boolean.valueOf(z10), Boolean.valueOf(z11))).m24338b(C2640i.class);
        this.f35443p = c2640i;
        c2640i.m11228i().m24423i(getViewLifecycleOwner(), new C2636e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m35457y3() {
        String strM11229j = this.f35443p.m11229j();
        if (strM11229j != null) {
            new C13296b(requireContext()).m54009N(R.string.missing_information).mo19733g(strM11229j).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC2638g()).m19744r();
        } else if (this.f35443p.m11230n()) {
            C11619s0.m47985c(requireView()).m47628L(R.id.addressListFragment, false);
        } else {
            Toast.makeText(requireContext(), R.string.no_connection_message, 1).show();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1 && i11 == -1) {
            m35451s3((C0881e) intent.getSerializableExtra("selectedCountry"));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_address_input, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        m35455w3(view);
        m35454v3(view);
        m35453u3(view);
        m35452t3(view);
        m35456x3();
        m35448p3();
    }

    @Override // p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        this.f35430c = c6181c;
        c6181c.m27509i().m27529a(false);
        this.f35429b.setVisibility(0);
        if (this.f35443p == null) {
            return;
        }
        c6181c.m27511k(C6180b.m27494a(new CameraPosition.C7051a().m30072c(new LatLng(this.f35443p.m11226g().f11375a.f49053c.doubleValue(), this.f35443p.m11226g().f11375a.f49054d.doubleValue())).m30074e(17.0f).m30071b()));
    }
}
