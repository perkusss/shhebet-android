package p586hc;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import me.leolin.shortcutbadger.ShortcutBadger;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p050Cd.AbstractC0507f;
import p050Cd.C0520s;
import p068Dd.AbstractC0726a;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p396W8.C4037b;
import p416Xb.C4461y2;
import p465a9.C4950h;
import p465a9.C4953k;
import p586hc.AbstractC9733l;
import p589hf.C9807a;
import p690o9.C10920B;
import p838y0.C13216d;
import p847y9.C13312D;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: hc.w */
/* JADX INFO: loaded from: classes3.dex */
public class C9744w extends AbstractC0338g implements AbstractC9733l.l, AbstractC0337f.f {

    /* JADX INFO: renamed from: Z */
    private View f42206Z;

    /* JADX INFO: renamed from: a0 */
    private g f42207a0;

    /* JADX INFO: renamed from: b0 */
    private ViewPager2 f42208b0;

    /* JADX INFO: renamed from: c0 */
    private BottomNavigationView f42209c0;

    /* JADX INFO: renamed from: d0 */
    private FloatingActionButton f42210d0;

    /* JADX INFO: renamed from: e0 */
    private View f42211e0;

    /* JADX INFO: renamed from: f0 */
    private FloatingActionButton f42212f0;

    /* JADX INFO: renamed from: g0 */
    private FloatingActionButton f42213g0;

    /* JADX INFO: renamed from: h0 */
    private FloatingActionButton f42214h0;

    /* JADX INFO: renamed from: i0 */
    private FloatingActionButton f42215i0;

    /* JADX INFO: renamed from: k0 */
    private boolean f42217k0;

    /* JADX INFO: renamed from: Y */
    private final int f42205Y = 1;

    /* JADX INFO: renamed from: j0 */
    private AbstractC0507f f42216j0 = null;

    /* JADX INFO: renamed from: l0 */
    private boolean f42218l0 = false;

    /* JADX INFO: renamed from: m0 */
    private boolean f42219m0 = true;

