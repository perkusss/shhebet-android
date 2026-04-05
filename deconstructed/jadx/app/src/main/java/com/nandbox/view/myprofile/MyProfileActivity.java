package com.nandbox.view.myprofile;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.signupFields.ExtraFieldsActivity;
import com.nandbox.view.util.EditTextActivity;
import com.nandbox.view.util.picture_select.SelectPictureActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0278a;
import p028B9.EnumC0282e;
import p071Dg.InterfaceC0741j;
import p100F9.C1032c;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p465a9.C4947e;
import p589hf.C9807a;
import p690o9.C10921C;
import p690o9.C10934j;
import p690o9.C10944t;
import p832xc.C13178b;
import p832xc.C13183g;
import p832xc.C13186j;
import p832xc.C13187k;
import p832xc.RunnableC13185i;
import p832xc.ViewOnClickListenerC13179c;
import p832xc.ViewOnClickListenerC13180d;
import p832xc.ViewOnClickListenerC13181e;
import p832xc.ViewOnClickListenerC13182f;
import p832xc.ViewOnClickListenerC13184h;
import p832xc.ViewTreeObserverOnScrollChangedListenerC13177a;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13309A;
import p847y9.C13315G;
import p847y9.C13317I;
import p850yc.C13377b;
import va.C12644b;

