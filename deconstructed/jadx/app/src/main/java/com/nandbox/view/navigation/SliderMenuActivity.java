package com.nandbox.view.navigation;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.core.app.AbstractC5489y;
import androidx.fragment.app.AbstractC5654Q;
import androidx.lifecycle.C5713W;
import com.google.android.material.navigation.NavigationView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.p498x.p499t.Broadcast;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.util.customViews.DrawerLayoutContainer;
import com.perkusss.shhebet.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import me.leolin.shortcutbadger.ShortcutBadger;
import org.greenrobot.eventbus.ThreadMode;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p032Bd.C0345g;
import p032Bd.C0351m;
import p048Cb.C0483a;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p138Hb.C1549c;
import p138Hb.C1550d;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p295Q9.C3233b;
import p312R9.C3361f;
import p416Xb.C4425p2;
import p571g9.C9486e;
import p633k9.C10256a;
import p649l9.C10360b;
import p677n9.C10755r;
import p677n9.C10756s;
import p690o9.C10930f;
import p690o9.C10933i;
import p722q9.C11462a;
import p768t9.C12289a;
import p838y0.C13216d;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13349s;
import p866zc.C13638f;
import p866zc.C13639g;
import p866zc.C13640h;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes3.dex */
public class SliderMenuActivity extends ActivityC2408c implements InterfaceC2406a, AbstractC0337f.g {

    /* JADX INFO: renamed from: a */
    boolean f36270a = false;

    /* JADX INFO: renamed from: b */
    private C0279b f36271b;

    /* JADX INFO: renamed from: c */
    private C13638f f36272c;

    /* JADX INFO: renamed from: d */
    private Intent f36273d;

    /* JADX INFO: renamed from: e */
    C0483a f36274e;

    /* JADX INFO: renamed from: f */
    C1549c f36275f;

