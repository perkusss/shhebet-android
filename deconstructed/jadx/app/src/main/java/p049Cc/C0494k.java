package p049Cc;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.journeyapps.barcodescanner.CompoundBarcodeView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.util.customViews.CustomViewPager;
import com.perkusss.shhebet.R;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.C0509h;
import p117G8.C1320c;
import p117G8.InterfaceC1318a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p206L7.C2372r;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p293Q7.C3219b;
import p465a9.C4952j;
import p829x9.C13121c;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13313E;
import p847y9.C13317I;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Cc.k */
/* JADX INFO: loaded from: classes3.dex */
public class C0494k extends AbstractC0338g {

    /* JADX INFO: renamed from: Y */
    private int f3384Y;

    /* JADX INFO: renamed from: Z */
    private C4952j f3385Z;

    /* JADX INFO: renamed from: a0 */
    private ImageView f3386a0;

    /* JADX INFO: renamed from: b0 */
    private CompoundBarcodeView f3387b0;

    /* JADX INFO: renamed from: c0 */
    private C3219b f3388c0;

    /* JADX INFO: renamed from: d0 */
    private CustomViewPager f3389d0;

    /* JADX INFO: renamed from: e0 */
    private e f3390e0;

    /* JADX INFO: renamed from: f0 */
    private Menu f3391f0;

    /* JADX INFO: renamed from: g0 */
    private C13317I f3392g0;

    /* JADX INFO: renamed from: h0 */
    private DialogInterfaceC5138c f3393h0;

    /* JADX INFO: renamed from: i0 */
    private MyProfile f3394i0;

    /* JADX INFO: renamed from: j0 */
    private Bitmap f3395j0;

    /* JADX INFO: renamed from: k0 */
    private String f3396k0;

    /* JADX INFO: renamed from: l0 */
    private boolean f3397l0 = true;

    /* JADX INFO: renamed from: m0 */
    private InterfaceC1318a f3398m0 = new c();

    /* JADX INFO: renamed from: Cc.k$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f3400a;

        b(View view) {
            this.f3400a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f3400a.setPadding(i10, i11, i12, 0);
            C0494k.this.f3389d0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: A4 */
    private void m2260A4(String str) {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f3393h0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f3393h0 = new C13296b(requireContext()).mo19733g(str).m54013w(false).m54009N(R.string.app_name).mo19735i(getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC0492i()).mo19739m(getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC0493j(this)).m19744r();
    }

