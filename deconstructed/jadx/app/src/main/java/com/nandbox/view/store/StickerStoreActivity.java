package com.nandbox.view.store;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.AbstractC5922u;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.android.billingclient.api.C6580e;
import com.android.billingclient.api.C6582g;
import com.android.billingclient.api.C6584i;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p071Dg.InterfaceC0741j;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p118G9.C1337e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p480b9.C6219K;
import p589hf.C9807a;
import p637kd.C10274c;
import p637kd.DialogInterfaceOnClickListenerC10272a;
import p637kd.DialogInterfaceOnClickListenerC10273b;
import p650ld.C10380b;
import p650ld.InterfaceC10379a;
import p690o9.C10934j;
import p716q3.InterfaceC11430h;
import p739r9.C11680b;
import p739r9.C11681c;
import p739r9.C11682d;
import p739r9.C11683e;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13321M;
import p864z9.C13596L;

/* JADX INFO: loaded from: classes3.dex */
public class StickerStoreActivity extends ActivityC2408c implements InterfaceC10379a, InterfaceC2406a {

    /* JADX INFO: renamed from: J */
    static C0279b f36747J = C0279b.m1059w(AppHelper.m34957S());

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f36750a;

    /* JADX INFO: renamed from: b */
    private MaterialSearchView f36751b;

    /* JADX INFO: renamed from: c */
    private RecyclerView f36752c;

    /* JADX INFO: renamed from: d */
    private LinearLayoutManager f36753d;

    /* JADX INFO: renamed from: e */
    private C10380b f36754e;

    /* JADX INFO: renamed from: g */
    private C13321M f36756g;

    /* JADX INFO: renamed from: h */
    private String f36757h;

    /* JADX INFO: renamed from: j */
    private AbstractC8614g f36759j;

    /* JADX INFO: renamed from: k */
    private List<Long> f36760k;

    /* JADX INFO: renamed from: l */
    private List<Long> f36761l;

    /* JADX INFO: renamed from: n */
    private C13596L f36763n;

    /* JADX INFO: renamed from: o */
    private CountDownTimer f36764o;

    /* JADX INFO: renamed from: q */
    private LinearLayout f36766q;

    /* JADX INFO: renamed from: u */
    private FrameLayout f36770u;

    /* JADX INFO: renamed from: v */
    private C0881e f36771v;

    /* JADX INFO: renamed from: f */
    private List<StickerPackage> f36755f = new ArrayList();

    /* JADX INFO: renamed from: i */
    private Long f36758i = null;

    /* JADX INFO: renamed from: m */
    private String f36762m = "";

    /* JADX INFO: renamed from: p */
    private boolean f36765p = false;

    /* JADX INFO: renamed from: r */
    private boolean f36767r = false;

    /* JADX INFO: renamed from: s */
    private boolean f36768s = true;

    /* JADX INFO: renamed from: t */
    private boolean f36769t = false;

    /* JADX INFO: renamed from: A */
    private C3112a f36748A = new C3112a();

    /* JADX INFO: renamed from: I */
    boolean f36749I = false;

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$a */
    class RunnableC8536a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36772a;