    /* JADX INFO: renamed from: g */
    C1550d f36276g;

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$b */
    class C8421b implements InterfaceC1646I {
        C8421b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            view.setPadding(0, 0, 0, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$c */
    class C8422c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36279a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36280b;

        C8422c(View view, View view2) {
            this.f36279a = view;
            this.f36280b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36279a.setPadding(i10, i11, i12, 0);
            this.f36280b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$e */
    class C8424e extends AbstractC5489y {
        C8424e() {
        }

        @Override // androidx.core.app.AbstractC5489y
        /* JADX INFO: renamed from: d */
        public void mo22263d(List<String> list, Map<String, View> map) {
            AbstractC0337f abstractC0337fM55800i = SliderMenuActivity.this.f36272c != null ? SliderMenuActivity.this.f36272c.m55800i() : null;
            if (abstractC0337fM55800i != null && list.size() > 0) {
                String str = list.get(0);
                if (abstractC0337fM55800i.mo1535v3() != null) {
                    abstractC0337fM55800i = abstractC0337fM55800i.mo1535v3();
                }
                View view = abstractC0337fM55800i.m1534t3().get(str);
                if (view != null) {
                    map.clear();
                    map.put(str, view);
                    return;
                }
            }
            list.clear();
            map.clear();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$g */
    class RunnableC8426g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10933i f36287a;

        RunnableC8426g(C10933i c10933i) {
            this.f36287a = c10933i;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1337g("com.perkusss.shhebet", this.f36287a.f48709a.toString());
            Long lM1114b = SliderMenuActivity.this.f36271b.m1114b();
            String name = new C13315G().m54303s(0).getNAME();
            for (Broadcast broadcast : this.f36287a.f48709a) {
                new C13313E().m54281z0(lM1114b, lM1114b, broadcast.GROUPID, name, broadcast.toString());
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$h */
    class RunnableC8427h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f36289a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f36290b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f36291c;

        RunnableC8427h(String str, String str2, String str3) {
            this.f36289a = str;
            this.f36290b = str2;
            this.f36291c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SliderMenuActivity.this.isFinishing() || SliderMenuActivity.this.mo10539h()) {
                return;
            }
            Intent intent = new Intent("com.android.contacts.action.SHOW_OR_CREATE_CONTACT", ContactsContract.Contacts.CONTENT_URI);
            if (this.f36289a != null) {
                intent.setData(Uri.parse("tel:" + this.f36289a));
                intent.putExtra("phone", this.f36289a);
            }
            if (this.f36290b != null) {
                intent.setData(Uri.parse("mailto:" + this.f36290b));
                intent.putExtra("email", this.f36290b);
            }
            intent.putExtra("name", this.f36291c);
            try {
                if (intent.resolveActivity(SliderMenuActivity.this.getPackageManager()) != null) {
                    SliderMenuActivity.this.startActivity(intent);
                }
            } catch (ActivityNotFoundException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "addToContactsByQRScan", e10);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ boolean m36115O(SliderMenuActivity sliderMenuActivity, Integer num) {
        sliderMenuActivity.getClass();
        if (num.intValue() <= 0) {
            return true;
        }
        sliderMenuActivity.f36271b.m1067D0(true);
        return false;
    }

    /* JADX INFO: renamed from: T */
    private void m36118T() {
        setExitSharedElementCallback(new C8424e());
    }

    /* JADX INFO: renamed from: R */
    public void m36119R(String str, String str2, String str3) {
        AppHelper.m34941M1(new RunnableC8427h(str2, str3, str));
    }

    /* JADX INFO: renamed from: S */
    public EnumC13633a m36120S() {
        C13638f c13638f = this.f36272c;
        if (c13638f != null) {
            return c13638f.m55801j();
        }
        return null;
    }

    @Override // p031Bc.AbstractC0337f.g
    /* JADX INFO: renamed from: b */
    public C13638f mo1563b() {
        return this.f36272c;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        if (i10 == 1000 || i10 == 9999) {
            C13638f c13638f = this.f36272c;
            AbstractC0337f abstractC0337fM55800i = c13638f != null ? c13638f.m55800i() : null;
            if (abstractC0337fM55800i != null) {
                abstractC0337fM55800i.onActivityResult(i10, i11, intent);
                return;
            }
            return;
        }
        if (i10 != 15000) {
            super.onActivityResult(i10, i11, intent);
        } else if (i11 == -1) {
            Toast.makeText(this, "Transaction succeed", 1).show();
        } else {
            Toast.makeText(this, "Transaction failed", 1).show();
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        C13638f c13638f = this.f36272c;
        if (c13638f == null || !c13638f.m55804m(false)) {
            C13638f c13638f2 = this.f36272c;
            if (c13638f2 != null && !c13638f2.m55803l()) {
                super.onBackPressed();
                return;
            }
            C0279b.m1057a();
            moveTaskToBack(true);
            AppHelper.m35008g2(this);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_nav_drawer);
        if (i10 >= 35) {
            C1691d0.m7839D0(findViewById(R.id.main_container), new C8420a());
            C1691d0.m7839D0(findViewById(R.id.ad_view_container), new C8421b());
            C1691d0.m7839D0((NavigationView) findViewById(R.id.nvView), new C8422c(findViewById(R.id.rl_profile_images), findViewById(R.id.left_drawer_list)));
        }
        this.f36271b = C0279b.m1059w(AppHelper.m34957S());
        Intent intent = getIntent();
        Bundle bundleM2392G = null;
        Long l10 = C0278a.f1915n ? null : C0278a.f1896d;
        boolean zM1078J = this.f36271b.m1078J();
        EnumC13633a enumC13633a = EnumC13633a.MESSAGES;
        if (l10 != null) {
            enumC13633a = EnumC13633a.MARKET_CAMPAIGN_CHAT;
            bundleM2392G = C0520s.m2392G(l10, "Shhebet", false);
            bundleM2392G.putBoolean(C4425p2.f17783K0, true);
        }
        EnumC13633a enumC13633a2 = enumC13633a;
        Bundle bundle2 = bundleM2392G;
        DrawerLayoutContainer drawerLayoutContainer = (DrawerLayoutContainer) findViewById(R.id.drawer_layout);
        if (bundle != null) {
            this.f36272c = new C13638f(drawerLayoutContainer, this, getSupportFragmentManager(), enumC13633a2, bundle2, false);
        } else {
            this.f36272c = new C13638f(drawerLayoutContainer, this, getSupportFragmentManager(), enumC13633a2, bundle2, true);
        }
        if (!C0278a.f1891Y) {
            drawerLayoutContainer.m18016Q(1, (NavigationView) findViewById(R.id.nvView));
        }
        if (l10 == null && !zM1078J) {
            AbstractC2470o.m10672n(Boolean.TRUE).m10687o(new C13639g()).m10685k(new C13640h(this)).mo10589a(new C8423d(intent));
        } else if (intent != null) {
            onNewIntent(intent);
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("application_open", new Bundle());
        new C13349s().m54596p();
        if (C0278a.f1889W) {
            C3233b.m13393a(this, (ViewGroup) findViewById(R.id.ad_view_container), getString(R.string.ad_banner_key));
        }
        m36118T();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36270a = true;
        C13638f c13638f = this.f36272c;
        if (c13638f != null) {
            c13638f.m55799h();
        }
        this.f36272c = null;
        AppHelper.m35008g2(this);
        super.onDestroy();
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10256a c10256a) {
        C0734c.m3644c().m3659p(C10256a.class);
        C0302y.m1331a("com.perkusss.shhebet", "SlideMenu MapBasEvent");
        this.f36272c.m55806q();
    }

    @InterfaceC0741j
    public void onEventAsync(C10933i c10933i) {
        AppHelper.m34941M1(new RunnableC8426g(c10933i));
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.f36273d = intent;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C13638f c13638f = this.f36272c;
        if (c13638f != null && c13638f.m55804m(false)) {
            return true;
        }
        super.onBackPressed();
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPause() {
        super.onPause();
        C3361f.m13880k().m13884f();
        C0345g.m1594k().m1596g();
        if (Build.VERSION.SDK_INT >= 33) {
            C0351m.m1605h().m1607i();
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPostResume() {
        Intent intent = this.f36273d;
        if (intent != null && intent.getExtras() != null) {
            EnumC13633a enumC13633aM55789b = EnumC13633a.m55789b(this.f36273d.getExtras().getString("CHAT_TYPE"));
            boolean booleanExtra = this.f36273d.getBooleanExtra("POP_EVERYTHING_TILL_ROOT", false);
            boolean booleanExtra2 = this.f36273d.getBooleanExtra("FROM_NOTIFICATION", false);
            if (booleanExtra2) {
                try {
                    ((NotificationManager) AppHelper.f35061p.getSystemService("notification")).cancelAll();
                    ShortcutBadger.applyCount(AppHelper.m34957S(), 0);
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "Error when add ShortcutBadger:" + e10.getLocalizedMessage());
                }
            }
            if (enumC13633aM55789b == EnumC13633a.NULL) {
                long j10 = this.f36273d.getExtras().getLong("MESSAGE_BOARD_GROUP_ID", -1L);
                if (j10 > 0) {
                    AbstractC2470o.m10672n(this.f36273d.getExtras()).m10680f(500L, TimeUnit.MILLISECONDS).mo10677a(new C8425f(j10));
                }
                if (booleanExtra || booleanExtra2) {
                    this.f36272c.m55806q();
                }
            } else {
                this.f36272c.m55806q();
                this.f36272c.m55805o(enumC13633aM55789b, this.f36273d.getExtras(), false, false, true);
            }
        }
        this.f36273d = null;
        super.onPostResume();
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        C8335b c8335b;
        super.onRestoreInstanceState(bundle);
        if (bundle == null || (c8335b = (C8335b) bundle.getParcelable("MapTrackingClient")) == null) {
            return;
        }
        C8335b.f35841Z = c8335b;
        c8335b.m35835p();
        this.f36274e.m2245h(c8335b);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        AudioPlayer.m35232L().m35267Q();
        this.f36272c.m55811v();
        this.f36272c.m55812w();
        C3361f.m13880k().m13885g(this);
        C0345g.m1594k().m1597h(this);
        if (Build.VERSION.SDK_INT >= 33) {
            C0351m.m1605h().m1608j(this);
        }
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C8335b c8335b = C8335b.f35841Z;
        if (c8335b != null) {
            bundle.putParcelable("MapTrackingClient", c8335b);
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
        this.f36274e = (C0483a) C5713W.m24355b(this).m24338b(C0483a.class);
    }

    @InterfaceC0741j
    public synchronized void onEventAsync(C10930f c10930f) {
        try {
            C0302y.m1331a("ContactAddedEvent", "new Contact");
            Profile profile = c10930f.f48704b;
            if (profile.getTYPE() == null || profile.getTYPE().intValue() == 1) {
                m36119R(profile.getNAME(), "+" + profile.getMSISDN(), null);
            } else if (profile.getTYPE().intValue() == 8) {
                m36119R(profile.getNAME(), null, profile.getMSISDN());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10755r c10755r) {
        C0734c.m3644c().m3659p(C10755r.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("TRIPDETAILS", c10755r.f48000d);
        bundle.putLong("accountId", c10755r.f47997a.longValue());
        bundle.putString("ref", c10755r.f47998b);
        bundle.putInt("ms", c10755r.f47999c.intValue());
        bundle.putString("tid", c10755r.f48001e);
        bundle.putString("day", c10755r.f48004h);
        bundle.putLong("groupId", c10755r.f48002f);
        bundle.putString("map_id", c10755r.f48003g);
        C1549c c1549c = this.f36275f;
        if (c1549c != null && c1549c.isVisible() && this.f36275f.m24216n3().isShowing()) {
            this.f36275f.m7335M3(bundle);
            return;
        }
        this.f36275f = new C1549c();
        AbstractC5654Q abstractC5654QM23933q = getSupportFragmentManager().m23933q();
        this.f36275f.setArguments(bundle);
        this.f36275f.m24225z3(abstractC5654QM23933q, C1549c.f8305W);
    }

    @InterfaceC0741j
    public synchronized void onEventAsync(C11462a c11462a) {
        releaseInstance();
    }

    @InterfaceC0741j
    public void onEventAsync(C10360b c10360b) {
        this.f36272c.m55812w();
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C10756s c10756s) {
        C0734c.m3644c().m3659p(C10756s.class);
        Bundle bundle = new Bundle();
        bundle.putInt("TITLE", R.string.upcoming_trip_received_title);
        bundle.putString("MESSAGE", getString(R.string.upcoming_trip_received_message));
        C1550d c1550d = this.f36276g;
        if (c1550d != null && c1550d.isVisible() && this.f36276g.m24216n3().isShowing()) {
            return;
        }
        this.f36276g = new C1550d();
        AbstractC5654Q abstractC5654QM23933q = getSupportFragmentManager().m23933q();
        this.f36276g.setArguments(bundle);
        this.f36276g.m24225z3(abstractC5654QM23933q, C1549c.f8305W);
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$d */
    class C8423d implements InterfaceC2461f<Integer> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Intent f36282a;

        C8423d(Intent intent) {
            this.f36282a = intent;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Integer num) {
            SliderMenuActivity.this.f36272c.m55805o(this.f36282a.getExtras() != null ? EnumC13633a.m55789b(this.f36282a.getExtras().getString("CHAT_TYPE")) : EnumC13633a.CONTACTS, this.f36282a.getExtras(), false, false, true);
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$f */
    class C8425f implements InterfaceC2472q<Bundle> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ long f36285a;

        C8425f(long j10) {
            this.f36285a = j10;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            String string = bundle.getString("MESSAGE_BOARD_GROUP_REPLY_MID");
            FJDataHandler.m35150t(new C12289a(Long.valueOf(this.f36285a), bundle.getString(C4425p2.f17785M0), string));
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }

    @InterfaceC0741j(sticky = true, threadMode = ThreadMode.MAIN)
    public void onEvent(C9486e c9486e) {
        C0734c.m3644c().m3659p(C9486e.class);
        String string = getString(R.string.couldnt_cancel_tickets);
        Integer num = c9486e.f41208a;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 500108) {
                string = getString(R.string.cannot_cancel_cancel_expired);
            } else if (iIntValue != 5000109) {
                return;
            } else {
                string = getString(R.string.cannot_cancel_not_allowed);
            }
        }
        List<String> list = c9486e.f41209b;
        if (list != null && list.size() > 0) {
            string = string + "\n" + getString(R.string.ref, c9486e.f41209b.get(0));
        }
        Bundle bundle = new Bundle();
        bundle.putInt("TITLE", R.string.error);
        bundle.putString("MESSAGE", string);
        C1550d c1550d = this.f36276g;
        if (c1550d != null && c1550d.isVisible() && this.f36276g.m24216n3().isShowing()) {
            this.f36276g.mo24214k3();
        }
        this.f36276g = new C1550d();
        AbstractC5654Q abstractC5654QM23933q = getSupportFragmentManager().m23933q();
        this.f36276g.setArguments(bundle);
        this.f36276g.m24225z3(abstractC5654QM23933q, C1549c.f8305W);
    }

    /* JADX INFO: renamed from: com.nandbox.view.navigation.SliderMenuActivity$a */
    class C8420a implements InterfaceC1646I {
        C8420a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
