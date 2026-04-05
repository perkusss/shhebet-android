package com.nandbox.view.addressManager.addressPickLocation;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.addressManager.AddressManagerActivity;
import com.nandbox.view.addressManager.addressPickLocation.C8273a;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.C2410e;
import p265Od.C2922a;
import p278P9.C3083a;
import p278P9.C3084b;
import p278P9.C3085c;
import p278P9.C3086d;
import p278P9.C3091i;
import p278P9.DialogInterfaceOnClickListenerC3087e;
import p278P9.DialogInterfaceOnClickListenerC3088f;
import p278P9.ViewOnClickListenerC3089g;
import p278P9.ViewOnClickListenerC3090h;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.C6182d;
import p476b5.InterfaceC6183e;
import p694od.C10983s;
import p732r2.C11619s0;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes.dex */
public class AddressPickLocationFragment extends ComponentCallbacksC5680o implements InterfaceC6183e {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f35483a;

    /* JADX INFO: renamed from: b */
    private DialogInterfaceC5138c f35484b;

    /* JADX INFO: renamed from: c */
    private ImageView f35485c;

    /* JADX INFO: renamed from: d */
    private ImageView f35486d;

    /* JADX INFO: renamed from: e */
    private Button f35487e;

    /* JADX INFO: renamed from: f */
    private View f35488f;

    /* JADX INFO: renamed from: g */
    private C6181c f35489g;

    /* JADX INFO: renamed from: h */
    private AnimatorSet f35490h;

    /* JADX INFO: renamed from: i */
    private C8274b f35491i;

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$a */
    class C8267a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35492a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35493b;