        RunnableC8536a(int i10) {
            this.f36772a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36772a > -1) {
                StickerStoreActivity.this.f36754e.m25616M(this.f36772a);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$b */
    class RunnableC8537b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36774a;

        RunnableC8537b(int i10) {
            this.f36774a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f36774a > -1) {
                StickerStoreActivity.this.f36754e.m25616M(this.f36774a);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$c */
    class RunnableC8538c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36776a;

        RunnableC8538c(int i10) {
            this.f36776a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStoreActivity.this.f36754e.m25616M(this.f36776a);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$d */
    class C8539d extends AbstractC8614g {
        C8539d(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            StickerStoreActivity.this.m36615i0(i10);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$e */
    class CountDownTimerC8540e extends CountDownTimer {
        CountDownTimerC8540e(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            StickerStoreActivity.this.m36616j0();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$f */
    class C8541f implements InterfaceC11430h {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ StickerPackage f36780a;

        C8541f(StickerPackage stickerPackage) {
            this.f36780a = stickerPackage;
        }

        @Override // p716q3.InterfaceC11430h
        /* JADX INFO: renamed from: a */
        public void mo9898a(C6580e c6580e, C6584i c6584i) {
            StickerPackage stickerPackage;
            C6582g next;
            if (StickerStoreActivity.this.mo10539h() || StickerStoreActivity.this.isFinishing()) {
                return;
            }
            List<C6582g> listM28936a = c6584i.m28936a();
            if (listM28936a.isEmpty() || (stickerPackage = this.f36780a) == null || !"PURCHASE".equals(stickerPackage.getACTION())) {
                return;
            }
            Iterator<C6582g> it = listM28936a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.m28911c().equals(this.f36780a.getSku())) {
                        break;
                    }
                }
            }
            if (next == null) {
                return;
            }
            C1337e.m6594k().m6608u(StickerStoreActivity.this, next, null);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$g */
    class C8542g implements MaterialSearchView.InterfaceC8685h {
        C8542g() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            if (!str.trim().equals("")) {
                return true;
            }
            StickerStoreActivity.this.m36614g0(str);
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            StickerStoreActivity.this.f36762m = str;
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$h */
    class C8543h implements MaterialSearchView.InterfaceC8687j {
        C8543h() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
            StickerStoreActivity.this.f36762m = "";
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            StickerStoreActivity stickerStoreActivity = StickerStoreActivity.this;
            stickerStoreActivity.m36614g0(stickerStoreActivity.f36762m);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$i */
    class C8544i implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36784a;

        C8544i(View view) {
            this.f36784a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36784a.setPadding(i10, i11, i12, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) StickerStoreActivity.this.f36752c.getLayoutParams();
            marginLayoutParams.leftMargin = i10;
            marginLayoutParams.rightMargin = i12;
            StickerStoreActivity.this.f36752c.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$j */
    class C8545j implements InterfaceC2468m<C10934j> {
        C8545j() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            int i10 = c10934j.f48713d;
            if (i10 != EnumC0282e.STICKER.f1999a) {
                if (i10 == EnumC0282e.STICKER_PACKAGE_FEATURE.f1999a && StickerStoreActivity.this.f36758i != null && StickerStoreActivity.this.f36758i.equals(Long.valueOf(c10934j.f48710a))) {
                    StickerStoreActivity stickerStoreActivity = StickerStoreActivity.this;
                    stickerStoreActivity.f36757h = AppHelper.m34922G0(stickerStoreActivity.f36758i.longValue());
                    StickerStoreActivity.this.f36754e.m43172j0(StickerStoreActivity.this.f36757h, StickerStoreActivity.this.f36758i.longValue());
                    StickerStoreActivity.this.f36754e.m25616M(0);
                    return;
                }
                return;
            }
            StickerPackage stickerPackageM55441t = StickerStoreActivity.this.f36763n.m55441t(c10934j.f48710a);
            int iIndexOf = StickerStoreActivity.this.f36755f.indexOf(stickerPackageM55441t);
            if (iIndexOf > -1) {
                try {
                    StickerStoreActivity.this.f36755f.set(iIndexOf, StickerStoreActivity.this.f36763n.m55425A(Arrays.asList(stickerPackageM55441t.getPACKAGE_ID())).get(0));
                    StickerStoreActivity.this.f36754e.m25616M(iIndexOf);
                } catch (SQLException e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "DownloadEvent", e10);
                }
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            StickerStoreActivity.this.f36748A.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$k */
    class RunnableC8546k implements Runnable {
        RunnableC8546k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStoreActivity.this.f36770u.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$l */
    class RunnableC8547l implements Runnable {
        RunnableC8547l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStoreActivity.this.f36754e.m25615L();
            StickerStoreActivity.this.m36618l0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$m */
    class RunnableC8548m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36789a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f36790b;

        RunnableC8548m(int i10, int i11) {
            this.f36789a = i10;
            this.f36790b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            C10380b c10380b = StickerStoreActivity.this.f36754e;
            int i10 = this.f36789a;
            c10380b.m25620Q(i10, this.f36790b - i10);
            StickerStoreActivity.this.m36618l0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$n */
    class RunnableC8549n implements Runnable {
        RunnableC8549n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStoreActivity.this.f36766q.setVisibility(0);
            StickerStoreActivity.this.f36752c.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStoreActivity$o */
    class RunnableC8550o implements Runnable {
        RunnableC8550o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStoreActivity.this.f36766q.setVisibility(4);
            StickerStoreActivity.this.f36752c.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m36595N(StickerStoreActivity stickerStoreActivity, DialogInterface dialogInterface, int i10) {
        stickerStoreActivity.m36615i0(1);
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ boolean m36596O(C10934j c10934j) {
        Boolean bool;
        int i10 = c10934j.f48713d;
        return ((i10 != EnumC0282e.STICKER.f1999a && i10 != EnumC0282e.STICKER_PACKAGE_FEATURE.f1999a) || (bool = c10934j.f48711b) == null || bool.booleanValue()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m36614g0(String str) {
        this.f36769t = false;
        this.f36755f.clear();
        this.f36754e.m25615L();
        this.f36770u.setVisibility(0);
        m36615i0(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m36615i0(int i10) {
        C0881e c0881e = this.f36771v;
        if (c0881e != null) {
            this.f36756g.m54452n(i10, "C", c0881e.m4574d(), this.f36762m);
            if (i10 == 1) {
                this.f36760k.clear();
                this.f36769t = false;
                this.f36755f.clear();
                this.f36754e.m25615L();
                this.f36770u.setVisibility(0);
                this.f36765p = false;
                CountDownTimerC8540e countDownTimerC8540e = new CountDownTimerC8540e(30000L, 30000L);
                this.f36764o = countDownTimerC8540e;
                countDownTimerC8540e.start();
                this.f36759j.m36945i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public void m36616j0() {
        this.f36764o.cancel();
        if (mo10539h() || isFinishing() || this.f36765p) {
            return;
        }
        this.f36770u.setVisibility(8);
        new C13296b(this).m53996A(R.string.no_connection_message).setPositiveButton(R.string.try_again, new DialogInterfaceOnClickListenerC10272a(this)).setNegativeButton(android.R.string.cancel, new DialogInterfaceOnClickListenerC10273b()).m19744r();
    }

    /* JADX INFO: renamed from: k0 */
    private void m36617k0(StickerPackage stickerPackage) {
        try {
            C1337e.m6594k().m6605m(stickerPackage.getSku(), stickerPackage.getSkuType(), new C8541f(stickerPackage));
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "get sku details", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0 */
    public void m36618l0() {
        if (this.f36755f.size() > 0) {
            Long l10 = this.f36758i;
            boolean z10 = false;
            if (l10 == null || l10 != this.f36755f.get(0).getPACKAGE_ID()) {
                StickerPackage stickerPackage = this.f36755f.get(0);
                this.f36758i = stickerPackage.getPACKAGE_ID();
                File file = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_STICKER), this.f36758i + "_feature.png");
                if (file.exists() && file.length() > 0) {
                    z10 = true;
                }
                if ("COMPLETED".equals(stickerPackage.getFEATURE_DOWNLOAD_STATUS()) && z10) {
                    this.f36754e.m43172j0(AppHelper.m34922G0(this.f36758i.longValue()), this.f36758i.longValue());
                } else {
                    if ("DOWNLOADING".equals(stickerPackage.getFEATURE_DOWNLOAD_STATUS())) {
                        return;
                    }
                    this.f36756g.m54439F(stickerPackage);
                }
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    private void m36619m0() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C10274c()).m10628N(C2925a.m12219b()).mo10641b(new C8545j());
    }

    /* JADX INFO: renamed from: n0 */
    private void m36620n0() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f36753d = linearLayoutManager;
        linearLayoutManager.m25309J2(1);
        this.f36752c.setLayoutManager(this.f36753d);
        RecyclerView.AbstractC5883n itemAnimator = this.f36752c.getItemAnimator();
        if (itemAnimator instanceof AbstractC5922u) {
            ((AbstractC5922u) itemAnimator).m26227S(false);
        }
        itemAnimator.m25660w(0L);
        C10380b c10380b = new C10380b(this, this.f36755f, true, true);
        this.f36754e = c10380b;
        this.f36752c.setAdapter(c10380b);
        C8539d c8539d = new C8539d(this.f36753d);
        this.f36759j = c8539d;
        this.f36752c.m25483n(c8539d);
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: d */
    public boolean mo36589d(StickerPackage stickerPackage) {
        if (C6219K.m27613b()) {
            this.f36756g.m54449k(stickerPackage.getPACKAGE_ID());
            return true;
        }
        Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
        return false;
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: e */
    public boolean mo36590e(StickerPackage stickerPackage) {
        if (C6219K.m27613b()) {
            m36617k0(stickerPackage);
            return true;
        }
        Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
        return false;
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: f */
    public void mo36591f(StickerPackage stickerPackage) {
    }

    @Override // p650ld.InterfaceC10379a, p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p650ld.InterfaceC10379a, p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX INFO: renamed from: h0 */
    public C0881e m36621h0(String str) {
        for (C0881e c0881e : C0279b.m1059w(this).m1152r()) {
            if (c0881e.m4573c().equals(str)) {
                return c0881e;
            }
        }
        return null;
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: n */
    public void mo36592n(StickerPackage stickerPackage) {
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: o */
    public void mo36593o(long j10) {
        Intent intent = new Intent(this, (Class<?>) StickerStorePageActivity.class);
        intent.putExtra("STICKER_PACKAGE_ID", j10);
        intent.putExtra("STICKER_PACKAGE_SOURCE", "STORE");
        startActivityForResult(intent, 1);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        MaterialSearchView materialSearchView = this.f36751b;
        if (materialSearchView != null && materialSearchView.m37447t()) {
            this.f36751b.m37443m();
            return;
        }
        super.onBackPressed();
        if (this.f36767r) {
            overridePendingTransition(R.anim.pop_enter, R.anim.pop_exit);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_store);
        setTitle(R.string.title_activity_store);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f36750a = materialToolbar;
        materialToolbar.setTitle(R.string.title_activity_store);
        setSupportActionBar(this.f36750a);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        View viewFindViewById = findViewById(R.id.coordinator);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        MaterialSearchView materialSearchView = (MaterialSearchView) findViewById(R.id.search_view);
        this.f36751b = materialSearchView;
        materialSearchView.setOnQueryTextListener(new C8542g());
        this.f36751b.setOnSearchViewListener(new C8543h());
        this.f36752c = (RecyclerView) findViewById(R.id.rcy_stores);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8544i(viewFindViewById2));
        }
        if (getIntent() != null && getIntent().getExtras() != null) {
            this.f36767r = getIntent().getExtras().getBoolean("CHANGE_BACK_ANIMATION");
        }
        this.f36756g = new C13321M();
        this.f36763n = new C13596L(this);
        this.f36770u = (FrameLayout) findViewById(R.id.frm_loading_holder);
        this.f36766q = (LinearLayout) findViewById(R.id.ll_no_sticker_package);
        m36620n0();
        this.f36760k = new ArrayList();
        this.f36761l = new ArrayList();
        m36619m0();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("sticker_store_page", new Bundle());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_store, menu);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        Log.d("com.perkusss.shhebet", "Destroying helper.");
        super.onDestroy();
        MaterialSearchView materialSearchView = this.f36751b;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f36751b.setOnSearchViewListener(null);
        }
        this.f36751b = null;
        this.f36749I = true;
        this.f36748A.m13106e();
    }

    @InterfaceC0741j
    public void onEventAsync(C11683e c11683e) {
        AbstractC8614g abstractC8614g;
        this.f36765p = true;
        this.f36770u.post(new RunnableC8546k());
        if (!this.f36769t && c11683e.f50970b.size() == 0) {
            this.f36769t = true;
            try {
                this.f36755f.addAll(this.f36756g.m54436C(null, this.f36762m));
                this.f36752c.post(new RunnableC8547l());
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "StickerPackagesSetUpdatedEvent", e10);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Long l10 : c11683e.f50970b) {
            l10.longValue();
            if (!this.f36760k.contains(l10)) {
                this.f36760k.add(l10);
            }
        }
        for (StickerPackage stickerPackage : c11683e.f50969a) {
            if (!this.f36755f.contains(stickerPackage)) {
                arrayList.add(stickerPackage);
            }
        }
        AbstractC8614g abstractC8614g2 = this.f36759j;
        if (abstractC8614g2 != null) {
            abstractC8614g2.m36946j(this.f36760k.size());
        }
        if (c11683e.f50970b.size() > 0 && c11683e.f50969a.size() < c11683e.f50970b.size() && (abstractC8614g = this.f36759j) != null) {
            abstractC8614g.m36944f();
        }
        if (c11683e.f50969a.size() > 0) {
            int size = this.f36755f.size();
            this.f36755f.addAll(arrayList);
            this.f36752c.post(new RunnableC8548m(size, this.f36755f.size() + arrayList.size()));
        }
        if (c11683e.f50970b.size() == 0 && this.f36755f.size() == 0) {
            this.f36766q.post(new RunnableC8549n());
        } else {
            this.f36766q.post(new RunnableC8550o());
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId == R.id.action_search) {
            this.f36751b.m37438B();
            return true;
        }
        if (itemId == R.id.action_settings) {
            startActivityForResult(new Intent(this, (Class<?>) MyStickersActivity.class), 1);
        } else if (itemId == R.id.action_flush_db) {
            try {
                this.f36756g.m54435A(getBaseContext());
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "flushMarketPlace", e10);
            }
        } else if (itemId == R.id.action_flush_all) {
            try {
                File fileM35058x0 = AppHelper.m35058x0(EnumC0282e.STICKER);
                for (File file : fileM35058x0.listFiles()) {
                    file.delete();
                }
                fileM35058x0.delete();
                this.f36756g.m54435A(getBaseContext());
            } catch (Exception e11) {
                C0302y.m1334d("com.perkusss.shhebet", "flush_all", e11);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        if (this.f36771v == null) {
            C0880d.f5875a.clear();
            C0880d.m4568a(C0279b.m1059w(getApplicationContext()).m1152r());
            this.f36771v = m36621h0(f36747J.m1145n());
        }
        if (this.f36768s) {
            this.f36768s = false;
            m36615i0(1);
        } else {
            try {
                List<StickerPackage> listM55425A = this.f36763n.m55425A(this.f36761l);
                this.f36769t = false;
                this.f36755f.clear();
                this.f36755f.addAll(listM55425A);
                this.f36754e.m25615L();
                m36618l0();
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onStart", e10);
            }
        }
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    public void onStop() {
        CountDownTimer countDownTimer = this.f36764o;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        AppHelper.m35008g2(this);
        this.f36761l.clear();
        Iterator<StickerPackage> it = this.f36755f.iterator();
        while (it.hasNext()) {
            this.f36761l.add(it.next().getPACKAGE_ID());
        }
        super.onStop();
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: t */
    public boolean mo36594t(StickerPackage stickerPackage) {
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
            return false;
        }
        this.f36756g.m54458u(stickerPackage);
        C13596L c13596l = new C13596L(this);
        try {
            StickerPackage stickerPackage2 = c13596l.m55425A(Arrays.asList(stickerPackage.getPACKAGE_ID())).get(0);
            stickerPackage2.setActualCount(Integer.valueOf(c13596l.m55444w(stickerPackage2.getPACKAGE_ID().longValue())));
            FJDataHandler.m35150t(new C11681c(stickerPackage2.getPACKAGE_ID()));
        } catch (SQLException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "resumeDownloadingStickerPackage", e10);
        }
        return true;
    }

    @InterfaceC0741j
    public void onEventAsync(C11682d c11682d) {
        StickerPackage stickerPackage = new StickerPackage();
        stickerPackage.setPACKAGE_ID(c11682d.f50968a);
        int iIndexOf = this.f36755f.indexOf(stickerPackage);
        if (iIndexOf > -1) {
            try {
                this.f36755f.set(iIndexOf, this.f36763n.m55425A(Arrays.asList(stickerPackage.getPACKAGE_ID())).get(0));
                this.f36752c.post(new RunnableC8536a(iIndexOf));
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "StickerPackageUpdatedEvent", e10);
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C11680b c11680b) {
        StickerPackage stickerPackage = c11680b.f50966a;
        int iIndexOf = this.f36755f.indexOf(stickerPackage);
        if (iIndexOf > -1) {
            try {
                this.f36755f.set(iIndexOf, this.f36763n.m55425A(Arrays.asList(stickerPackage.getPACKAGE_ID())).get(0));
                runOnUiThread(new RunnableC8537b(iIndexOf));
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "StickerPackageDownloadedEvent", e10);
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C11681c c11681c) {
        StickerPackage stickerPackage = new StickerPackage();
        stickerPackage.setPACKAGE_ID(c11681c.f50967a);
        int iIndexOf = this.f36755f.indexOf(stickerPackage);
        if (iIndexOf > -1) {
            try {
                this.f36755f.set(iIndexOf, this.f36763n.m55425A(Arrays.asList(c11681c.f50967a)).get(0));
                runOnUiThread(new RunnableC8538c(iIndexOf));
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "StickerPackageStartDownloadEvent", e10);
            }
        }
    }
}
