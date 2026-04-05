package p347Ta;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.payment.C8239b;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;
import com.nandbox.view.details.booking.BookingManageActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.util.EditTextActivity;
import com.nandbox.view.util.picture_select.SelectPictureActivity;
import com.nandbox.view.util.zoom.ImageZoomActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.Date;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0302y;
import p031Bc.AbstractC0337f;
import p050Cd.C0509h;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p364Ua.C3723a;
import p465a9.C4950h;
import p480b9.C6219K;
import p554fa.C9400h;
import p555fb.C9408g;
import p829x9.C13121c;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ta.m */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC3629m extends ActivityC2408c implements InterfaceC2406a, C0520s.h {

    /* JADX INFO: renamed from: a */
    protected C9408g f14796a;

    /* JADX INFO: renamed from: c */
    private MaterialToolbar f14798c;

    /* JADX INFO: renamed from: d */
    protected TextView f14799d;

    /* JADX INFO: renamed from: e */
    protected TextView f14800e;

    /* JADX INFO: renamed from: f */
    private AppBarLayout f14801f;

    /* JADX INFO: renamed from: g */
    private View f14802g;

    /* JADX INFO: renamed from: h */
    private View f14803h;

    /* JADX INFO: renamed from: i */
    protected CollapsingToolbarLayout f14804i;

    /* JADX INFO: renamed from: j */
    protected ImageView f14805j;

    /* JADX INFO: renamed from: k */
    protected ImageView f14806k;

    /* JADX INFO: renamed from: l */
    protected ImageView f14807l;

    /* JADX INFO: renamed from: m */
    protected ImageView f14808m;

    /* JADX INFO: renamed from: n */
    protected RecyclerView f14809n;

    /* JADX INFO: renamed from: o */
    protected C3723a f14810o;

    /* JADX INFO: renamed from: t */
    private DialogInterfaceC5138c f14815t;

    /* JADX INFO: renamed from: b */
    protected C3112a f14797b = new C3112a();

    /* JADX INFO: renamed from: p */
    protected boolean f14811p = false;

    /* JADX INFO: renamed from: q */
    protected boolean f14812q = false;

    /* JADX INFO: renamed from: r */
    private boolean f14813r = false;

    /* JADX INFO: renamed from: s */
    private boolean f14814s = false;

    /* JADX INFO: renamed from: u */
    boolean f14816u = false;

    /* JADX INFO: renamed from: Ta.m$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f14817a;

        a(View view) {
            this.f14817a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) ActivityC3629m.this.f14805j.getLayoutParams()).height = AppHelper.m34921G(192.0f) + i11;
            ((ViewGroup.MarginLayoutParams) this.f14817a.getLayoutParams()).height = AppHelper.m34921G(192.0f) + i11;
            ((ViewGroup.MarginLayoutParams) ActivityC3629m.this.f14798c.getLayoutParams()).topMargin = i11;
            ActivityC3629m.this.f14798c.setPadding(i10, 0, i12, 0);
            ActivityC3629m.this.f14809n.setPadding(i10, 0, i12, i13);
            ((ViewGroup.MarginLayoutParams) ActivityC3629m.this.f14802g.getLayoutParams()).topMargin = i11;
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Ta.m$e */
    static /* synthetic */ class e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14822a;

        static {
            int[] iArr = new int[C0520s.f.values().length];
            f14822a = iArr;
            try {
                iArr[C0520s.f.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14822a[C0520s.f.OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14822a[C0520s.f.ONLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m14670N(ActivityC3629m activityC3629m, DialogInterface dialogInterface, int i10) {
        activityC3629m.getClass();
        dialogInterface.dismiss();
        if (C6219K.m27613b()) {
            activityC3629m.f14796a.m39608t(new C9408g.h.C13869h());
        } else {
            Toast.makeText(activityC3629m.mo10538g(), R.string.no_internet_connection_error, 0).show();
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m14671O(ActivityC3629m activityC3629m, DialogInterface dialogInterface, int i10) {
        activityC3629m.getClass();
        dialogInterface.dismiss();
        C0520s.m2391F0(activityC3629m, activityC3629m, null, null, null);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m14674R(ActivityC3629m activityC3629m, AppBarLayout appBarLayout, int i10) {
        activityC3629m.getClass();
        float fAbs = Math.abs(i10) / appBarLayout.getTotalScrollRange();
        if (fAbs >= 0.9f) {
            if (!activityC3629m.f14813r) {
                activityC3629m.m14690j0(activityC3629m.f14799d, 200L, 0);
                activityC3629m.f14813r = true;
            }
        } else if (activityC3629m.f14813r) {
            activityC3629m.m14690j0(activityC3629m.f14799d, 200L, 4);
            activityC3629m.f14813r = false;
        }
        if (fAbs < 0.4f) {
            if (activityC3629m.f14814s) {
                activityC3629m.m14690j0(activityC3629m.f14802g, 200L, 0);
                Drawable navigationIcon = activityC3629m.f14798c.getNavigationIcon();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                navigationIcon.setColorFilter(-1, mode);
                activityC3629m.f14798c.getOverflowIcon().setColorFilter(-1, mode);
                activityC3629m.f14814s = false;
                return;
            }
            return;
        }
        if (activityC3629m.f14814s) {
            return;
        }
        activityC3629m.m14690j0(activityC3629m.f14802g, 200L, 4);
        int iM19048a = C4950h.m19048a(activityC3629m, C4950h.a.nand_toolbar_textColorPrimary);
        Drawable navigationIcon2 = activityC3629m.f14798c.getNavigationIcon();
        PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
        navigationIcon2.setColorFilter(iM19048a, mode2);
        activityC3629m.f14798c.getOverflowIcon().setColorFilter(iM19048a, mode2);
        activityC3629m.f14814s = true;
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m14675S(ActivityC3629m activityC3629m, View view) throws Throwable {
        C0509h.m2353j(activityC3629m.mo10538g(), activityC3629m.f14796a.f40424g);
        activityC3629m.f14815t.dismiss();
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m14678V(ActivityC3629m activityC3629m, View view) {
        activityC3629m.getClass();
        if (C6219K.m27613b()) {
            activityC3629m.f14796a.m39608t(new C9408g.h.s());
        } else {
            Toast.makeText(view.getContext(), R.string.no_internet_connection_error, 0).show();
        }
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m14679W(ActivityC3629m activityC3629m, View view) {
        String strM53534q = C13121c.m53534q(activityC3629m.mo10538g(), activityC3629m.f14796a.f40424g);
        if (strM53534q != null) {
            AppHelper.m34909C(strM53534q);
            Toast.makeText(activityC3629m.mo10538g(), R.string.link_copy_to_clipoard, 0).show();
        }
        activityC3629m.f14815t.dismiss();
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ void m14681Y(ActivityC3629m activityC3629m, View view) {
        C0509h.m2350g(activityC3629m.mo10538g(), activityC3629m.f14796a.f40424g, 101);
        Toast.makeText(activityC3629m, R.string.qr_saved_to_gallery, 0).show();
        activityC3629m.f14815t.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m14686d0() {
        Intent intent = new Intent(this, (Class<?>) SelectPictureActivity.class);
        intent.putExtra("MY_GROUP_ID", this.f14796a.f40424g.getGROUP_ID());
        intent.putExtra("OPEN_CHANGE_IMAGE", false);
        intent.putExtra("IMAGE_NAME", this.f14796a.f40424g.getGROUP_ID() + ".jpg");
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m14687f0(boolean z10) {
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("INVITATION_ITEM_ID", this.f14796a.f40424g.getLocalId());
        intent.putExtra("ONLINE_OBJECT", this.f14796a.f40424g);
        intent.putExtra("ACCEPT_INVITATION", z10);
        setResult(-1, intent);
        finish();
    }

    /* JADX INFO: renamed from: h0 */
    private void m14688h0() {
        this.f14796a.f40421d.m10628N(C2925a.m12219b()).mo10641b(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m14689i0() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f14815t;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f14815t.dismiss();
        }
        C13296b c13296b = new C13296b(mo10538g());
        c13296b.m54013w(true);
        View viewInflate = LayoutInflater.from(mo10538g()).inflate(R.layout.group_qrcode_popup_view, (ViewGroup) null, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.qr_code_image);
        View viewFindViewById = viewInflate.findViewById(R.id.share_view);
        View viewFindViewById2 = viewInflate.findViewById(R.id.copy_view);
        View viewFindViewById3 = viewInflate.findViewById(R.id.save_view);
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC3628l(this));
        if (C0278a.f1892Z) {
            viewFindViewById2.setVisibility(0);
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC3618b(this));
        } else {
            viewFindViewById2.setVisibility(8);
        }
        viewFindViewById3.setOnClickListener(new ViewOnClickListenerC3619c(this));
        imageView.setImageBitmap(C0509h.m2345b(mo10538g(), this.f14796a.f40424g));
        c13296b.setView(viewInflate);
        this.f14815t = c13296b.m19744r();
    }

    /* JADX INFO: renamed from: j0 */
    private void m14690j0(View view, long j10, int i10) {
        AlphaAnimation alphaAnimation = i10 == 0 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(j10);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
    }

    @Override // p050Cd.C0520s.h
    /* JADX INFO: renamed from: F */
    public void mo2485F(int i10, String str, String str2, String str3) {
        C0302y.m1331a("com.perkusss.shhebet", "onReportAbuseItemSelected reasonCode:" + i10);
        if (i10 == 99) {
            startActivityForResult(C0520s.m2426f0(this, str, str2, str3), 9);
        } else if (C6219K.m27613b()) {
            this.f14796a.m39608t(new C9408g.h.p(null));
        } else {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
        }
    }

    /* JADX INFO: renamed from: e0 */
    protected int mo14691e0() {
        return -1;
    }

    /* JADX INFO: renamed from: g0 */
    protected void mo14692g0() {
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f14798c = materialToolbar;
        materialToolbar.setTitle("");
        this.f14798c.setOverflowIcon(C5495b.getDrawable(this, R.drawable.ic_menu_24dp));
        setSupportActionBar(this.f14798c);
        getSupportActionBar().mo19660s(true);
        getSupportActionBar().mo19662u(true);
        getSupportActionBar().mo19659r(true);
        View viewFindViewById = findViewById(R.id.coordinator);
        this.f14801f = (AppBarLayout) findViewById(R.id.app_bar_layout);
        this.f14804i = (CollapsingToolbarLayout) findViewById(R.id.collapsing_toolbar);
        this.f14805j = (ImageView) findViewById(R.id.image);
        View viewFindViewById2 = findViewById(R.id.title_shadow_view);
        this.f14809n = (RecyclerView) findViewById(R.id.profile_details_list);
        this.f14802g = findViewById(R.id.details_view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new a(viewFindViewById2));
        }
        this.f14804i.setTitle("");
        this.f14799d = (TextView) findViewById(R.id.toolbar_title);
        this.f14803h = findViewById(R.id.error_view);
        this.f14800e = (TextView) findViewById(R.id.error_text);
        Drawable navigationIcon = this.f14798c.getNavigationIcon();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        navigationIcon.setColorFilter(-1, mode);
        this.f14798c.getOverflowIcon().setColorFilter(-1, mode);
        this.f14801f.m31283d(new C3625i(this));
        this.f14807l = (ImageView) findViewById(R.id.favorite_image);
        this.f14808m = (ImageView) findViewById(R.id.change_photo);
        if (this.f14796a.f40425h == C0520s.f.LOCAL) {
            this.f14807l.setVisibility(0);
            this.f14807l.setOnClickListener(new ViewOnClickListenerC3626j(this));
        } else {
            this.f14807l.setVisibility(8);
        }
        this.f14809n.setLayoutManager(new LinearLayoutManager(this));
        this.f14809n.setAnimation(null);
        this.f14809n.setItemAnimator(null);
        this.f14809n.setDrawingCacheEnabled(true);
        this.f14809n.setDrawingCacheQuality(1048576);
        C3723a c3723a = new C3723a(this.f14796a.f40423f, this, new b());
        this.f14810o = c3723a;
        c3723a.m25626f0(true);
        if (i10 >= 26) {
            this.f14809n.setAdapter(this.f14810o);
        } else {
            AbstractC2470o.m10672n(Boolean.TRUE).m10688r(C2925a.m12219b()).mo10677a(new c());
        }
        MyGroup myGroup = this.f14796a.f40424g;
        boolean z10 = (myGroup == null || myGroup.getVERIFIED() == null || this.f14796a.f40424g.getVERIFIED().intValue() != 1) ? false : true;
        ImageView imageView = (ImageView) findViewById(R.id.verified_img);
        this.f14806k = imageView;
        if (z10) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        mo14693k0(true);
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX INFO: renamed from: k0 */
    protected void mo14693k0(boolean z10) {
        MyGroup myGroup = this.f14796a.f40424g;
        this.f14799d.setText((myGroup == null || myGroup.getNAME() == null) ? "" : this.f14796a.f40424g.getNAME().trim());
        String status = this.f14796a.f40424g.getSTATUS() != null ? this.f14796a.f40424g.getSTATUS() : "A";
        if (this.f14796a.f40425h != C0520s.f.LOCAL || "A".equals(status)) {
            this.f14803h.setVisibility(8);
        } else {
            if (this.f14796a.f40424g.getGROUP_ID().longValue() > 1) {
                this.f14800e.setText(getString(R.string.not_participant_in_x, C0520s.m2429h(mo10538g(), this.f14796a.f40424g)));
            } else {
                this.f14800e.setText(getString(R.string.bad_group_configurations));
            }
            this.f14803h.setVisibility(0);
        }
        if (this.f14796a.f40431n.f2525d) {
            if (new C13313E().m54275w0(this.f14796a.f40424g.getGROUP_ID(), this.f14796a.f40432o) == 0 && this.f14796a.f40431n.f2524c) {
                this.f14811p = true;
            } else {
                this.f14811p = false;
            }
            if (this.f14796a.f40424g.getGROUP_ID().equals(C0278a.f1896d)) {
                this.f14808m.setVisibility(8);
            } else {
                this.f14808m.setVisibility(0);
                this.f14808m.setOnClickListener(new ViewOnClickListenerC3627k(this));
            }
        } else {
            this.f14808m.setVisibility(8);
            this.f14811p = false;
        }
        if (e.f14822a[this.f14796a.f40425h.ordinal()] == 1) {
            ImageView imageView = this.f14807l;
            MyGroup myGroup2 = this.f14796a.f40424g;
            imageView.setImageResource((myGroup2 == null || myGroup2.getFAVOURITE() == null || this.f14796a.f40424g.getFAVOURITE().intValue() != 1) ? R.drawable.ic_star_24dp : R.drawable.ic_star_active_24dp);
        }
        m14690j0(this.f14799d, 0L, this.f14813r ? 0 : 4);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 1) {
                this.f14796a.m39608t(new C9408g.h.e(intent.getExtras().getString("TEXT_RESULT")));
                return;
            }
            if (i10 == 2) {
                this.f14796a.m39608t(new C9408g.h.f(intent.getExtras().getString("TEXT_RESULT")));
            } else {
                if (i10 != 9) {
                    return;
                }
                if (!C6219K.m27613b()) {
                    Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
                } else {
                    this.f14796a.m39608t(new C9408g.h.p(intent.getExtras().getString("TEXT_RESULT")));
                }
            }
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        if (getSupportFragmentManager().m23939u0() > 0) {
            super.onBackPressed();
            return;
        }
        int i10 = e.f14822a[this.f14796a.f40425h.ordinal()];
        if (i10 == 1) {
            if (!this.f14796a.f40409J) {
                super.onBackPressed();
                return;
            }
            Intent intent = new Intent(this, (Class<?>) SliderMenuActivity.class);
            intent.addFlags(603979776);
            startActivity(intent);
            finish();
            return;
        }
        if (i10 == 2) {
            setResult(0);
            finish();
        } else {
            if (i10 != 3) {
                return;
            }
            Intent intent2 = new Intent(this, (Class<?>) SliderMenuActivity.class);
            intent2.addFlags(603979776);
            startActivity(intent2);
            finish();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_group_details_main);
        C9408g c9408g = (C9408g) new C5711U(this).m24338b(C9408g.class);
        this.f14796a = c9408g;
        c9408g.mo39581z(getIntent(), mo14691e0());
        mo14692g0();
        m14688h0();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f14816u = true;
        this.f14797b.m13106e();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case android.R.id.home:
                onBackPressed();
                return true;
            case R.id.action_accept /* 2131361867 */:
                m14687f0(true);
                return true;
            case R.id.action_delete /* 2131361898 */:
                new C13296b(this).mo19733g(getString(R.string.verify_delete_and_close_group, this.f14796a.f40424g.getNAME())).m54013w(true).setTitle(getString(R.string.close_x, C0520s.m2429h(mo10538g(), this.f14796a.f40424g))).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC3621e()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC3622f(this)).m19744r();
                return true;
            case R.id.action_reject /* 2131361928 */:
                new C13296b(mo10538g()).m53996A(R.string.decline_invitation).m54013w(true).m54009N(R.string.decline).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC3617a()).setPositiveButton(R.string.decline, new DialogInterfaceOnClickListenerC3620d(this)).m19744r();
                return true;
            case R.id.action_report_abuse /* 2131361929 */:
                new C13296b(this).mo19733g(getString(R.string.verify_report_abuse_group, C0520s.m2429h(mo10538g(), this.f14796a.f40424g))).m54013w(true).m54009N(R.string.report_abuse).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC3623g()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC3624h(this)).m19744r();
                return true;
            case R.id.action_share /* 2131361939 */:
                String strM53534q = C13121c.m53534q(this, this.f14796a.f40424g);
                if (strM53534q != null) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.SUBJECT", this.f14796a.f40424g.getNAME());
                    intent.putExtra("android.intent.extra.TEXT", strM53534q);
                    startActivity(Intent.createChooser(intent, getResources().getString(R.string.invite_friends)));
                }
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 101 && AppHelper.m35011h1() && C0509h.m2350g(mo10538g(), this.f14796a.f40424g, 101)) {
            Toast.makeText(this, R.string.qr_saved_to_gallery, 0).show();
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f14796a.m39608t(new C9408g.h.o());
    }

    /* JADX INFO: renamed from: Ta.m$b */
    class b implements InterfaceC6255a {
        b() {
        }

        /* JADX INFO: renamed from: u */
        public static /* synthetic */ void m14694u(b bVar, DialogInterface dialogInterface, int i10) {
            bVar.getClass();
            Intent intent = new Intent();
            intent.putExtra("INVITATION_ITEM_ID", ActivityC3629m.this.f14796a.f40424g.getLocalId());
            intent.putExtra("ACCEPT_INVITATION", false);
            intent.putExtra("ONLINE_OBJECT", ActivityC3629m.this.f14796a.f40424g);
            ActivityC3629m.this.setResult(-1, intent);
            ActivityC3629m.this.finish();
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: a */
        public void mo14696a(String str, C9400h c9400h) {
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) BookingAvailableEditActivity.class);
            intent.putExtra("DAY", str);
            intent.putExtra("START_TIME", c9400h.f40389b);
            intent.putExtra("END_TIME", c9400h.f40390c);
            intent.putExtra("PRICE", c9400h.f40393f);
            intent.putExtra("CURRENCY", c9400h.f40397j);
            intent.putExtra("MAX_TICKETS_PER_SLOT", c9400h.f40396i);
            intent.putExtra("MAX_TICKETS_PER_ACCOUNT", c9400h.f40395h);
            intent.putExtra("REFERENCE", c9400h.f40398k);
            intent.putExtra("PRICE_IS_EDITABLE", ActivityC3629m.this.f14796a.f40415P);
            ActivityC3629m.this.startActivityForResult(intent, 5);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: b */
        public void mo14697b() {
            ActivityC3629m activityC3629m = ActivityC3629m.this;
            if (activityC3629m.f14796a.f40408I) {
                activityC3629m.finish();
                return;
            }
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) SliderMenuActivity.class);
            if (ActivityC3629m.this.f14796a.f40424g.getONBOARD() == null || ActivityC3629m.this.f14796a.f40424g.getONBOARD().intValue() != 1) {
                intent.putExtra("MESSAGE_BOARD_GROUP_ID", ActivityC3629m.this.f14796a.f40424g.getGROUP_ID());
                intent.putExtra("MESSAGE_BOARD_GROUP_NAME", ActivityC3629m.this.f14796a.f40424g.getNAME());
                intent.putExtra("CHAT_TYPE", ((ActivityC3629m.this.f14796a.f40424g.getVAPP() == null || ActivityC3629m.this.f14796a.f40424g.getVAPP().intValue() != 1) ? EnumC13633a.GROUP : EnumC13633a.MARKET_CAMPAIGN_CHAT).name());
            } else {
                Message messageM54189y0 = new C13312D().m54189y0("" + ActivityC3629m.this.f14796a.f40424g.getGROUP_ID());
                if (messageM54189y0 == null) {
                    messageM54189y0 = new C13312D().m54100I(ActivityC3629m.this.f14796a.f40424g.getGROUP_ID());
                }
                intent.putExtra("MESSAGE_BOARD_GROUP_ID", messageM54189y0.getGRP());
                intent.putExtra("MESSAGE_BOARD_RCV_NAME", "");
                intent.putExtra("MESSAGE_LID", messageM54189y0.getLID());
                intent.putExtra("MESSAGE_MID", messageM54189y0.getMID());
                intent.putExtra("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
                intent.putExtra("TALK_TO_FLAG", true);
                intent.putExtra("CHAT_TYPE", (ActivityC3629m.this.f14796a.f40431n.f2523b ? EnumC13633a.CHANNEL_REPLY_1_ADMIN : EnumC13633a.CHANNEL_REPLY_1).name());
            }
            Long l10 = ActivityC3629m.this.f14796a.f40433p;
            if (l10 != null) {
                intent.putExtra(AbstractC0337f.f2665P, l10);
            }
            intent.putExtra(AbstractC0337f.f2673X, true);
            intent.addFlags(603979776);
            ActivityC3629m.this.startActivity(intent);
            ActivityC3629m.this.finish();
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: c */
        public void mo14698c() {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.d());
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: d */
        public void mo14699d() {
            ActivityC3629m.this.m14689i0();
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: f */
        public void mo14701f() {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.n());
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: g */
        public void mo14702g() {
            ActivityC3629m.this.f14796a.m39608t(new C9408g.h.g());
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: h */
        public void mo14703h(List<Date> list) {
            ActivityC3629m.this.f14796a.m39608t(new C9408g.h.q(list));
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: i */
        public void mo14704i(boolean z10) {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.k(z10));
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: j */
        public void mo14705j(boolean z10) {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.m(z10));
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: k */
        public void mo14706k() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.name);
            intent.putExtra("OLD_TEXT", ActivityC3629m.this.f14796a.f40424g.getNAME());
            intent.putExtra("TEXT_MAX_CHAR", ActivityC3629m.this.getResources().getInteger(R.integer.group_name_max_length));
            intent.putExtra("TEXT_MIN_CHAR", ActivityC3629m.this.getResources().getInteger(R.integer.text_min_length));
            intent.putExtra("NO_SUGGESTIONS", true);
            intent.putExtra("ENTER_ACTION_DONE", true);
            int iIntValue = ActivityC3629m.this.f14796a.f40424g.getTYPE() != null ? ActivityC3629m.this.f14796a.f40424g.getTYPE().intValue() : 0;
            if (iIntValue != 1) {
                if (iIntValue == 2 || iIntValue == 3) {
                    intent.putExtra("HINT_TEXT", R.string.event_name);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.event_name_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_event_name_text_error);
                    intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_event_name_error);
                } else if (iIntValue == 4 || iIntValue == 5) {
                    intent.putExtra("HINT_TEXT", R.string.booking_name);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.booking_name_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_booking_name_text_error);
                    intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_booking_name_error);
                } else {
                    intent.putExtra("HINT_TEXT", R.string.group_name);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.group_name_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_group_name_text_error);
                    intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_group_name_error);
                }
            } else if (ActivityC3629m.this.f14796a.f40424g.getVAPP() == null || ActivityC3629m.this.f14796a.f40424g.getVAPP().intValue() != 1) {
                intent.putExtra("HINT_TEXT", R.string.channel_name_label);
                intent.putExtra("TEXT_DESCRIPTION", R.string.channel_name_text_hint);
                intent.putExtra("TEXT_ERROR", R.string.max_channel_name_text_error);
                intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_channel_name_error);
            } else {
                intent.putExtra("HINT_TEXT", R.string.virtual_app_name);
                intent.putExtra("TEXT_DESCRIPTION", R.string.virtual_app_name_text_hint);
                intent.putExtra("TEXT_ERROR", R.string.max_virtual_app_name_text_error);
                intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_virtual_app_name_error);
            }
            ActivityC3629m.this.startActivityForResult(intent, 1);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: l */
        public void mo14707l() {
            ActivityC3629m.this.m14686d0();
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: m */
        public void mo14708m() {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.l());
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: n */
        public void mo14709n(Date date) {
            ActivityC3629m.this.f14796a.m39608t(new C9408g.h.i(date));
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: o */
        public void mo14710o() {
            String strM35051v;
            MyGroup myGroup = ActivityC3629m.this.f14796a.f40424g;
            if (myGroup == null || (strM35051v = AppHelper.m35051v(myGroup.getLOCAL_PATH(), ActivityC3629m.this.f14796a.f40424g.getDOWNLOAD_STATUS())) == null || strM35051v.isEmpty()) {
                return;
            }
            Uri uri = Uri.parse(strM35051v);
            File file = new File(uri.getPath());
            if (!file.exists() || file.length() <= 0) {
                return;
            }
            Intent intent = new Intent(ActivityC3629m.this, (Class<?>) ImageZoomActivity.class);
            intent.putExtra("URI", uri);
            ActivityC3629m.this.startActivity(intent);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: p */
        public void mo14711p() {
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) BookingManageActivity.class);
            intent.putExtra("BOOKING_PAGE", 1);
            intent.putExtra("GROUP_OBJ", ActivityC3629m.this.f14796a.f40424g);
            intent.putExtra("AVAILABLE_DAYS_DATA", ActivityC3629m.this.f14796a.f40416Q);
            ActivityC3629m.this.startActivity(intent);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: q */
        public void mo14712q() {
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) BookingManageActivity.class);
            intent.putExtra("BOOKING_PAGE", 0);
            intent.putExtra("GROUP_OBJ", ActivityC3629m.this.f14796a.f40424g);
            intent.putExtra("EXCEPTION_DATES_DATA", ActivityC3629m.this.f14796a.f40418S);
            ActivityC3629m.this.startActivity(intent);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: r */
        public void mo14713r() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ActivityC3629m.this.mo10538g(), (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.group_quote);
            intent.putExtra("OLD_TEXT", ActivityC3629m.this.f14796a.f40424g.getMESSAGE());
            intent.putExtra("TEXT_MAX_CHAR", ActivityC3629m.this.getResources().getInteger(R.integer.group_quote_max_length));
            int iIntValue = ActivityC3629m.this.f14796a.f40424g.getTYPE() != null ? ActivityC3629m.this.f14796a.f40424g.getTYPE().intValue() : 0;
            if (iIntValue != 1) {
                if (iIntValue == 2 || iIntValue == 3) {
                    intent.putExtra("HINT_TEXT", R.string.event_quote_hint);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.event_quote_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_event_quote_text_error);
                } else if (iIntValue == 4 || iIntValue == 5) {
                    intent.putExtra("HINT_TEXT", R.string.booking_description);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.booking_quote_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_booking_quote_text_error);
                } else {
                    intent.putExtra("HINT_TEXT", R.string.group_quote_hint);
                    intent.putExtra("TEXT_DESCRIPTION", R.string.group_quote_text_hint);
                    intent.putExtra("TEXT_ERROR", R.string.max_group_quote_text_error);
                }
            } else if (ActivityC3629m.this.f14796a.f40424g.getVAPP() == null || ActivityC3629m.this.f14796a.f40424g.getVAPP().intValue() != 1) {
                intent.putExtra("HINT_TEXT", R.string.channel_quote_hint);
                intent.putExtra("TEXT_DESCRIPTION", R.string.channel_quote_text_hint);
                intent.putExtra("TEXT_ERROR", R.string.max_channel_quote_text_error);
            } else {
                intent.putExtra("HINT_TEXT", R.string.vapp_quote_hint);
                intent.putExtra("TEXT_DESCRIPTION", R.string.vapp_quote_text_hint);
                intent.putExtra("TEXT_ERROR", R.string.max_vapp_quote_text_error);
            }
            ActivityC3629m.this.startActivityForResult(intent, 2);
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: s */
        public void mo14714s(String str) {
            if (C6219K.m27613b()) {
                ActivityC3629m.this.f14796a.m39608t(new C9408g.h.r(str));
            } else {
                Toast.makeText(ActivityC3629m.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: t */
        public void mo14715t() {
            new C13296b(ActivityC3629m.this.mo10538g()).m53996A(R.string.verify_decline_invitation).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC3630n()).setPositiveButton(R.string.decline, new DialogInterfaceOnClickListenerC3631o(this)).m19744r();
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: e */
        public void mo14700e() {
        }
    }

    /* JADX INFO: renamed from: Ta.m$d */
    class d implements InterfaceC2468m<C9408g.i> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ActivityC3629m.this.f14797b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9408g.i iVar) {
            Intent intent;
            if (iVar instanceof C9408g.i.C13870i) {
                C9408g.i.C13870i c13870i = (C9408g.i.C13870i) iVar;
                Integer num = c13870i.f40470c;
                if (num != null) {
                    ActivityC3629m.this.f14810o.m25616M(num.intValue());
                } else if (c13870i.f40469b) {
                    ActivityC3629m activityC3629m = ActivityC3629m.this;
                    activityC3629m.f14810o.m15112k0(activityC3629m.f14796a.f40423f);
                } else {
                    ActivityC3629m.this.f14810o.m25615L();
                }
                ActivityC3629m.this.mo14693k0(c13870i.f40468a);
                ActivityC3629m.this.invalidateOptionsMenu();
                return;
            }
            if (iVar instanceof C9408g.i.c) {
                new C13296b(ActivityC3629m.this.mo10538g()).m54015y(android.R.drawable.ic_dialog_alert).m54009N(R.string.error).m53996A(R.string.group_not_found_or_private).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC3632p(this)).m19744r();
                return;
            }
            if (iVar instanceof C9408g.i.a) {
                Intent intent2 = new Intent();
                intent2.putExtra("INVITATION_ITEM_ID", ActivityC3629m.this.f14796a.f40424g.getLocalId());
                intent2.putExtra("ACCEPT_INVITATION", true);
                intent2.putExtra("ONLINE_OBJECT", ActivityC3629m.this.f14796a.f40424g);
                ActivityC3629m.this.setResult(-1, intent2);
                ActivityC3629m.this.finish();
                return;
            }
            if (iVar instanceof C9408g.i.h) {
                C1891e c1891e = ((C9408g.i.h) iVar).f40467a;
                if (!C8239b.m35357j(c1891e, ActivityC3629m.this.f14796a.f40424g.getPaymentMethod())) {
                    C8239b.m35358k(ActivityC3629m.this).show();
                    return;
                }
                try {
                    C8239b.m35360m(ActivityC3629m.this.mo10538g(), c1891e, C0278a.f1896d, 8, null, ActivityC3629m.this.f14796a.f40424g.getPaymentMethod(), null);
                    return;
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
                    return;
                }
            }
            if (!(iVar instanceof C9408g.i.g)) {
                if (iVar instanceof C9408g.i.f) {
                    Toast.makeText(ActivityC3629m.this.mo10538g(), ((C9408g.i.f) iVar).f40463a, 0).show();
                    return;
                } else {
                    if (iVar instanceof C9408g.i.b) {
                        ActivityC3629m.this.finish();
                        return;
                    }
                    return;
                }
            }
            C9408g.i.g gVar = (C9408g.i.g) iVar;
            Integer num2 = gVar.f40466c;
            if (num2 == null || (intent = gVar.f40464a) == null) {
                Intent intent3 = gVar.f40464a;
                if (intent3 != null) {
                    ActivityC3629m.this.startActivity(intent3);
                }
            } else {
                ActivityC3629m.this.startActivityForResult(intent, num2.intValue());
            }
            if (gVar.f40465b) {
                ActivityC3629m.this.finish();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Ta.m$c */
    class c implements InterfaceC2472q<Boolean> {
        c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            ActivityC3629m activityC3629m = ActivityC3629m.this;
            activityC3629m.f14809n.setAdapter(activityC3629m.f14810o);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ActivityC3629m.this.f14797b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }
}