/* JADX INFO: loaded from: classes3.dex */
public class MyProfileActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: M */
    private static int[] f36222M = {R.string.my_profile_public, R.string.my_profile_work, R.string.my_profile_friend, R.string.my_profile_family};

    /* JADX INFO: renamed from: I */
    private NestedScrollView f36224I;

    /* JADX INFO: renamed from: b */
    private C13315G f36229b;

    /* JADX INFO: renamed from: c */
    private MyProfile f36230c;

    /* JADX INFO: renamed from: d */
    private View f36231d;

    /* JADX INFO: renamed from: e */
    private View f36232e;

    /* JADX INFO: renamed from: f */
    private ImageView f36233f;

    /* JADX INFO: renamed from: g */
    private ImageView f36234g;

    /* JADX INFO: renamed from: h */
    private CircleImageView f36235h;

    /* JADX INFO: renamed from: i */
    private ImageView f36236i;

    /* JADX INFO: renamed from: j */
    private TextView f36237j;

    /* JADX INFO: renamed from: k */
    private TextView f36238k;

    /* JADX INFO: renamed from: l */
    private View f36239l;

    /* JADX INFO: renamed from: m */
    private TextView f36240m;

    /* JADX INFO: renamed from: n */
    private View f36241n;

    /* JADX INFO: renamed from: o */
    private RecyclerView f36242o;

    /* JADX INFO: renamed from: p */
    private ViewTreeObserver.OnScrollChangedListener f36243p;

    /* JADX INFO: renamed from: q */
    private C13377b f36244q;

    /* JADX INFO: renamed from: r */
    private Handler f36245r;

    /* JADX INFO: renamed from: s */
    private Integer f36246s;

    /* JADX INFO: renamed from: u */
    private DialogInterfaceC5138c f36248u;

    /* JADX INFO: renamed from: a */
    private C3112a f36228a = new C3112a();

    /* JADX INFO: renamed from: t */
    private Integer f36247t = 0;

    /* JADX INFO: renamed from: v */
    private boolean f36249v = false;

    /* JADX INFO: renamed from: A */
    private boolean f36223A = false;

    /* JADX INFO: renamed from: J */
    final List<Profile> f36225J = new ArrayList();

    /* JADX INFO: renamed from: K */
    private int f36226K = 0;

    /* JADX INFO: renamed from: L */
    boolean f36227L = false;

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$a */
    class C8413a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36250a;

        C8413a(View view) {
            this.f36250a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36250a.setPadding(i10, i11, i12, 0);
            MyProfileActivity.this.f36224I.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$b */
    class ViewOnClickListenerC8414b implements View.OnClickListener {
        ViewOnClickListenerC8414b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MyProfileActivity.this.m36103j0(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$c */
    class DialogInterfaceOnClickListenerC8415c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Profile f36253a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C12644b f36254b;

        DialogInterfaceOnClickListenerC8415c(Profile profile, C12644b c12644b) {
            this.f36253a = profile;
            this.f36254b = c12644b;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            Profile profile = new Profile();
            if (this.f36253a.getACCOUNT_ID() != null) {
                profile.setACCOUNT_ID(this.f36253a.getACCOUNT_ID());
            } else {
                profile.setMSISDN(this.f36253a.getMSISDN());
            }
            profile.setVERSION(this.f36253a.getVERSION());
            profile.setPROFILE_ID(this.f36254b.getItem(i10).getPROFILE_ID());
            new C13317I().m54335I(Arrays.asList(profile));
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$d */
    class C8416d implements InterfaceC2472q<List<Profile>> {
        C8416d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<Profile> list) {
            MyProfileActivity.this.f36244q.m54776o0(list);
            MyProfileActivity.this.f36244q.m25615L();
            int iM54772k0 = MyProfileActivity.this.f36244q.m54772k0();
            MyProfileActivity.this.f36247t = Integer.valueOf(iM54772k0 == 0 ? 0 : iM54772k0 + 1);
            MyProfileActivity.this.f36249v = false;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            MyProfileActivity.this.f36228a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$e */
    class C8417e implements InterfaceC2468m<C10934j> {
        C8417e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if (bool == null || bool.booleanValue()) {
                return;
            }
            MyProfileActivity.this.m36100g0();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            MyProfileActivity.this.f36228a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileActivity$f */
    class C8418f implements InterfaceC2468m<C10921C> {
        C8418f() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10921C c10921c) {
            Boolean bool = c10921c.f48673b;
            if (bool == null || bool.booleanValue()) {
                return;
            }
            MyProfileActivity.this.m36100g0();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            MyProfileActivity.this.f36228a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m36083P(MyProfileActivity myProfileActivity, View view) {
        myProfileActivity.getClass();
        Intent intent = new Intent(myProfileActivity, (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.about);
        intent.putExtra("OLD_TEXT", myProfileActivity.f36230c.getMESSAGE());
        intent.putExtra("HINT_TEXT", R.string.about);
        intent.putExtra("TEXT_MAX_CHAR", myProfileActivity.getResources().getInteger(R.integer.quote_max_length));
        int iIntValue = myProfileActivity.f36230c.getPROFILE_ID().intValue();
        intent.putExtra("TEXT_DESCRIPTION", iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? R.string.quote_public_text_hint : R.string.quote_family_text_hint : R.string.quote_friend_text_hint : R.string.quote_work_text_hint);
        intent.putExtra("TEXT_ERROR", R.string.error_max_quote_text);
        myProfileActivity.startActivityForResult(intent, 2);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ boolean m36085R(MyProfileActivity myProfileActivity, C10921C c10921c) {
        myProfileActivity.getClass();
        return c10921c.f48675d == EnumC0282e.MYPROFILE.f1999a && c10921c.f48672a == ((long) myProfileActivity.f36230c.getPROFILE_ID().intValue());
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m36087T(MyProfileActivity myProfileActivity) {
        NestedScrollView nestedScrollView = myProfileActivity.f36224I;
        if (nestedScrollView.getChildAt(nestedScrollView.getChildCount() - 1).getBottom() - ((myProfileActivity.f36224I.getHeight() + myProfileActivity.f36224I.getScrollY()) + AppHelper.m35000e2(300)) > 0 || myProfileActivity.f36249v || myProfileActivity.f36223A) {
            return;
        }
        myProfileActivity.m36101h0(new C10944t(true));
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ boolean m36088U(MyProfileActivity myProfileActivity, C10934j c10934j) {
        myProfileActivity.getClass();
        return c10934j.f48713d == EnumC0282e.MYPROFILE.f1999a && c10934j.f48710a == ((long) myProfileActivity.f36230c.getPROFILE_ID().intValue());
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ List m36090W(MyProfileActivity myProfileActivity, C10944t c10944t) {
        myProfileActivity.getClass();
        if (!c10944t.f48759a) {
            myProfileActivity.f36247t = 0;
            myProfileActivity.f36223A = false;
            myProfileActivity.f36225J.clear();
        }
        List<Profile> listM54397x0 = new C13317I().m54397x0(myProfileActivity.f36246s, myProfileActivity.f36247t.intValue());
        if (myProfileActivity.f36247t.intValue() == 0) {
            myProfileActivity.f36226K = new C13317I().m54391u0(myProfileActivity.f36246s);
        }
        if (listM54397x0.size() == 0) {
            myProfileActivity.f36223A = true;
        }
        myProfileActivity.m36105l0(listM54397x0);
        return myProfileActivity.f36225J;
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m36091X(MyProfileActivity myProfileActivity, View view) {
        myProfileActivity.getClass();
        Intent intent = new Intent(myProfileActivity, (Class<?>) ExtraFieldsActivity.class);
        intent.putExtra("OPEN_MODE", 1);
        myProfileActivity.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f0 */
    public void m36099f0() {
        Intent intent = new Intent(this, (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.display_name);
        intent.putExtra("OLD_TEXT", this.f36230c.getNAME());
        intent.putExtra("HINT_TEXT", R.string.your_name);
        intent.putExtra("TEXT_MAX_CHAR", getResources().getInteger(R.integer.user_name_max_length));
        intent.putExtra("TEXT_MIN_CHAR", getResources().getInteger(R.integer.text_min_length));
        int iIntValue = this.f36230c.getPROFILE_ID().intValue();
        intent.putExtra("TEXT_DESCRIPTION", iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? R.string.name_public_text_hint : R.string.name_family_text_hint : R.string.name_friend_text_hint : R.string.name_work_text_hint);
        intent.putExtra("TEXT_ERROR", R.string.max_user_name_text_error);
        intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_name_error);
        intent.putExtra("NO_SUGGESTIONS", true);
        intent.putExtra("ENTER_ACTION_DONE", true);
        startActivityForResult(intent, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m36100g0() {
        MyProfile myProfileM54303s = this.f36229b.m54303s(this.f36230c.getPROFILE_ID());
        this.f36230c = myProfileM54303s;
        this.f36237j.setText(myProfileM54303s.getNAME());
        this.f36238k.setText(this.f36230c.getMESSAGE());
        int iIntValue = this.f36230c.getPROFILE_ID().intValue();
        int i10 = iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? R.drawable.ic_personprofileedit_gray_331dp : R.drawable.ic_personprofileedit_green_331dp : R.drawable.ic_personprofileedit_orange_331dp : R.drawable.ic_personprofileedit_blue_331dp;
        boolean z10 = AppHelper.m35051v(this.f36230c.getLOCAL_PATH(), this.f36230c.getDOWNLOAD_STATUS()) != null;
        AppHelper.m34964U0(this, this.f36230c, this.f36235h, i10, true);
        if (z10) {
            AppHelper.m34964U0(this, this.f36230c, this.f36236i, 0, true);
        } else {
            this.f36236i.setImageDrawable(null);
        }
        if (z10) {
            return;
        }
        new C1032c(this).m5098d(this.f36230c.getURL(), EnumC0282e.MYPROFILE, this.f36230c.getPROFILE_ID().intValue(), null);
    }

    /* JADX INFO: renamed from: h0 */
    private void m36101h0(C10944t c10944t) {
        if (C0278a.f1920s) {
            this.f36249v = true;
            AbstractC2470o.m10672n(c10944t).m10693w(C9807a.m40883c()).m10687o(new C13186j(this)).m10688r(C2925a.m12219b()).mo10677a(new C8416d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public boolean m36102i0(Profile profile) {
        DialogInterfaceC5138c dialogInterfaceC5138c;
        if (profile == null || ((dialogInterfaceC5138c = this.f36248u) != null && dialogInterfaceC5138c.isShowing())) {
            return false;
        }
        if (profile.getACCOUNT_ID() == null && profile.getMSISDN() == null) {
            if (profile.getTitleTextRes() == null) {
                Intent intent = new Intent(this, (Class<?>) AddContactsToMyProfileActivity.class);
                intent.putExtra("PROFILE_ID", this.f36246s);
                startActivity(intent);
            }
            return false;
        }
        C13296b c13296b = new C13296b(this);
        C12644b c12644b = new C12644b(this, this.f36246s.intValue());
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.m54009N(R.string.move_to).m54013w(true).mo19727a(c12644b, new DialogInterfaceOnClickListenerC8415c(profile, c12644b)).create();
        this.f36248u = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public void m36103j0(boolean z10) {
        Intent intent = new Intent(this, (Class<?>) SelectPictureActivity.class);
        intent.putExtra("MY_PROFILE_ID", this.f36230c.getPROFILE_ID());
        intent.putExtra("OPEN_CHANGE_IMAGE", z10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f36230c.getPROFILE_ID());
        sb2.append(this.f36230c.getVERSION() != null ? this.f36230c.getVERSION() : "");
        sb2.append(".jpg");
        intent.putExtra("IMAGE_NAME", sb2.toString());
        startActivity(intent);
    }

    /* JADX INFO: renamed from: k0 */
    private void m36104k0() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C13187k(this)).m10628N(C2925a.m12219b()).mo10641b(new C8417e());
        C13309A.f56727o.m10637X(C9807a.m40883c()).m10658x(new C13178b(this)).m10628N(C2925a.m12219b()).mo10641b(new C8418f());
    }

    /* JADX INFO: renamed from: l0 */
    private synchronized void m36105l0(List<Profile> list) {
        try {
            if (this.f36225J.isEmpty()) {
                Profile profile = new Profile();
                profile.setPROFILE_ID(this.f36246s);
                profile.setTitleTextRes(null);
                profile.setItemType(Integer.valueOf(C13377b.d.ADD_CONTACT_ITEM.ordinal()));
                this.f36225J.add(profile);
            }
            if (list.size() > 0) {
                if (this.f36225J.get(r0.size() - 1).getItemType().intValue() == C13377b.d.ADD_CONTACT_ITEM.ordinal()) {
                    Profile profile2 = new Profile();
                    profile2.setPROFILE_ID(this.f36246s);
                    profile2.setTitleTextRes(Integer.valueOf(R.string.myprofile_contacts));
                    profile2.setItemType(Integer.valueOf(C13377b.d.HEADER_ITEM.ordinal()));
                    profile2.setContactsCount(Integer.valueOf(this.f36226K));
                    this.f36225J.add(profile2);
                }
            }
            for (int i10 = 0; i10 < list.size(); i10++) {
                Profile profile3 = list.get(i10);
                profile3.setItemType(Integer.valueOf((list.get(i10).getACCOUNT_ID() != null ? C13377b.d.PROFILE_ITEM : C13377b.d.CONTACT_ITEM).ordinal()));
                this.f36225J.add(profile3);
            }
        } catch (Throwable th) {
            throw th;
        }
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
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            MyProfile myProfile = new MyProfile();
            if (i10 == 1) {
                String string = intent.getExtras().getString("TEXT_RESULT");
                myProfile.setPROFILE_ID(this.f36230c.getPROFILE_ID());
                myProfile.setNAME(string.replace("\n", "").replace("\r", ""));
                this.f36229b.m54298j(Arrays.asList(myProfile));
                return;
            }
            if (i10 != 2) {
                return;
            }
            String string2 = intent.getExtras().getString("TEXT_RESULT");
            myProfile.setPROFILE_ID(this.f36230c.getPROFILE_ID());
            myProfile.setMESSAGE(string2);
            this.f36229b.m54298j(Arrays.asList(myProfile));
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f36245r = new Handler();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_myprofile);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        this.f36224I = (NestedScrollView) findViewById(R.id.my_profile_scroll_view);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8413a(viewFindViewById2));
        }
        this.f36229b = new C13315G();
        this.f36235h = (CircleImageView) findViewById(R.id.my_profile_image);
        this.f36236i = (ImageView) findViewById(R.id.card_image_view);
        this.f36237j = (TextView) findViewById(R.id.name_text);
        this.f36238k = (TextView) findViewById(R.id.quote_text);
        this.f36231d = findViewById(R.id.quote_view);
        this.f36233f = (ImageView) findViewById(R.id.edit_image_button);
        this.f36234g = (ImageView) findViewById(R.id.name_edit_icon);
        this.f36235h.setOnClickListener(new ViewOnClickListenerC13179c(this));
        this.f36234g.setOnClickListener(new ViewOnClickListenerC13180d(this));
        this.f36237j.setOnClickListener(new ViewOnClickListenerC13181e(this));
        this.f36231d.setOnClickListener(new ViewOnClickListenerC13182f(this));
        this.f36233f.setOnClickListener(new ViewOnClickListenerC8414b());
        Integer numValueOf = Integer.valueOf(getIntent().getExtras().getInt("MY_PROFILE_ID", 0));
        this.f36246s = numValueOf;
        boolean z10 = C0278a.f1920s;
        if (z10) {
            setTitle(f36222M[numValueOf.intValue()]);
        } else {
            setTitle(R.string.My_Profile);
        }
        this.f36230c = this.f36229b.m54303s(this.f36246s);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.my_profile_contacts_list);
        this.f36242o = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        C13377b c13377b = new C13377b(this);
        this.f36244q = c13377b;
        c13377b.m54777p0(new C13183g(this));
        this.f36242o.setAdapter(this.f36244q);
        if (!z10) {
            View viewFindViewById3 = findViewById(R.id.my_profile_contacts_container);
            this.f36232e = viewFindViewById3;
            viewFindViewById3.setVisibility(8);
        }
        if (getIntent() != null) {
            this.f36226K = getIntent().getIntExtra("CONTACTS_COUNT", 0);
        }
        this.f36239l = findViewById(R.id.crd_signup_fields);
        this.f36240m = (TextView) findViewById(R.id.text_signup_fields_label);
        View viewFindViewById4 = findViewById(R.id.cns_signup_fields);
        this.f36241n = viewFindViewById4;
        viewFindViewById4.setOnClickListener(new ViewOnClickListenerC13184h(this));
        if (this.f36246s.intValue() == 0 && AppHelper.m35056w1()) {
            C4947e c4947eM34919F0 = AppHelper.m34919F0();
            if (c4947eM34919F0 != null) {
                this.f36240m.setText(c4947eM34919F0.f19989e);
            }
        } else {
            this.f36239l.setVisibility(8);
        }
        m36104k0();
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("my_profile_page", new Bundle());
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        AppHelper.m35008g2(this);
        this.f36228a.m13106e();
        this.f36244q.m54777p0(null);
        this.f36244q = null;
        this.f36242o.setAdapter(null);
        this.f36242o = null;
        this.f36224I = null;
        this.f36227L = true;
        this.f36245r.removeCallbacksAndMessages(null);
        this.f36245r = null;
        this.f36229b = null;
        this.f36230c = null;
        this.f36231d = null;
        this.f36233f = null;
        this.f36234g = null;
        this.f36235h = null;
        this.f36237j = null;
        this.f36238k = null;
        this.f36248u = null;
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        Handler handler = this.f36245r;
        if (handler != null) {
            handler.post(new RunnableC13185i(this));
        }
        m36101h0(c10944t);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onPause() {
        AppHelper.m35008g2(this);
        super.onPause();
        this.f36224I.getViewTreeObserver().removeOnScrollChangedListener(this.f36243p);
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f36226K = bundle.getInt("CONTACTS_COUNT", 0);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        onEventAsync(new C10944t(true));
        AppHelper.m34923G1(this);
        ViewTreeObserver viewTreeObserver = this.f36224I.getViewTreeObserver();
        ViewTreeObserverOnScrollChangedListenerC13177a viewTreeObserverOnScrollChangedListenerC13177a = new ViewTreeObserverOnScrollChangedListenerC13177a(this);
        this.f36243p = viewTreeObserverOnScrollChangedListenerC13177a;
        viewTreeObserver.addOnScrollChangedListener(viewTreeObserverOnScrollChangedListenerC13177a);
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("CONTACTS_COUNT", this.f36226K);
    }
}