    /* JADX INFO: renamed from: hc.w$a */
    class a extends ViewPager2.AbstractC6002i {
        a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            C9744w c9744w = C9744w.this;
            int iM40720s4 = c9744w.m40720s4(c9744w.f42209c0.getSelectedItemId());
            if (iM40720s4 > -1) {
                C9744w.this.m40724w4(iM40720s4);
            }
            C9744w.this.f42209c0.getMenu().getItem(i10).setChecked(true);
            C9744w.this.m40723v4(i10);
        }
    }

    /* JADX INFO: renamed from: hc.w$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42221a;

        b(View view) {
            this.f42221a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42221a.setPadding(i10, i11, i12, 0);
            C9744w.this.f42208b0.setPadding(i10, 0, i12, 0);
            C9744w.this.f42209c0.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: hc.w$d */
    class d implements InterfaceC2472q<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C0734c.m3644c().m3659p(C10920B.class);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9744w.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0734c.m3644c().m3659p(C10920B.class);
        }
    }

    /* JADX INFO: renamed from: hc.w$f */
    static /* synthetic */ class f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f42226a;

        static {
            int[] iArr = new int[AbstractC9733l.k.values().length];
            f42226a = iArr;
            try {
                iArr[AbstractC9733l.k.CHANNELS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42226a[AbstractC9733l.k.GRID_CHANNELS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42226a[AbstractC9733l.k.CALL_LOG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42226a[AbstractC9733l.k.TIMELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f42226a[AbstractC9733l.k.SPEED_DIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42226a[AbstractC9733l.k.CHATS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: hc.w$g */
    private class g extends AbstractC0726a {

        /* JADX INFO: renamed from: n */
        private ArrayList<h> f42227n;

        public g(ComponentCallbacksC5680o componentCallbacksC5680o) {
            super(componentCallbacksC5680o);
            ArrayList<h> arrayList = new ArrayList<>();
            this.f42227n = arrayList;
            arrayList.add(C9744w.this.new h(AbstractC9733l.k.CHATS, C1691d0.m7896l(), C9744w.this.getString(R.string.chats), R.drawable.ic_chat_selector));
            if (C9744w.this.f42218l0) {
                this.f42227n.add(C9744w.this.new h(AbstractC9733l.k.GRID_CHANNELS, C1691d0.m7896l(), C9744w.this.getString(R.string.channels_title), R.drawable.ic_channel_white_24dp));
            } else {
                this.f42227n.add(C9744w.this.new h(AbstractC9733l.k.CHANNELS, C1691d0.m7896l(), C9744w.this.getString(R.string.channels_title), R.drawable.ic_channel_white_24dp));
            }
            if (C9744w.this.f42217k0) {
                this.f42227n.add(C9744w.this.new h(AbstractC9733l.k.SPEED_DIAL, C1691d0.m7896l(), C9744w.this.getString(R.string.calls), R.drawable.ic_call_selector));
            }
        }

        /* JADX INFO: renamed from: E0 */
        private ComponentCallbacksC5680o m40730E0(int i10) {
            h hVar = this.f42227n.get(i10);
            Bundle bundle = new Bundle();
            bundle.putBoolean(AbstractC0337f.f2663N, true);
            bundle.putBoolean(AbstractC0337f.f2668S, true);
            bundle.putInt(AbstractC0337f.f2667R, mo1348G());
            int i11 = f.f42226a[hVar.f42229a.ordinal()];
            if (i11 != 1 && i11 != 2) {
                return i11 != 3 ? i11 != 4 ? i11 != 5 ? C9727f.m40669t4(bundle) : C9721B.m40649x4(bundle) : C4461y2.m17286Nb(bundle) : C9723b.m40660t4(bundle);
            }
            bundle.putBoolean("GRID_AVAILABLE", C9744w.this.f42218l0);
            return C9725d.m40664t4(bundle);
        }

        /* JADX INFO: renamed from: D0 */
        public h m40731D0(int i10) {
            return this.f42227n.get(i10);
        }

        /* JADX INFO: renamed from: F0 */
        public String m40732F0(int i10) {
            int iM40691n4;
            ComponentCallbacksC5680o componentCallbacksC5680oM3635B0 = m3635B0(i10);
            if (componentCallbacksC5680oM3635B0 == null || !(componentCallbacksC5680oM3635B0 instanceof AbstractC9733l) || (iM40691n4 = ((AbstractC9733l) componentCallbacksC5680oM3635B0).m40691n4()) <= 0) {
                return null;
            }
            return iM40691n4 + "";
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f42227n.size();
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            return m40730E0(i10);
        }
    }

    /* JADX INFO: renamed from: hc.w$h */
    private class h {

        /* JADX INFO: renamed from: a */
        public AbstractC9733l.k f42229a;

        /* JADX INFO: renamed from: b */
        public int f42230b;

        /* JADX INFO: renamed from: c */
        public String f42231c;

        /* JADX INFO: renamed from: d */
        public int f42232d;

        h(AbstractC9733l.k kVar, int i10, String str, int i11) {
            this.f42229a = kVar;
            this.f42230b = i10;
            this.f42231c = str;
            this.f42232d = i11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f42230b == ((h) obj).f42230b;
        }

        public int hashCode() {
            return Integer.valueOf(this.f42230b).hashCode();
        }
    }

    /* JADX INFO: renamed from: Y3 */
    public static /* synthetic */ void m40700Y3(C9744w c9744w, View view) {
        c9744w.getClass();
        c9744w.mo1513H3(EnumC13633a.GROUPS, null, true, false, true);
        c9744w.m40719r4();
    }

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ boolean m40701Z3(C9744w c9744w, MenuItem menuItem) {
        c9744w.getClass();
        int iM40720s4 = c9744w.m40720s4(menuItem.getItemId());
        if (iM40720s4 <= -1) {
            return true;
        }
        c9744w.f42208b0.m26699j(iM40720s4, false);
        return true;
    }

    /* JADX INFO: renamed from: a4 */
    public static /* synthetic */ void m40702a4(C9744w c9744w, View view) {
        c9744w.getClass();
        if (((Boolean) view.getTag()).booleanValue()) {
            c9744w.m40719r4();
        } else {
            c9744w.m40725x4();
        }
    }

    /* JADX INFO: renamed from: d4 */
    public static /* synthetic */ void m40705d4(C9744w c9744w, View view) {
        c9744w.getClass();
        c9744w.mo1513H3(EnumC13633a.CHANNELS, null, true, false, true);
        c9744w.m40719r4();
    }

    /* JADX INFO: renamed from: e4 */
    public static /* synthetic */ void m40706e4(C9744w c9744w) {
        AbstractC0507f abstractC0507f = c9744w.f42216j0;
        if (abstractC0507f != null) {
            abstractC0507f.m2335g();
        }
        c9744w.f2692m.post(new RunnableC9743v(c9744w));
    }

    /* JADX INFO: renamed from: f4 */
    public static /* synthetic */ void m40707f4(C9744w c9744w, View view) {
        c9744w.getClass();
        c9744w.mo1513H3(EnumC13633a.CONTACTS, null, true, false, true);
        c9744w.m40719r4();
    }

    /* JADX INFO: renamed from: g4 */
    public static /* synthetic */ void m40708g4(C9744w c9744w, View view) {
        c9744w.getClass();
        c9744w.mo1513H3(EnumC13633a.QR_SCAN, null, true, false, true);
        c9744w.m40719r4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r4 */
    public void m40719r4() {
        this.f42210d0.setTag(Boolean.FALSE);
        this.f42212f0.m32398m();
        this.f42213g0.m32398m();
        this.f42214h0.m32398m();
        this.f42215i0.m32398m();
        C0520s.m2433j(this.f42211e0, false);
        if (m1533s3() != null) {
            m1533s3().m55809t(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s4 */
    public int m40720s4(int i10) {
        g gVar = this.f42207a0;
        if (gVar == null || gVar.f42227n == null) {
            return -1;
        }
        return this.f42207a0.f42227n.indexOf(new h(null, i10, null, -1));
    }

    /* JADX INFO: renamed from: t4 */
    private void m40721t4(View view) {
        FloatingActionButton floatingActionButton = (FloatingActionButton) view.findViewById(R.id.fb_menu);
        this.f42210d0 = floatingActionButton;
        floatingActionButton.setTag(Boolean.FALSE);
        this.f42211e0 = view.findViewById(R.id.shadowView);
        this.f42212f0 = (FloatingActionButton) view.findViewById(R.id.contact_chat_menu_item);
        this.f42213g0 = (FloatingActionButton) view.findViewById(R.id.group_chat_menu_item);
        this.f42214h0 = (FloatingActionButton) view.findViewById(R.id.channel_chat_menu_item);
        this.f42215i0 = (FloatingActionButton) view.findViewById(R.id.qr_scan_menu_item);
        if (!C0278a.f1917p) {
            this.f42212f0.setVisibility(8);
        }
        if (!C0278a.f1918q) {
            this.f42213g0.setVisibility(8);
        }
        if (!C0278a.f1880N) {
            this.f42214h0.setVisibility(8);
        }
        this.f42211e0.setOnClickListener(new ViewOnClickListenerC9735n(this));
        this.f42210d0.setOnClickListener(new ViewOnClickListenerC9736o(this));
        this.f42212f0.setOnClickListener(new ViewOnClickListenerC9737p(this));
        this.f42213g0.setOnClickListener(new ViewOnClickListenerC9738q(this));
        this.f42214h0.setOnClickListener(new ViewOnClickListenerC9739r(this));
        this.f42215i0.setOnClickListener(new ViewOnClickListenerC9740s(this));
    }

    /* JADX INFO: renamed from: u4 */
    public static synchronized C9744w m40722u4(Bundle bundle) {
        C9744w c9744w;
        try {
            c9744w = new C9744w();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9744w.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9744w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v4 */
    public void m40723v4(int i10) {
        Handler handler = this.f2692m;
        if (handler != null) {
            handler.postDelayed(new RunnableC9742u(this), 150L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w4 */
    public void m40724w4(int i10) {
        Handler handler;
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f42207a0.m3635B0(i10);
        if (abstractC0337f == null || !abstractC0337f.m1539z3() || (handler = this.f2692m) == null) {
            return;
        }
        handler.postDelayed(new RunnableC9741t(abstractC0337f), 150L);
    }

    /* JADX INFO: renamed from: x4 */
    private void m40725x4() {
        this.f42210d0.setTag(Boolean.TRUE);
        this.f42212f0.m32403t();
        this.f42213g0.m32403t();
        this.f42214h0.m32403t();
        this.f42215i0.m32403t();
        C0520s.m2433j(this.f42211e0, true);
        if (m1533s3() != null) {
            m1533s3().m55809t(true);
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        AbstractC0337f abstractC0337f = (AbstractC0337f) this.f42207a0.m3635B0(this.f42208b0.getCurrentItem());
        Integer numValueOf = (abstractC0337f == null || !abstractC0337f.m1539z3()) ? null : Integer.valueOf(abstractC0337f.mo1408A3(z10));
        boolean zBooleanValue = ((Boolean) this.f42210d0.getTag()).booleanValue();
        if ((numValueOf == null || numValueOf.intValue() <= 0) && !zBooleanValue) {
            return 0;
        }
        m40719r4();
        return 2;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        if (!this.f2681b) {
            this.f2691l.setTitleTextColor(C4950h.m19050c(view, C4950h.a.nand_toolbar_appName_textColorPrimary));
        }
        mo1537x3();
        this.f42206Z = view.findViewById(R.id.toolbar_container_bottom);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.viewpager);
        this.f42208b0 = viewPager2;
        C4037b.m15936d(viewPager2);
        g gVar = new g(this);
        this.f42207a0 = gVar;
        this.f42208b0.setOffscreenPageLimit(gVar.mo1348G());
        this.f42208b0.setAdapter(this.f42207a0);
        BottomNavigationView bottomNavigationView = (BottomNavigationView) view.findViewById(R.id.chats_bottom_navigation);
        this.f42209c0 = bottomNavigationView;
        Menu menu = bottomNavigationView.getMenu();
        for (int i10 = 0; i10 < this.f42207a0.f42227n.size() && i10 < 5; i10++) {
            h hVarM40731D0 = this.f42207a0.m40731D0(i10);
            MenuItem menuItemAdd = menu.add(0, hVarM40731D0.f42230b, 0, (CharSequence) null);
            String str = hVarM40731D0.f42231c;
            if (str != null) {
                menuItemAdd.setTitle(str);
            }
            int i11 = hVarM40731D0.f42232d;
            if (i11 > 0) {
                menuItemAdd.setIcon(i11);
            }
        }
        this.f42209c0.setOnItemSelectedListener(new C9734m(this));
        this.f42208b0.m26697g(new a());
        m40721t4(view);
        if (!C0278a.f1915n && C0278a.f1896d != null) {
            this.f42210d0.setVisibility(8);
        }
        View viewFindViewById = view.findViewById(R.id.appBarLayout);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new b(viewFindViewById));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("message_main_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
        for (int i10 = 0; i10 < this.f42207a0.mo1348G(); i10++) {
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f42207a0.m3635B0(i10);
            if (abstractC0337f != null) {
                abstractC0337f.mo1408A3(false);
            }
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.message_action_search) {
            mo1513H3(EnumC13633a.SEARCH, null, true, false, true);
            return true;
        }
        if (itemId != R.id.message_create_new_group) {
            return super.mo1410F3(menuItem);
        }
        m1520P3(true, true, true, false, 1);
        return true;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        AbstractC2470o.m10672n(new C13312D()).m10693w(C9807a.m40882b()).mo10677a(new c());
        ((NotificationManager) AppHelper.f35061p.getSystemService("notification")).cancelAll();
        try {
            ShortcutBadger.applyCount(AppHelper.m34957S(), 0);
        } catch (Exception e10) {
            C0302y.m1333c("com.perkusss.shhebet", "Error when add ShortcutBadger:" + e10.getLocalizedMessage());
        }
        if (!this.f42219m0) {
            for (int i10 = 0; i10 < this.f42207a0.mo1348G(); i10++) {
                AbstractC0337f abstractC0337f = (AbstractC0337f) this.f42207a0.m3635B0(i10);
                if (abstractC0337f != null) {
                    abstractC0337f.onResume();
                }
            }
        }
        this.f42219m0 = false;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        if (C0278a.f1918q) {
            menu.findItem(R.id.message_create_new_group).setVisible(true);
        } else {
            menu.findItem(R.id.message_create_new_group).setVisible(false);
        }
        if (C0278a.f1885S) {
            return;
        }
        menu.setGroupVisible(R.id.menu_message, false);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: Q3 */
    public boolean mo1521Q3() {
        return this.f2684e == null && C0278a.f1915n;
    }

    @Override // p031Bc.AbstractC0337f.f
    /* JADX INFO: renamed from: R0 */
    public AbstractC0337f.h mo1561R0(String str) {
        return new e();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: S3 */
    public void mo1523S3() {
        super.mo1523S3();
        for (int i10 = 0; i10 < this.f42207a0.mo1348G(); i10++) {
            AbstractC0337f abstractC0337f = (AbstractC0337f) this.f42207a0.m3635B0(i10);
            if (abstractC0337f != null) {
                abstractC0337f.mo1523S3();
            }
        }
    }

    @Override // p031Bc.AbstractC0337f.f
    /* JADX INFO: renamed from: f1 */
    public AbstractC0507f mo1562f1() {
        return null;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() throws IllegalAccessException, NoSuchFieldException {
        this.f42206Z = null;
        ViewPager2 viewPager2 = this.f42208b0;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
            C4037b.m15934b(this.f42208b0);
        }
        this.f42207a0 = null;
        this.f42208b0 = null;
        this.f42209c0 = null;
        this.f42211e0.setOnClickListener(null);
        this.f42211e0 = null;
        this.f42210d0.setOnClickListener(null);
        this.f42210d0 = null;
        this.f42212f0.setOnClickListener(null);
        this.f42212f0 = null;
        this.f42213g0.setOnClickListener(null);
        this.f42213g0 = null;
        this.f42214h0.setOnClickListener(null);
        this.f42214h0 = null;
        this.f42215i0.setOnClickListener(null);
        this.f42215i0 = null;
        this.f42216j0 = null;
        super.mo1529o3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1 && i11 == -1 && i10 == 1) {
            EnumC13633a enumC13633a = EnumC13633a.CHANNELS;
            if (intent != null && intent.getExtras() != null && intent.getExtras().getInt("GROUP_TYPE", 1) == 0) {
                enumC13633a = EnumC13633a.GROUPS;
            }
            mo1513H3(enumC13633a, null, true, false, true);
            C0302y.m1333c("com.perkusss.shhebet", "on receive CREATED_GROUP_REQUEST");
        }
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f42217k0 = C0278a.f1867A && C0278a.f1922u;
        this.f42218l0 = C0279b.m1059w(AppHelper.m34957S()).m1160v(this.f2684e);
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C10920B c10920b) {
        C0302y.m1331a("com.perkusss.shhebet", "onEvent UpdateMessageBoardEvent " + c10920b);
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10680f(1000L, TimeUnit.MILLISECONDS).m10688r(C2925a.m12219b()).mo10677a(new d());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MESSAGES;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_sliding_tab_main;
    }

    /* JADX INFO: renamed from: y4 */
    public void m40726y4() {
        if (this.f42209c0 == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f42209c0.getMenu().size(); i10++) {
            MenuItem item = this.f42209c0.getMenu().getItem(i10);
            String strM40732F0 = this.f42207a0.m40732F0(i10);
            if (strM40732F0 != null) {
                this.f42209c0.m32853d(item.getItemId()).m46806R(strM40732F0);
            } else {
                this.f42209c0.m32855f(item.getItemId());
            }
        }
    }

    /* JADX INFO: renamed from: hc.w$c */
    class c implements InterfaceC2472q<C13312D> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C13312D c13312d) {
            c13312d.m54112O();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C9744w.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: hc.w$e */
    class e extends AbstractC0337f.h {
        e() {
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: b */
        public MaterialToolbar mo1565b() {
            return null;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: i */
        public C4953k mo1572i() {
            return null;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: m */
        public int mo1576m() {
            return C9744w.this.getResources().getDimensionPixelOffset(R.dimen.tab_layout_wid_dim);
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: p */
        public View mo1579p() {
            return C9744w.this.f42206Z;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: q */
        public View mo1580q() {
            return null;
        }

        @Override // p031Bc.AbstractC0337f.h
        /* JADX INFO: renamed from: a */
        public void mo1564a() {
        }
    }
}
