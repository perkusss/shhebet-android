package p678nb;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0302y;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.C2410e;
import p265Od.C2922a;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.C6182d;
import p476b5.InterfaceC6183e;
import p573h.C9551a;
import p678nb.C10790t;
import p678nb.C10791u;
import p692ob.C10960a;
import p709pb.C11341a;
import p723qb.AbstractC11479e;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: nb.s */
/* JADX INFO: loaded from: classes.dex */
public class C10789s extends AbstractC0338g implements InterfaceC6183e, C6181c.c, C6181c.b, AbstractC11479e.a {

    /* JADX INFO: renamed from: A0 */
    private C10960a f48063A0;

    /* JADX INFO: renamed from: Y */
    private View f48064Y;

    /* JADX INFO: renamed from: Z */
    private MaterialToolbar f48065Z;

    /* JADX INFO: renamed from: a0 */
    private MaterialSearchView f48066a0;

    /* JADX INFO: renamed from: b0 */
    private String f48067b0;

    /* JADX INFO: renamed from: c0 */
    private ConstraintLayout f48068c0;

    /* JADX INFO: renamed from: d0 */
    private View f48069d0;

    /* JADX INFO: renamed from: e0 */
    private Button f48070e0;

    /* JADX INFO: renamed from: f0 */
    private ImageView f48071f0;

    /* JADX INFO: renamed from: g0 */
    private ImageView f48072g0;

    /* JADX INFO: renamed from: h0 */
    private View f48073h0;

    /* JADX INFO: renamed from: i0 */
    private View f48074i0;

    /* JADX INFO: renamed from: j0 */
    private TextView f48075j0;

    /* JADX INFO: renamed from: k0 */
    private TextView f48076k0;

    /* JADX INFO: renamed from: l0 */
    private View f48077l0;

    /* JADX INFO: renamed from: m0 */
    private RecyclerView f48078m0;

    /* JADX INFO: renamed from: n0 */
    private MaterialButton f48079n0;

    /* JADX INFO: renamed from: o0 */
    private BottomSheetBehavior<View> f48080o0;

    /* JADX INFO: renamed from: p0 */
    private BottomSheetBehavior<View> f48081p0;

    /* JADX INFO: renamed from: q0 */
    private View f48082q0;

    /* JADX INFO: renamed from: r0 */
    private View f48083r0;

    /* JADX INFO: renamed from: s0 */
    private View f48084s0;

    /* JADX INFO: renamed from: t0 */
    private DialogInterfaceC5138c f48085t0;

    /* JADX INFO: renamed from: u0 */
    private C6181c f48086u0;

    /* JADX INFO: renamed from: x0 */
    private C10769H f48089x0;

    /* JADX INFO: renamed from: v0 */
    private h f48087v0 = h.SMALL_MAP;

    /* JADX INFO: renamed from: w0 */
    private i f48088w0 = i.DEFAULT;

    /* JADX INFO: renamed from: y0 */
    private boolean f48090y0 = true;

    /* JADX INFO: renamed from: z0 */
    private boolean f48091z0 = false;