    /* JADX INFO: renamed from: X3 */
    public static /* synthetic */ void m2261X3(C0494k c0494k, DialogInterface dialogInterface, int i10) {
        c0494k.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + AppHelper.m34957S().getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(c0494k.requireContext().getPackageManager()) != null) {
            c0494k.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m2262Y3(C0494k c0494k) {
        if (!c0494k.isAdded() || c0494k.f3387b0 == null) {
            return;
        }
        int iM35052v0 = AppHelper.m35052v0(c0494k.getActivity(), "android.permission.CAMERA");
        if (iM35052v0 == 0) {
            c0494k.f3387b0.m34758g();
            c0494k.f3388c0.m13374v();
        } else if (iM35052v0 == 1) {
            if (c0494k.f3397l0) {
                c0494k.requestPermissions(new String[]{"android.permission.CAMERA"}, 18);
            }
        } else if (iM35052v0 == 2 && c0494k.f3397l0) {
            c0494k.m2260A4(String.format(c0494k.getString(R.string.permission_error), c0494k.getString(R.string.permission_camera_string)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t4 */
    public void m2283t4() {
        if (this.f3394i0 == null) {
            return;
        }
        this.f3386a0.setImageBitmap(C0509h.m2346c(getContext(), this.f3394i0));
    }

    /* JADX INFO: renamed from: u4 */
    public static synchronized C0494k m2284u4(Bundle bundle) {
        C0494k c0494k;
        try {
            c0494k = new C0494k();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c0494k.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c0494k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v4 */
    public void m2285v4(String str, int i10) {
        Long lM55699z = new C13619w(getContext()).m55699z(str);
        Intent intent = null;
        MyGroup myGroupM54265r0 = lM55699z != null ? new C13313E().m54265r0(lM55699z) : null;
        if (myGroupM54265r0 == null) {
            if (i10 == 0 || i10 == 1) {
                intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_LINK", true);
                intent.putExtra("QR_CODE", str);
            } else if (i10 == 2 || i10 == 3) {
                intent = new Intent(getContext(), (Class<?>) EventDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_LINK", true);
                intent.putExtra("QR_CODE", str);
            } else if (i10 == 4 || i10 == 5) {
                intent = new Intent(getContext(), (Class<?>) BookingDetailsActivity.class);
                intent.putExtra("SHOWED_FROM_LINK", true);
                intent.putExtra("QR_CODE", str);
            }
            intent.putExtra("GROUP_TYPE", i10);
            startActivity(intent);
            return;
        }
        int iIntValue = myGroupM54265r0.getTYPE() == null ? 0 : myGroupM54265r0.getTYPE().intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            intent = new Intent(getContext(), (Class<?>) GroupDetailsActivity.class);
            intent.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
            intent.putExtra("SHOW_INVITE", false);
            intent.putExtra("SHOWED_FROM_LINK", true);
        } else if (iIntValue == 2 || iIntValue == 3) {
            intent = new Intent(getContext(), (Class<?>) EventDetailsActivity.class);
            intent.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
            intent.putExtra("SHOW_INVITE", false);
            intent.putExtra("SHOWED_FROM_LINK", true);
        } else if (iIntValue == 4 || iIntValue == 5) {
            intent = new Intent(getContext(), (Class<?>) BookingDetailsActivity.class);
            intent.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
            intent.putExtra("SHOW_INVITE", false);
            intent.putExtra("SHOWED_FROM_LINK", true);
        }
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w4 */
    public void m2286w4() {
        this.f3387b0.m34757f();
        AbstractC2470o.m10672n(Boolean.TRUE).m10680f(2000L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).mo10677a(new d());
    }

    /* JADX INFO: renamed from: x4 */
    private void m2287x4() {
        C0509h.m2351h(this, this.f3394i0, 101);
    }

    /* JADX INFO: renamed from: y4 */
    private void m2288y4() throws Throwable {
        C0509h.m2354k(this, this.f3394i0);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        CompoundBarcodeView compoundBarcodeView = this.f3387b0;
        if (compoundBarcodeView == null) {
            return 0;
        }
        compoundBarcodeView.m34757f();
        this.f3388c0.close();
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f3384Y = getArguments().getInt("OPTION", -1);
        this.f3385Z = (C4952j) getArguments().getSerializable("QR_ACTIONS");
        this.f3392g0 = new C13317I();
        this.f3394i0 = AppHelper.m34998e0();
        this.f3388c0 = new C3219b(getActivity());
        this.f3390e0 = new e();
        CustomViewPager customViewPager = (CustomViewPager) view.findViewById(R.id.qr_view_pager);
        this.f3389d0 = customViewPager;
        customViewPager.setOffscreenPageLimit(2);
        this.f3389d0.setAdapter(this.f3390e0);
        this.f3389d0.setPagingEnabled(false);
        this.f3389d0.mo26669c(new a());
        int i10 = this.f3384Y;
        if (i10 == 0) {
            this.f3389d0.setCurrentItem(1);
        } else if (i10 == 1) {
            this.f3389d0.setCurrentItem(0);
        }
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("qr_scan_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        CompoundBarcodeView compoundBarcodeView = this.f3387b0;
        if (compoundBarcodeView == null) {
            return;
        }
        compoundBarcodeView.m34757f();
        this.f3388c0.close();
        this.f2693n.m13106e();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) throws Throwable {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.save_to_gallery_action) {
            m2287x4();
            return true;
        }
        if (itemId == R.id.send_by_mail_action) {
            m2288y4();
            return true;
        }
        if (itemId != R.id.share) {
            return super.mo1410F3(menuItem);
        }
        m2289z4();
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC0491h(this), 350L);
        }
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        this.f3391f0 = menu;
        menu.setGroupVisible(R.id.menu_qrcode, false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        CompoundBarcodeView compoundBarcodeView = this.f3387b0;
        if (compoundBarcodeView != null) {
            compoundBarcodeView.m34757f();
            this.f3387b0.m34754b(null);
        }
        C3219b c3219b = this.f3388c0;
        if (c3219b != null) {
            c3219b.close();
        }
        CustomViewPager customViewPager = this.f3389d0;
        if (customViewPager != null) {
            customViewPager.setAdapter(null);
        }
        this.f3398m0 = null;
        this.f3386a0 = null;
        this.f3387b0 = null;
        this.f3388c0 = null;
        this.f3389d0 = null;
        this.f3390e0 = null;
        this.f3391f0 = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f3393h0;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f3393h0 = null;
        Bitmap bitmap = this.f3395j0;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f3395j0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 18) {
            DialogInterfaceC5138c dialogInterfaceC5138c = this.f3393h0;
            if (dialogInterfaceC5138c != null) {
                dialogInterfaceC5138c.dismiss();
            }
            if (iArr.length <= 0 || iArr[0] != 0) {
                this.f3387b0.m34757f();
                this.f3388c0.close();
                this.f3397l0 = false;
            } else {
                this.f3387b0.m34758g();
                this.f3388c0.m13374v();
            }
        } else if (i10 != 101) {
            return;
        }
        if (AppHelper.m35011h1()) {
            m2287x4();
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.QR_SCAN;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_qr_code;
    }

    /* JADX INFO: renamed from: z4 */
    public void m2289z4() throws Throwable {
        C0509h.m2356m(this, this.f3394i0);
    }

    /* JADX INFO: renamed from: Cc.k$a */
    class a implements C5993b.j {
        a() {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            if (C0494k.this.f3391f0 != null) {
                C0494k.this.f3391f0.setGroupVisible(R.id.menu_qrcode, i10 != 0);
            }
            if (i10 == 0) {
                C0494k.this.mo1512G3();
            } else {
                C0494k.this.mo1511E3();
            }
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
        }
    }

    /* JADX INFO: renamed from: Cc.k$c */
    class c implements InterfaceC1318a {
        c() {
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x030b  */
        /* JADX WARN: Removed duplicated region for block: B:107:0x0314  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0289  */
        /* JADX INFO: renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ void m2295e(c cVar) {
            String queryParameter;
            Boolean bool;
            EnumC13633a enumC13633a;
            Bundle bundle;
            EnumC13633a enumC13633a2;
            Boolean bool2 = Boolean.FALSE;
            if (C0494k.this.f3396k0.startsWith(C13121c.m53529l(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53528k(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53526i(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53525h(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53522e(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53521d(C0494k.this.getContext()))) {
                Uri uri = Uri.parse(C0494k.this.f3396k0);
                Integer integer = Entity.getInteger(uri.getQueryParameter("tag"));
                queryParameter = uri.getQueryParameter("type");
                Integer integer2 = Entity.getInteger(uri.getQueryParameter("tester"));
                String queryParameter2 = uri.getQueryParameter("id");
                Boolean boolValueOf = Boolean.valueOf(C0494k.this.f3396k0.startsWith(C13121c.m53526i(C0494k.this.getContext())));
                if (queryParameter2 == null) {
                    queryParameter2 = uri.getQueryParameter("qr_code");
                }
                if ("1".equals(uri.getQueryParameter("vapp"))) {
                    bool2 = Boolean.TRUE;
                }
                String queryParameter3 = uri.getQueryParameter("vappId");
                if (queryParameter3 != null && !"0".equals(queryParameter3)) {
                    bool2 = Boolean.TRUE;
                }
                String str = "NANDBOXGRP:" + queryParameter2;
                Integer integer3 = Entity.getInteger(uri.getQueryParameter("pay"));
                if (integer3 == null || integer3.intValue() == 0) {
                    C0494k.this.f3392g0.m54341O(str, integer, integer2);
                } else {
                    int i10 = (C0494k.this.f3396k0.startsWith(C13121c.m53529l(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53528k(C0494k.this.getContext()))) ? 0 : (C0494k.this.f3396k0.startsWith(C13121c.m53526i(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53525h(C0494k.this.getContext()))) ? 3 : (C0494k.this.f3396k0.startsWith(C13121c.m53522e(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53521d(C0494k.this.getContext()))) ? 5 : -1;
                    if (i10 > -1) {
                        C0494k.this.m2285v4(queryParameter2, i10);
                    }
                }
                bool = bool2;
                bool2 = boolValueOf;
            } else {
                C0494k.this.f3392g0.m54340N(C0494k.this.f3396k0);
                bool = bool2;
                queryParameter = "Channel";
            }
            boolean z10 = C0278a.f1876J;
            if (z10 && bool2.booleanValue()) {
                enumC13633a2 = EnumC13633a.EVENTS_OLD;
            } else if (C0278a.f1887U && bool.booleanValue()) {
                enumC13633a2 = EnumC13633a.V_APPS;
            } else {
                if (!C0278a.f1917p || !C0494k.this.f3396k0.startsWith("NANDBOXACT:")) {
                    if (C0278a.f1918q) {
                        if (!C0494k.this.f3396k0.startsWith("https://" + C0494k.this.getString(R.string.share_link_host) + "/join?id=")) {
                            if (!C0494k.this.f3396k0.startsWith("https://" + C0494k.this.getString(R.string.alternative_share_link_host) + "/join?id=") && !C0494k.this.f3396k0.startsWith("NANDBOXGRP:")) {
                                if (z10 && (C0494k.this.f3396k0.startsWith(C13121c.m53526i(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53525h(C0494k.this.getContext())) || C0494k.this.f3396k0.equals("NANDBOXGRP:"))) {
                                    enumC13633a2 = EnumC13633a.EVENTS_OLD;
                                } else if (C0278a.f1878L && (C0494k.this.f3396k0.startsWith(C13121c.m53522e(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53521d(C0494k.this.getContext())) || C0494k.this.f3396k0.equals("NANDBOXGRP:"))) {
                                    enumC13633a2 = EnumC13633a.BOOKING;
                                } else {
                                    enumC13633a = null;
                                    bundle = null;
                                }
                            }
                        }
                        if (bool.booleanValue()) {
                            enumC13633a2 = EnumC13633a.V_APPS;
                        } else if ("Channel".equals(queryParameter)) {
                            enumC13633a2 = EnumC13633a.CHANNELS;
                        } else {
                            EnumC13633a enumC13633a3 = EnumC13633a.GROUPS;
                            Bundle bundle2 = new Bundle();
                            bundle2.putBoolean("ALLOW_CREATE", false);
                            bundle = bundle2;
                            enumC13633a = enumC13633a3;
                        }
                    }
                    if (enumC13633a == null) {
                        C0494k.this.mo1513H3(enumC13633a, bundle, true, true, true);
                        return;
                    } else {
                        C0494k.this.m1533s3().m55804m(true);
                        return;
                    }
                }
                enumC13633a2 = EnumC13633a.CONTACTS;
            }
            enumC13633a = enumC13633a2;
            bundle = null;
            if (enumC13633a == null) {
            }
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            C0494k.this.m2286w4();
            C0494k.this.f3388c0.m13372l();
            String strM6543e = c1320c.m6543e();
            if (strM6543e == null) {
                C13296b c13296bM54001F = new C13296b(C0494k.this.requireContext()).m54009N(R.string.error).m53996A(R.string.not_a_valid_qrcode).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0498o(this)).m54001F(new DialogInterfaceOnCancelListenerC0499p(this));
                if (C0494k.this.f3393h0 != null) {
                    C0494k.this.f3393h0.dismiss();
                }
                C0494k.this.f3393h0 = c13296bM54001F.m19744r();
                return;
            }
            C0494k.this.f3396k0 = strM6543e;
            C0302y.m1331a("com.perkusss.shhebet", "QR code: " + C0494k.this.f3396k0);
            if ((C0494k.this.f3385Z == null || C0494k.this.f3384Y != 2) && !C0494k.this.f3396k0.startsWith("NANDBOXCFG") && (C0494k.this.f3396k0.startsWith(C13121c.m53529l(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53528k(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53526i(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53525h(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53522e(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith(C13121c.m53521d(C0494k.this.getContext())) || C0494k.this.f3396k0.startsWith("NANDBOX"))) {
                ((AbstractC0337f) C0494k.this).f2692m.postDelayed(new RunnableC0495l(this), 150L);
                return;
            }
            if (C0494k.this.f3385Z == null) {
                C13296b c13296bM54001F2 = new C13296b(C0494k.this.requireContext()).m54009N(R.string.error).m53996A(R.string.not_a_valid_qrcode).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0496m(this)).m54001F(new DialogInterfaceOnCancelListenerC0497n(this));
                if (C0494k.this.f3393h0 != null) {
                    C0494k.this.f3393h0.dismiss();
                }
                C0494k.this.f3393h0 = c13296bM54001F2.m19744r();
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("QR", C0494k.this.f3396k0);
            if (C0494k.this.f3396k0.startsWith("http") || C0494k.this.f3396k0.startsWith("https")) {
                bundle.putInt("QR_TYPE", 1);
            } else {
                bundle.putInt("QR_TYPE", 0);
            }
            bundle.putSerializable("QR_ACTIONS", C0494k.this.f3385Z);
            C0494k.this.mo1513H3(EnumC13633a.QR_ACTIONS, bundle, true, true, true);
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
        }
    }

    /* JADX INFO: renamed from: Cc.k$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C0494k.this.f3387b0.m34758g();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C0494k.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Cc.k$e */
    class e extends AbstractC5992a {
        public e() {
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return C0494k.this.f3384Y == 2 ? 1 : 2;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            View viewInflate;
            if (i10 == 0) {
                viewInflate = LayoutInflater.from(C0494k.this.getContext()).inflate(R.layout.qr_code_scan, (ViewGroup) null);
                C0494k.this.f3387b0 = (CompoundBarcodeView) viewInflate.findViewById(R.id.barcode_scanner);
                C0494k.this.f3387b0.getLayoutParams().width = -1;
                C0494k.this.f3387b0.getLayoutParams().height = AppHelper.f35048c.x;
                C0494k.this.f3387b0.m34754b(C0494k.this.f3398m0);
            } else {
                viewInflate = LayoutInflater.from(C0494k.this.getContext()).inflate(R.layout.my_qr_code, (ViewGroup) null);
                C0494k.this.f3386a0 = (ImageView) viewInflate.findViewById(R.id.qr_code_image);
                C0494k.this.m2283t4();
            }
            TextView textView = (TextView) viewInflate.findViewById(R.id.footer_btn);
            textView.setVisibility(C0494k.this.f3384Y == 2 ? 8 : 0);
            textView.setOnClickListener(new ViewOnClickListenerC0500q(this, i10));
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return view == ((View) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: n */
        public Parcelable mo2307n() {
            return null;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: m */
        public void mo2306m(Parcelable parcelable, ClassLoader classLoader) {
        }
    }
}