        C8267a(View view, View view2) {
            this.f35492a = view;
            this.f35493b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35492a.setPadding(i10, i11, i12, 0);
            this.f35493b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$b */
    class DialogInterfaceOnClickListenerC8268b implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8268b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + AddressPickLocationFragment.this.requireContext().getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            if (intent.resolveActivity(AddressPickLocationFragment.this.requireContext().getPackageManager()) != null) {
                AddressPickLocationFragment.this.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$c */
    class DialogInterfaceOnClickListenerC8269c implements DialogInterface.OnClickListener {
        DialogInterfaceOnClickListenerC8269c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$d */
    public class C8270d implements Animator.AnimatorListener {
        C8270d() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AddressPickLocationFragment.this.f35490h = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AddressPickLocationFragment.this.f35490h = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$e */
    public class C8271e implements Animator.AnimatorListener {
        C8271e() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AddressPickLocationFragment.this.f35490h = null;
            AddressPickLocationFragment.this.f35486d.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AddressPickLocationFragment.this.f35490h = null;
            AddressPickLocationFragment.this.f35486d.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.AddressPickLocationFragment$f */
    static /* synthetic */ class C8272f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35499a;

        static {
            int[] iArr = new int[C8273a.b.values().length];
            f35499a = iArr;
            try {
                iArr[C8273a.b.INITIALIZING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35499a[C8273a.b.SELECTING_LOCATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35499a[C8273a.b.GETTING_ADDRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35499a[C8273a.b.GOT_ADDRESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: A3 */
    private void m35480A3() {
        if (AppHelper.m35017j1(requireContext())) {
            return;
        }
        m35503z3();
    }

    /* JADX INFO: renamed from: B3 */
    private void m35481B3(View view) {
        Button button = (Button) view.findViewById(R.id.btn_confirm);
        this.f35487e = button;
        button.setOnClickListener(new ViewOnClickListenerC3089g(this));
        this.f35488f = view.findViewById(R.id.spinner);
    }

    /* JADX INFO: renamed from: C3 */
    private void m35482C3(View view) {
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.cns_map);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new C8267a(viewFindViewById, viewFindViewById2));
        }
    }

    /* JADX INFO: renamed from: D3 */
    private void m35483D3(View view) {
        C6182d.m27524a(AppHelper.m34957S());
        SupportMapFragment supportMapFragment = (SupportMapFragment) getChildFragmentManager().m23920k0(R.id.map);
        Objects.requireNonNull(supportMapFragment);
        supportMapFragment.m30057h3(this);
        ImageView imageView = (ImageView) view.findViewById(R.id.map_marker);
        this.f35485c = imageView;
        imageView.setVisibility(8);
        ImageView imageView2 = (ImageView) view.findViewById(R.id.map_marker_x);
        this.f35486d = imageView2;
        imageView2.setVisibility(8);
    }

    /* JADX INFO: renamed from: E3 */
    private void m35484E3(View view) {
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f35483a = materialToolbar;
        materialToolbar.setNavigationIcon(R.drawable.ic_outline_arrow_back_colortoolbartext_24dp);
        this.f35483a.setNavigationOnClickListener(new ViewOnClickListenerC3090h(this));
        this.f35483a.setOnMenuItemClickListener(new C3091i(this));
    }

    /* JADX INFO: renamed from: F3 */
    private void m35485F3() {
        Bundle bundleRequireArguments = requireArguments();
        C10983s c10983s = (C10983s) bundleRequireArguments.getSerializable("ADDRESS");
        boolean z10 = bundleRequireArguments.getBoolean("IS_ADD", true);
        boolean z11 = bundleRequireArguments.getBoolean(AddressManagerActivity.f35425a);
        C8274b c8274b = (C8274b) new C5711U(this, new C2410e(requireActivity().getApplication(), Long.valueOf(bundleRequireArguments.getLong(AbstractC0337f.f2665P)), c10983s, Boolean.valueOf(z10), Boolean.valueOf(z11))).m24338b(C8274b.class);
        this.f35491i = c8274b;
        c8274b.m35519n().m24423i(getViewLifecycleOwner(), new C3085c(this));
        this.f35491i.m35518m().m24423i(getViewLifecycleOwner(), new C3086d(this));
    }

    /* JADX INFO: renamed from: G3 */
    private void m35486G3(String str) {
        ActivityC2408c activityC2408c = (ActivityC2408c) requireActivity();
        if (activityC2408c.isFinishing() || activityC2408c.isDestroyed()) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f35484b;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f35484b.cancel();
        }
        this.f35484b = new C13296b(requireContext()).m54009N(R.string.app_name).mo19733g(str).m54013w(false).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC8269c()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC8268b()).m19744r();
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ boolean m35487h3(AddressPickLocationFragment addressPickLocationFragment, MenuItem menuItem) {
        addressPickLocationFragment.getClass();
        if (menuItem.getItemId() != R.id.action_add_Address) {
            return false;
        }
        addressPickLocationFragment.m35501x3();
        return true;
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ void m35488i3(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m35489j3(AddressPickLocationFragment addressPickLocationFragment, C6181c c6181c) {
        addressPickLocationFragment.f35491i.m35523w(c6181c.m27506f().f30609a);
        AnimatorSet animatorSet = addressPickLocationFragment.f35490h;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        addressPickLocationFragment.f35490h = animatorSet2;
        animatorSet2.setDuration(200L);
        addressPickLocationFragment.f35490h.playTogether(ObjectAnimator.ofFloat(addressPickLocationFragment.f35485c, "translationY", 0.0f), ObjectAnimator.ofFloat(addressPickLocationFragment.f35486d, "alpha", 0.0f));
        addressPickLocationFragment.f35490h.addListener(addressPickLocationFragment.new C8271e());
        addressPickLocationFragment.f35490h.start();
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ void m35492m3(AddressPickLocationFragment addressPickLocationFragment, DialogInterface dialogInterface, int i10) {
        addressPickLocationFragment.getClass();
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        if (intent.resolveActivity(addressPickLocationFragment.requireContext().getPackageManager()) != null) {
            addressPickLocationFragment.startActivityForResult(intent, 18);
        }
    }

    /* JADX INFO: renamed from: p3 */
    public static /* synthetic */ void m35495p3(AddressPickLocationFragment addressPickLocationFragment, int i10) {
        if (i10 != 1) {
            addressPickLocationFragment.getClass();
            return;
        }
        addressPickLocationFragment.f35491i.m35524x(C8273a.a.CUSTOM);
        addressPickLocationFragment.f35486d.setVisibility(0);
        AnimatorSet animatorSet = addressPickLocationFragment.f35490h;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        addressPickLocationFragment.f35490h = animatorSet2;
        animatorSet2.setDuration(200L);
        addressPickLocationFragment.f35490h.playTogether(ObjectAnimator.ofFloat(addressPickLocationFragment.f35485c, "translationY", AppHelper.m34921G(10.0f) * (-1)), ObjectAnimator.ofFloat(addressPickLocationFragment.f35486d, "alpha", 1.0f));
        addressPickLocationFragment.f35490h.addListener(addressPickLocationFragment.new C8270d());
        addressPickLocationFragment.f35490h.start();
    }

    /* JADX INFO: renamed from: t3 */
    private void m35498t3() {
        if (this.f35489g == null) {
            return;
        }
        C8273a c8273aM35517j = this.f35491i.m35517j();
        if (c8273aM35517j.f35501b == C8273a.a.MY_LOCATION) {
            if (c8273aM35517j.f35502c == null) {
                return;
            }
            this.f35489g.m27503c(C6180b.m27494a(new CameraPosition.C7051a().m30072c(c8273aM35517j.f35502c).m30074e(17.0f).m30071b()));
            return;
        }
        if (c8273aM35517j.f35503d == null) {
            return;
        }
        this.f35489g.m27503c(C6180b.m27494a(new CameraPosition.C7051a().m30072c(c8273aM35517j.f35503d).m30074e(17.0f).m30071b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3 */
    public void m35499v3(C8273a c8273a) {
        this.f35483a.setTitle(c8273a.f35506g ? R.string.add_address : R.string.update_address);
        int i10 = C8272f.f35499a[c8273a.f35500a.ordinal()];
        if (i10 == 1) {
            this.f35485c.setVisibility(4);
            this.f35487e.setEnabled(false);
            this.f35487e.setText(R.string.confirm);
            this.f35488f.setVisibility(8);
            return;
        }
        if (i10 == 2) {
            this.f35485c.setVisibility(0);
            this.f35487e.setEnabled(true);
            this.f35487e.setText(R.string.confirm);
            this.f35488f.setVisibility(8);
            this.f35489g.m27509i().m27533e(true);
            return;
        }
        if (i10 == 3) {
            this.f35485c.setVisibility(0);
            this.f35487e.setEnabled(false);
            this.f35487e.setText((CharSequence) null);
            this.f35488f.setVisibility(0);
            this.f35489g.m27509i().m27533e(false);
            return;
        }
        if (i10 != 4) {
            return;
        }
        this.f35485c.setVisibility(0);
        this.f35487e.setEnabled(false);
        this.f35487e.setText((CharSequence) null);
        this.f35488f.setVisibility(8);
        this.f35489g.m27509i().m27533e(false);
        mo35506u3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w3 */
    public void m35500w3(LatLng latLng) {
        m35498t3();
    }

    /* JADX INFO: renamed from: x3 */
    private void m35501x3() {
    }

    /* JADX INFO: renamed from: y3 */
    private void m35502y3() {
        if (AppHelper.m35017j1(requireContext()) && !AppHelper.m35059x1(requireContext())) {
            m35504H3();
        }
    }

    /* JADX INFO: renamed from: z3 */
    private void m35503z3() {
        boolean z10;
        String string = "";
        if (C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            z10 = false;
        } else if (C5466b.m22019i(requireActivity(), "android.permission.ACCESS_COARSE_LOCATION")) {
            string = getString(R.string.permission_location_string);
            z10 = false;
        } else {
            z10 = true;
        }
        if (C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_FINE_LOCATION") != 0) {
            if (C5466b.m22019i(requireActivity(), "android.permission.ACCESS_FINE_LOCATION")) {
                string = getString(R.string.permission_location_string);
            } else {
                z10 = true;
            }
        }
        if (!string.isEmpty()) {
            m35486G3(String.format(getString(R.string.permission_error), string));
        } else if (z10) {
            requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 17);
        }
    }

    /* JADX INFO: renamed from: H3 */
    public void m35504H3() {
        ActivityC2408c activityC2408c = (ActivityC2408c) requireActivity();
        if (activityC2408c.isFinishing() || activityC2408c.isDestroyed()) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f35484b;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f35484b.cancel();
        }
        this.f35484b = new C13296b(requireContext()).m54009N(R.string.gpsDisabledTitle).m53996A(R.string.gpsDisabledMessage).setNegativeButton(R.string.no, new DialogInterfaceOnClickListenerC3087e()).setPositiveButton(R.string.yes, new DialogInterfaceOnClickListenerC3088f(this)).m19744r();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_address_pick_location, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 17) {
            this.f35491i.m35521q();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        m35484E3(view);
        m35483D3(view);
        m35482C3(view);
        m35481B3(view);
        m35485F3();
        m35480A3();
        m35502y3();
    }

    /* JADX INFO: renamed from: s3 */
    protected Bundle m35505s3() {
        C8273a c8273aM35517j = this.f35491i.m35517j();
        C10983s c10983s = c8273aM35517j.f35505f;
        c10983s.f49053c = Double.valueOf(c8273aM35517j.f35503d.f30617a);
        c10983s.f49054d = Double.valueOf(c8273aM35517j.f35503d.f30618b);
        C2922a c2922a = c8273aM35517j.f35504e;
        c10983s.f49055e = c2922a.f12433b;
        c10983s.f49060j = c2922a.f12436e;
        c10983s.f49061k = c2922a.f12435d;
        c10983s.f49057g = c2922a.f12434c;
        c10983s.f49062l = c2922a.f12437f;
        Bundle bundle = new Bundle();
        bundle.putSerializable("ADDRESS", c10983s);
        bundle.putBoolean("IS_ADD", requireArguments().getBoolean("IS_ADD", true));
        bundle.putBoolean(AddressManagerActivity.f35425a, requireArguments().getBoolean(AddressManagerActivity.f35425a));
        bundle.putLong(AbstractC0337f.f2665P, requireArguments().getLong(AbstractC0337f.f2665P));
        return bundle;
    }

    @Override // p476b5.InterfaceC6183e
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        this.f35489g = c6181c;
        c6181c.m27514n(AppHelper.m35017j1(requireContext()));
        c6181c.m27516p(new C3083a(this));
        c6181c.m27515o(new C3084b(this, c6181c));
        this.f35491i.m35522r();
        m35498t3();
    }

    /* JADX INFO: renamed from: u3 */
    protected void mo35506u3() {
        C11619s0.m47985c(requireView()).m47623F(R.id.action_addressPickLocationFragment_to_addressInputFragment, m35505s3());
    }
}