    /* JADX INFO: renamed from: nb.s$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f48093a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f48094b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f48095c;

        b(View view, View view2, View view3) {
            this.f48093a = view;
            this.f48094b = view2;
            this.f48095c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f48093a.setPadding(i10, i11, i12, 0);
            this.f48094b.setPadding(i10, 0, i12, i13);
            this.f48095c.setPadding(0, 0, 0, i13);
            C10789s.this.f48078m0.setPadding(0, 0, 0, i13);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            C10789s.this.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            C10789s.this.f48080o0.m31531o0(displayMetrics.heightPixels - i11);
            C10789s.this.f48080o0.m31526j0(100);
            C10789s.this.f48080o0.m31529m0(0.85f);
            int i14 = C10789s.this.getResources().getConfiguration().orientation;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) C10789s.this.f48077l0.getLayoutParams();
            if (i14 == 2) {
                marginLayoutParams.setMarginStart(0);
                marginLayoutParams.setMarginEnd(i12 + AppHelper.m34921G(16.0f));
            } else {
                marginLayoutParams.setMarginStart(i10);
                marginLayoutParams.setMarginEnd(i12);
            }
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: nb.s$c */
    class c implements MaterialSearchView.InterfaceC8685h {
        c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            C10789s.this.m44890Y4(str);
            C10789s.this.f48080o0.m31538v0(6);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            C10789s.this.f48067b0 = str;
            return false;
        }
    }

    /* JADX INFO: renamed from: nb.s$d */
    class d implements MaterialSearchView.InterfaceC8687j {
        d() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
            C10789s.this.f48067b0 = null;
            C10789s.this.f48080o0.m31538v0(6);
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            C10789s.this.f48080o0.m31538v0(4);
        }
    }

    /* JADX INFO: renamed from: nb.s$e */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup.LayoutParams layoutParams = C10789s.this.f48077l0.getLayoutParams();
            layoutParams.width = C10789s.this.f48073h0.getMeasuredWidth();
            C10789s.this.f48077l0.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: nb.s$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f48100a;

        f(int i10) {
            this.f48100a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C10789s.this.f48080o0.m31538v0(this.f48100a);
        }
    }

    /* JADX INFO: renamed from: nb.s$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f48102a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f48103b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f48104c;

        static {
            int[] iArr = new int[i.values().length];
            f48104c = iArr;
            try {
                iArr[i.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48104c[i.SATELLITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48104c[i.HYBRID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[C10791u.a.values().length];
            f48103b = iArr2;
            try {
                iArr2[C10791u.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48103b[C10791u.a.REQUESTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48103b[C10791u.a.SUCCESSFUL.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48103b[C10791u.a.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[C10790t.a.values().length];
            f48102a = iArr3;
            try {
                iArr3[C10790t.a.INITIALIZING.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48102a[C10790t.a.CHECKING_PERMISSIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48102a[C10790t.a.REQUESTING_PERMISSIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f48102a[C10790t.a.CHECKING_LOCATION_SERVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f48102a[C10790t.a.PERMISSIONS_DENIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f48102a[C10790t.a.LOCATION_SERVICE_OFF.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f48102a[C10790t.a.LOCATION_SERVICE_ON.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: renamed from: nb.s$h */
    private enum h {
        SMALL_MAP(0),
        LARGE_MAP(1);


        /* JADX INFO: renamed from: a */
        public final int f48108a;

        h(int i10) {
            this.f48108a = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: nb.s$i */
    enum i {
        DEFAULT(0),
        SATELLITE(1),
        HYBRID(2);


        /* JADX INFO: renamed from: a */
        public final int f48113a;

        i(int i10) {
            this.f48113a = i10;
        }
    }

    public C10789s() {
        C0302y.m1331a("com.perkusss.shhebet", "Create LocationPickerFragment");
    }

    /* JADX INFO: renamed from: A4 */
    private void m44864A4() {
        if (this.f48091z0) {
            return;
        }
        this.f48091z0 = true;
        if (this.f48089x0.m44849H() != EnumC10770I.OTHER_LOCATION) {
            return;
        }
        this.f48086u0.m27503c(C6180b.m27497d(this.f48089x0.m44843A(), 15.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B4 */
    public void m44865B4() {
        this.f48089x0.m44857S();
        C10790t c10790tM44846E = this.f48089x0.m44846E();
        if (this.f48086u0 == null) {
            return;
        }
        this.f48090y0 = true;
        m44914k5(c10790tM44846E);
        Location location = c10790tM44846E.f48115b;
        if (location != null) {
            m44882S4(location);
        }
    }

    /* JADX INFO: renamed from: C4 */
    private void m44866C4() {
        Location location;
        C10790t c10790tM44846E = this.f48089x0.m44846E();
        if (c10790tM44846E.f48114a == C10790t.a.LOCATION_SERVICE_ON && this.f48089x0.m44849H() == EnumC10770I.MY_LOCATION && (location = c10790tM44846E.f48115b) != null) {
            this.f48086u0.m27503c(C6180b.m27497d(new LatLng(location.getLatitude(), location.getLongitude()), 15.0f));
        }
    }

    /* JADX INFO: renamed from: D4 */
    private void m44867D4(i iVar) {
        this.f48088w0 = iVar;
        int i10 = g.f48104c[iVar.ordinal()];
        if (i10 == 1) {
            this.f48082q0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp_border));
            this.f48083r0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            this.f48084s0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            C6181c c6181c = this.f48086u0;
            if (c6181c != null) {
                c6181c.m27513m(1);
            }
        } else if (i10 == 2) {
            this.f48082q0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            this.f48083r0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp_border));
            this.f48084s0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            C6181c c6181c2 = this.f48086u0;
            if (c6181c2 != null) {
                c6181c2.m27513m(2);
            }
        } else if (i10 == 3) {
            this.f48082q0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            this.f48083r0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp));
            this.f48084s0.setBackground(C5495b.getDrawable(requireContext(), R.drawable.bg_curved_surfacecontainer_16dp_border));
            C6181c c6181c3 = this.f48086u0;
            if (c6181c3 != null) {
                c6181c3.m27513m(4);
            }
        }
        this.f48081p0.m31538v0(5);
    }

    /* JADX INFO: renamed from: E4 */
    private void m44868E4(int i10) {
        C0302y.m1331a("com.perkusss.shhebet", "changeBottomSheetState old state:" + this.f48080o0.m31516Q() + " new state:" + i10);
        AppHelper.m34941M1(new f(i10));
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: F4 */
    private void m44869F4() {
        if (this.f48089x0.m44846E().f48114a != C10790t.a.CHECKING_LOCATION_SERVICE) {
            return;
        }
        ActivityC2408c activityC2408c = (ActivityC2408c) requireActivity();
        if (activityC2408c.isFinishing() || activityC2408c.isDestroyed()) {
            return;
        }
        if (!AppHelper.m35059x1(requireContext())) {
            m44910i5();
            return;
        }
        C6181c c6181c = this.f48086u0;
        if (c6181c != null) {
            c6181c.m27514n(true);
        }
        this.f48089x0.m44854P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G4 */
    public void m44870G4() {
        this.f48081p0.m31538v0(5);
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: H4 */
    private void m44871H4() {
        C6181c c6181c;
        if (this.f48089x0.m44846E().f48114a == C10790t.a.LOCATION_SERVICE_ON && (c6181c = this.f48086u0) != null) {
            c6181c.m27514n(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: I4 */
    public void m44872I4() {
        C5443d c5443d = new C5443d();
        c5443d.m21883o(this.f48068c0);
        c5443d.m21881m(this.f48073h0.getId(), 6);
        c5443d.m21881m(this.f48073h0.getId(), 7);
        c5443d.m21886r(this.f48073h0.getId(), 6, 0, 7, AppHelper.m34921G(16.0f));
        c5443d.m21880l(this.f48069d0.getId());
        c5443d.m21886r(this.f48069d0.getId(), 3, 0, 3, AppHelper.m34921G(16.0f));
        c5443d.m21886r(this.f48069d0.getId(), 4, 0, 4, AppHelper.m34921G(16.0f));
        c5443d.m21886r(this.f48069d0.getId(), 6, 0, 6, AppHelper.m34921G(16.0f));
        c5443d.m21886r(this.f48069d0.getId(), 7, 0, 7, AppHelper.m34921G(16.0f));
        c5443d.m21878i(this.f48068c0);
        m44868E4(5);
        this.f48079n0.setIconResource(R.drawable.ic_minimize_24dp);
        this.f48087v0 = h.LARGE_MAP;
        this.f48089x0.m44856R(this.f48086u0.m27506f().f30609a);
        m44914k5(this.f48089x0.m44846E());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: J4 */
    public void m44873J4() {
        C5443d c5443d = new C5443d();
        c5443d.m21883o(this.f48068c0);
        c5443d.m21881m(this.f48073h0.getId(), 3);
        c5443d.m21886r(this.f48073h0.getId(), 4, 0, 4, AppHelper.m34921G(16.0f));
        c5443d.m21872M(this.f48069d0.getId(), null);
        c5443d.m21886r(this.f48069d0.getId(), 4, this.f48073h0.getId(), 3, AppHelper.m34921G(12.0f));
        c5443d.m21878i(this.f48068c0);
        m44868E4(5);
        this.f48079n0.setIconResource(R.drawable.ic_minimize_24dp);
        this.f48087v0 = h.LARGE_MAP;
        this.f48089x0.m44856R(this.f48086u0.m27506f().f30609a);
        m44914k5(this.f48089x0.m44846E());
    }

    /* JADX INFO: renamed from: K4 */
    private void m44874K4() {
        C5443d c5443d = new C5443d();
        c5443d.m21883o(this.f48068c0);
        c5443d.m21881m(this.f48069d0.getId(), 7);
        c5443d.m21888t(this.f48069d0.getId(), 0.5f);
        c5443d.m21886r(this.f48073h0.getId(), 6, this.f48069d0.getId(), 7, AppHelper.m34921G(16.0f));
        c5443d.m21886r(this.f48073h0.getId(), 7, 0, 7, AppHelper.m34921G(16.0f));
        c5443d.m21878i(this.f48068c0);
        this.f48079n0.setIconResource(R.drawable.ic_enlarge_24dp);
        this.f48087v0 = h.SMALL_MAP;
        m44894a5();
        m44896b5();
        m44871H4();
        m44914k5(this.f48089x0.m44846E());
        m44868E4(4);
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: L4 */
    private void m44875L4() {
        C5443d c5443d = new C5443d();
        c5443d.m21883o(this.f48068c0);
        c5443d.m21881m(this.f48073h0.getId(), 4);
        c5443d.m21886r(this.f48073h0.getId(), 3, this.f48069d0.getId(), 4, AppHelper.m34921G(12.0f));
        c5443d.m21881m(this.f48069d0.getId(), 4);
        c5443d.m21872M(this.f48069d0.getId(), "1:1");
        c5443d.m21878i(this.f48068c0);
        m44868E4(4);
        this.f48079n0.setIconResource(R.drawable.ic_enlarge_24dp);
        this.f48087v0 = h.SMALL_MAP;
        m44894a5();
        m44871H4();
        m44914k5(this.f48089x0.m44846E());
    }

    /* JADX INFO: renamed from: M4 */
    private void m44876M4() {
        if (getResources().getConfiguration().orientation == 1) {
            if (this.f48087v0 == h.SMALL_MAP) {
                m44873J4();
                return;
            } else {
                m44875L4();
                return;
            }
        }
        if (this.f48087v0 == h.SMALL_MAP) {
            m44872I4();
        } else {
            m44874K4();
        }
    }

    /* JADX INFO: renamed from: N4 */
    public static C10789s m44877N4(Bundle bundle) {
        C10789s c10789s = new C10789s();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c10789s.setArguments(bundle);
        return c10789s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O4 */
    public void m44878O4() {
        m44876M4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P4 */
    public void m44879P4(C2922a c2922a) {
        m44914k5(this.f48089x0.m44846E());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q4 */
    public void m44880Q4(C10790t c10790t) {
        m44914k5(c10790t);
        switch (g.f48102a[c10790t.f48114a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                this.f48070e0.setEnabled(false);
                break;
            case 5:
                this.f48070e0.setEnabled(false);
                break;
            case 6:
                this.f48070e0.setEnabled(false);
                break;
            case 7:
                this.f48070e0.setEnabled(true);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R4 */
    public void m44881R4(C10791u c10791u) {
        this.f48063A0.m45646j0(c10791u.f48125b);
        int i10 = g.f48103b[c10791u.f48124a.ordinal()];
        if (i10 != 3) {
            if (i10 != 4) {
                return;
            }
            this.f48089x0.m44858T();
        } else {
            if (this.f48087v0 == h.LARGE_MAP) {
                m44876M4();
            }
            this.f48089x0.m44858T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S4 */
    public void m44882S4(Location location) {
        if (this.f48089x0.m44849H() != EnumC10770I.MY_LOCATION) {
            return;
        }
        this.f48076k0.setText(getString(R.string.accurate_to_x_meters, Integer.valueOf((int) location.getAccuracy())));
        if (this.f48086u0 == null || !this.f48090y0) {
            return;
        }
        this.f48086u0.m27503c(C6180b.m27497d(new LatLng(location.getLatitude(), location.getLongitude()), 15.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T4 */
    public void m44883T4() {
        C10790t c10790tM44846E = this.f48089x0.m44846E();
        C2922a c2922aM44844B = this.f48089x0.m44844B();
        String str = null;
        if (this.f48089x0.m44849H() != EnumC10770I.MY_LOCATION) {
            C6181c c6181c = this.f48086u0;
            if (c6181c == null) {
                return;
            }
            LatLng latLng = c6181c.m27506f().f30609a;
            if (c2922aM44844B != null && Objects.equals(latLng, c2922aM44844B.f12432a)) {
                str = c2922aM44844B.f12433b;
            }
            m44892Z4(latLng.f30617a, latLng.f30618b, null, str);
            return;
        }
        if (c10790tM44846E.f48115b != null) {
            if (c2922aM44844B != null && new LatLng(c10790tM44846E.f48115b.getLatitude(), c10790tM44846E.f48115b.getLongitude()).equals(c2922aM44844B.f12432a)) {
                str = c2922aM44844B.f12433b;
            }
            m44892Z4(c10790tM44846E.f48115b.getLatitude(), c10790tM44846E.f48115b.getLongitude(), null, str);
        }
        switch (g.f48102a[c10790tM44846E.f48114a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 7:
                m44908h5(new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.current_location_is_not_available_yet).setPositiveButton(R.string.ok, null).create());
                break;
            case 5:
                m44912j5();
                break;
            case 6:
                m44910i5();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U4 */
    public void m44884U4() {
        this.f48081p0.m31538v0(3);
    }

    /* JADX INFO: renamed from: V4 */
    private void m44885V4() {
        C6181c c6181c = this.f48086u0;
        if (c6181c == null) {
            return;
        }
        this.f48089x0.m44859Z(c6181c.m27506f().f30609a);
    }

    /* JADX INFO: renamed from: W4 */
    private void m44886W4() {
        requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, 17);
    }

    /* JADX INFO: renamed from: X4 */
    private void m44888X4() {
        C10790t.a aVar = this.f48089x0.m44846E().f48114a;
        if (aVar == C10790t.a.INITIALIZING || aVar == C10790t.a.CHECKING_PERMISSIONS || aVar == C10790t.a.REQUESTING_PERMISSIONS) {
            if (C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                this.f48089x0.m44851M();
                m44869F4();
                return;
            }
            this.f48089x0.m44862d0();
            if (C5466b.m22019i(requireActivity(), "android.permission.ACCESS_COARSE_LOCATION") || C5466b.m22019i(requireActivity(), "android.permission.ACCESS_FINE_LOCATION")) {
                m44912j5();
            } else {
                m44886W4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y4 */
    public void m44890Y4(String str) {
        C6181c c6181c = this.f48086u0;
        if (c6181c == null) {
            return;
        }
        this.f48089x0.m44860b0(str, c6181c.m27506f().f30609a);
    }

    /* JADX INFO: renamed from: Z4 */
    private void m44892Z4(double d10, double d11, String str, String str2) {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("REF_ID") : null;
        Intent intent = new Intent();
        intent.putExtra("locationLatitude", d10);
        intent.putExtra("locationLongitude", d11);
        if (string != null) {
            intent.putExtra("REF_ID", string);
        }
        if (str != null) {
            intent.putExtra("locationName", str);
        }
        if (str2 != null) {
            intent.putExtra("locationDetails", str2);
        }
        requireActivity().setResult(-1, intent);
        requireActivity().finish();
    }

    /* JADX INFO: renamed from: a5 */
    private void m44894a5() {
        AppHelper.m34941M1(new RunnableC10776f(this));
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m44895b4(C10789s c10789s, View view) {
        c10789s.getClass();
        c10789s.m44867D4(i.SATELLITE);
    }

    /* JADX INFO: renamed from: b5 */
    private void m44896b5() {
        if (getResources().getConfiguration().orientation != 2) {
            return;
        }
        AppHelper.m34941M1(new e());
    }

    /* JADX INFO: renamed from: c5 */
    private void m44898c5(View view) {
        C6182d.m27524a(AppHelper.m34957S());
        SupportMapFragment supportMapFragment = (SupportMapFragment) getChildFragmentManager().m23920k0(R.id.map);
        Objects.requireNonNull(supportMapFragment);
        supportMapFragment.m30057h3(this);
    }

    /* JADX INFO: renamed from: d5 */
    private void m44900d5(View view) {
        View viewFindViewById = view.findViewById(R.id.ll_default);
        this.f48082q0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC10777g(this));
        View viewFindViewById2 = view.findViewById(R.id.ll_satellite);
        this.f48083r0 = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC10778h(this));
        View viewFindViewById3 = view.findViewById(R.id.ll_hybrid);
        this.f48084s0 = viewFindViewById3;
        viewFindViewById3.setOnClickListener(new ViewOnClickListenerC10779i(this));
        m44867D4(this.f48088w0);
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m44901e4(C10789s c10789s, DialogInterface dialogInterface, int i10) {
        c10789s.getClass();
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        if (intent.resolveActivity(c10789s.requireContext().getPackageManager()) != null) {
            c10789s.startActivityForResult(intent, 18);
        }
    }

    /* JADX INFO: renamed from: e5 */
    private void m44902e5(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_places);
        this.f48078m0 = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext()));
        C10960a c10960a = new C10960a(requireContext(), this);
        this.f48063A0 = c10960a;
        this.f48078m0.setAdapter(c10960a);
    }

    /* JADX INFO: renamed from: f5 */
    private void m44904f5(View view) {
        MaterialSearchView materialSearchView = (MaterialSearchView) view.findViewById(R.id.search_view);
        this.f48066a0 = materialSearchView;
        materialSearchView.setOnQueryTextListener(new c());
        this.f48066a0.setOnSearchViewListener(new d());
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX INFO: renamed from: g5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m44906g5() {
        LatLng latLng;
        Bundle arguments = getArguments();
        if (arguments != null) {
            double d10 = arguments.getDouble("INITIAL_LAT", 0.0d);
            double d11 = arguments.getDouble("INITIAL_LNG", 0.0d);
            latLng = (d10 == 0.0d && d11 == 0.0d) ? null : new LatLng(d10, d11);
        }
        C10769H c10769h = (C10769H) new C5711U(this, new C2410e(requireActivity().getApplication(), latLng)).m24338b(C10769H.class);
        this.f48089x0 = c10769h;
        c10769h.m44847F().m24423i(getViewLifecycleOwner(), new C10772b(this));
        this.f48089x0.m44850I().m24423i(getViewLifecycleOwner(), new C10773c(this));
        this.f48089x0.m44845C().m24423i(getViewLifecycleOwner(), new C10774d(this));
        this.f48089x0.m44848G().m24423i(getViewLifecycleOwner(), new C10775e(this));
    }

    /* JADX INFO: renamed from: h4 */
    public static /* synthetic */ void m44907h4(C10789s c10789s, DialogInterface dialogInterface, int i10) {
        c10789s.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + c10789s.requireContext().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c10789s.requireContext().getPackageManager()) != null) {
            c10789s.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: h5 */
    private void m44908h5(DialogInterfaceC5138c dialogInterfaceC5138c) {
        DialogInterfaceC5138c dialogInterfaceC5138c2 = this.f48085t0;
        if (dialogInterfaceC5138c2 != null && dialogInterfaceC5138c2.isShowing()) {
            this.f48085t0.dismiss();
        }
        this.f48085t0 = dialogInterfaceC5138c;
        dialogInterfaceC5138c.show();
    }

    /* JADX INFO: renamed from: i4 */
    public static /* synthetic */ void m44909i4(C10789s c10789s, View view) {
        c10789s.getClass();
        c10789s.m44867D4(i.HYBRID);
    }

    /* JADX INFO: renamed from: i5 */
    private void m44910i5() {
        m44908h5(new C13296b(requireContext()).m54009N(R.string.gpsDisabledTitle).m53996A(R.string.gpsDisabledMessage).setNegativeButton(R.string.no, new DialogInterfaceOnClickListenerC10785o(this)).setPositiveButton(R.string.yes, new DialogInterfaceOnClickListenerC10786p(this)).create());
    }

    /* JADX INFO: renamed from: j5 */
    private void m44912j5() {
        ActivityC2408c activityC2408c = (ActivityC2408c) requireActivity();
        if (activityC2408c.isFinishing() || activityC2408c.isDestroyed()) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f48085t0;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f48085t0.cancel();
        }
        m44908h5(new C13296b(requireContext()).m54009N(R.string.app_name).mo19733g(getString(R.string.permission_error, getString(R.string.location))).m54013w(false).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC10787q(this)).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC10788r(this)).create());
    }

    /* JADX INFO: renamed from: k5 */
    private void m44914k5(C10790t c10790t) {
        C6181c c6181c;
        C10790t.a aVar;
        EnumC10770I enumC10770IM44849H = this.f48089x0.m44849H();
        boolean z10 = enumC10770IM44849H == EnumC10770I.OTHER_LOCATION || !((aVar = c10790t.f48114a) == C10790t.a.INITIALIZING || aVar == C10790t.a.CHECKING_PERMISSIONS);
        this.f48073h0.setEnabled(z10);
        this.f48074i0.setEnabled(z10);
        this.f48075j0.setEnabled(z10);
        this.f48076k0.setEnabled(z10);
        if (enumC10770IM44849H == EnumC10770I.MY_LOCATION) {
            this.f48075j0.setText(R.string.Send_your_current_location);
            Location location = c10790t.f48115b;
            if (location != null) {
                this.f48076k0.setText(getString(R.string.accurate_to_x_meters, Integer.valueOf((int) location.getAccuracy())));
                return;
            } else {
                this.f48076k0.setText((CharSequence) null);
                return;
            }
        }
        this.f48075j0.setText(R.string.Send_this_location);
        C2922a c2922aM44844B = this.f48089x0.m44844B();
        if (c2922aM44844B == null || (c6181c = this.f48086u0) == null) {
            this.f48076k0.setText((CharSequence) null);
        } else if (Objects.equals(c6181c.m27506f().f30609a, c2922aM44844B.f12432a)) {
            this.f48076k0.setText(c2922aM44844B.f12433b);
        } else {
            this.f48076k0.setText((CharSequence) null);
        }
    }

    /* JADX INFO: renamed from: l4 */
    public static /* synthetic */ void m44915l4(C10789s c10789s, View view) {
        c10789s.getClass();
        c10789s.m44867D4(i.DEFAULT);
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
        this.f48064Y = view.findViewById(R.id.cor_root);
        this.f48065Z = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        this.f48069d0 = view.findViewById(R.id.crd_map);
        this.f48071f0 = (ImageView) view.findViewById(R.id.img_marker);
        this.f48072g0 = (ImageView) view.findViewById(R.id.img_marker_dot);
        Button button = (Button) view.findViewById(R.id.btn_my_location);
        this.f48070e0 = button;
        button.setOnClickListener(new ViewOnClickListenerC10780j(this));
        view.findViewById(R.id.btn_map_type).setOnClickListener(new ViewOnClickListenerC10781k(this));
        this.f48068c0 = (ConstraintLayout) view.findViewById(R.id.cns_container);
        this.f48073h0 = view.findViewById(R.id.frm_current_location);
        View viewFindViewById = view.findViewById(R.id.cns_current_location);
        this.f48074i0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC10782l(this));
        this.f48075j0 = (TextView) view.findViewById(R.id.lbl_send_current_location);
        this.f48076k0 = (TextView) view.findViewById(R.id.lbl_current_location_accuracy);
        view.findViewById(R.id.btn_close_map_type).setOnClickListener(new ViewOnClickListenerC10783m(this));
        View viewFindViewById2 = view.findViewById(R.id.ll_places_bottom_sheet);
        this.f48077l0 = viewFindViewById2;
        BottomSheetBehavior<View> bottomSheetBehaviorM31475M = BottomSheetBehavior.m31475M(viewFindViewById2);
        this.f48080o0 = bottomSheetBehaviorM31475M;
        bottomSheetBehaviorM31475M.m31540y(new a());
        View viewFindViewById3 = view.findViewById(R.id.cns_map_type_bottom_sheet);
        BottomSheetBehavior<View> bottomSheetBehaviorM31475M2 = BottomSheetBehavior.m31475M(viewFindViewById3);
        this.f48081p0 = bottomSheetBehaviorM31475M2;
        bottomSheetBehaviorM31475M2.m31527k0(true);
        this.f48081p0.m31538v0(5);
        View viewFindViewById4 = view.findViewById(R.id.toolbar_container);
        View viewFindViewById5 = view.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById4, viewFindViewById5, viewFindViewById3));
        }
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.btn_enlarge);
        this.f48079n0 = materialButton;
        materialButton.setOnClickListener(new ViewOnClickListenerC10784n(this));
        h hVar = this.f48087v0;
        h hVar2 = h.SMALL_MAP;
        if (hVar != hVar2) {
            this.f48087v0 = hVar2;
            m44876M4();
        } else {
            m44894a5();
        }
        m44902e5(view);
        m44896b5();
        m44906g5();
        m44898c5(view);
        m44900d5(view);
        m44904f5(view);
    }

    @Override // p476b5.C6181c.b
    /* JADX INFO: renamed from: D1 */
    public void mo9380D1() {
        this.f48071f0.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.ic_marker_23dp));
        this.f48072g0.setVisibility(8);
        this.f48089x0.m44856R(this.f48086u0.m27506f().f30609a);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case R.id.location_picker_action_refresh /* 2131363286 */:
                m44885V4();
                return true;
            case R.id.location_picker_action_search /* 2131363287 */:
                this.f48066a0.m37438B();
                return true;
            default:
                return super.mo1410F3(menuItem);
        }
    }

    @Override // p723qb.AbstractC11479e.a
    /* JADX INFO: renamed from: J0 */
    public void mo44929J0(C11341a c11341a) {
        LatLng latLng = c11341a.f49562b;
        m44892Z4(latLng.f30617a, latLng.f30618b, c11341a.f49563c, c11341a.f49564d);
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.location_attach_title);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        MaterialSearchView materialSearchView = this.f48066a0;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f48066a0.setOnSearchViewListener(null);
        }
        this.f48066a0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    @SuppressLint({"MissingPermission"})
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 18) {
            if (!AppHelper.m35059x1(requireContext())) {
                this.f48089x0.m44853O();
                return;
            }
            this.f48089x0.m44854P();
            C6181c c6181c = this.f48086u0;
            if (c6181c != null) {
                c6181c.m27514n(true);
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 17) {
            if (C5495b.checkSelfPermission(requireContext(), "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                this.f48089x0.m44852N();
            } else {
                this.f48089x0.m44851M();
                m44869F4();
            }
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f48065Z.setNavigationOnClickListener(new ViewOnClickListenerC10771a(this));
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.LOCATION_PICKER;
    }

    @Override // p476b5.InterfaceC6183e
    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: t1 */
    public void mo7336t1(C6181c c6181c) {
        C0302y.m1331a("com.perkusss.shhebet", "onMapReady");
        this.f48086u0 = c6181c;
        c6181c.m27516p(this);
        c6181c.m27515o(this);
        c6181c.m27509i().m27532d(false);
        c6181c.m27509i().m27530b(false);
        c6181c.m27512l(AppHelper.m35044s1(requireContext()) ? 1 : 0);
        int i10 = g.f48104c[this.f48088w0.ordinal()];
        if (i10 == 1) {
            c6181c.m27513m(1);
        } else if (i10 == 2) {
            c6181c.m27513m(2);
        } else if (i10 == 3) {
            c6181c.m27513m(4);
        }
        this.f48089x0.m44855Q();
        m44871H4();
        m44864A4();
        m44866C4();
        m44888X4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_location_picker;
    }

    @Override // p476b5.C6181c.c
    /* JADX INFO: renamed from: y2 */
    public void mo13058y2(int i10) {
        this.f48090y0 = false;
        if (i10 == 1) {
            this.f48071f0.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.ic_marker_up_23dp));
            this.f48072g0.setVisibility(this.f48071f0.getVisibility());
            this.f48089x0.m44861c0(EnumC10770I.OTHER_LOCATION);
            this.f48075j0.setText(R.string.Send_this_location);
            this.f48076k0.setText((CharSequence) null);
        }
    }

    /* JADX INFO: renamed from: z4 */
    public void m44930z4() {
        requireActivity().finish();
    }

    /* JADX INFO: renamed from: nb.s$a */
    class a extends BottomSheetBehavior.AbstractC7495g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (C10789s.this.f48087v0 == h.LARGE_MAP) {
                return;
            }
            if (i10 == 5) {
                if (C10789s.this.getResources().getConfiguration().orientation == 1) {
                    C10789s.this.m44873J4();
                } else {
                    C10789s.this.m44872I4();
                }
            }
            if (i10 == 3) {
                C10789s.this.m1527m3();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }
    }
}
