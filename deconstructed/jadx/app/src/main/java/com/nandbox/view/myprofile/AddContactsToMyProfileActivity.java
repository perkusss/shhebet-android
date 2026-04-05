package com.nandbox.view.myprofile;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import lc.C10372a;
import mc.C10591b;
import p028B9.C0279b;
import p082E9.C0866d;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p838y0.C13216d;
import p847y9.C13317I;

/* JADX INFO: loaded from: classes3.dex */
public class AddContactsToMyProfileActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: s */
    private static int[] f36197s = {R.string.my_profile_public, R.string.my_profile_work, R.string.my_profile_friend, R.string.my_profile_family};

    /* JADX INFO: renamed from: a */
    protected Long f36198a;

    /* JADX INFO: renamed from: b */
    boolean f36199b = false;

    /* JADX INFO: renamed from: c */
    private MaterialToolbar f36200c;

    /* JADX INFO: renamed from: d */
    private RecyclerView f36201d;

    /* JADX INFO: renamed from: e */
    private LinearLayoutManager f36202e;

    /* JADX INFO: renamed from: f */
    private C10372a f36203f;

    /* JADX INFO: renamed from: g */
    private LinearLayoutManager f36204g;

    /* JADX INFO: renamed from: h */
    private List<C0866d> f36205h;

    /* JADX INFO: renamed from: i */
    private List<C0866d> f36206i;

    /* JADX INFO: renamed from: j */
    private List<C0866d> f36207j;

    /* JADX INFO: renamed from: k */
    private C10591b f36208k;

    /* JADX INFO: renamed from: l */
    private RecyclerView f36209l;

    /* JADX INFO: renamed from: m */
    private MenuItem f36210m;

    /* JADX INFO: renamed from: n */
    private TextView f36211n;

    /* JADX INFO: renamed from: o */
    private C0866d f36212o;

    /* JADX INFO: renamed from: p */
    private C0866d f36213p;

    /* JADX INFO: renamed from: q */
    private MaterialSearchView f36214q;

    /* JADX INFO: renamed from: r */
    private int f36215r;

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.AddContactsToMyProfileActivity$a */
    class C8409a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36216a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36217b;

        C8409a(View view, View view2) {
            this.f36216a = view;
            this.f36217b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36216a.setPadding(i10, i11, i12, 0);
            this.f36217b.setPadding(i10, 0, i12, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) AddContactsToMyProfileActivity.this.f36201d.getLayoutParams();
            marginLayoutParams.leftMargin = i10;
            marginLayoutParams.rightMargin = i12;
            AddContactsToMyProfileActivity.this.f36201d.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.AddContactsToMyProfileActivity$b */
    class C8410b implements C10372a.b {
        C8410b() {
        }

        @Override // lc.C10372a.b
        /* JADX INFO: renamed from: a */
        public void mo36066a(C0866d c0866d) {
            int iIndexOf = AddContactsToMyProfileActivity.this.f36207j.indexOf(c0866d);
            if (iIndexOf < 0) {
                AddContactsToMyProfileActivity.this.f36207j.add(c0866d);
                AddContactsToMyProfileActivity.this.f36208k.m25618O(AddContactsToMyProfileActivity.this.f36207j.size() - 1);
                AddContactsToMyProfileActivity.this.f36204g.mo25303D1(AddContactsToMyProfileActivity.this.f36207j.size() - 1);
                c0866d.f5457t = true;
            } else {
                AddContactsToMyProfileActivity.this.f36207j.remove(c0866d);
                AddContactsToMyProfileActivity.this.f36208k.m25624U(iIndexOf);
                c0866d.f5457t = false;
            }
            if (c0866d.f5440d == C0866d.b.PROFILE) {
                AddContactsToMyProfileActivity.this.f36203f.m25616M(AddContactsToMyProfileActivity.this.f36206i.indexOf(c0866d));
            }
            AddContactsToMyProfileActivity.this.m36080Z();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.AddContactsToMyProfileActivity$c */
    class C8411c implements C10591b.a {
        C8411c() {
        }

        @Override // mc.C10591b.a
        /* JADX INFO: renamed from: a */
        public void mo36067a(C0866d c0866d) {
            if (c0866d.f5440d == C0866d.b.PROFILE) {
                int iIndexOf = AddContactsToMyProfileActivity.this.f36206i.indexOf(c0866d);
                c0866d.f5457t = false;
                AddContactsToMyProfileActivity.this.f36203f.m25616M(iIndexOf);
            }
            int iIndexOf2 = AddContactsToMyProfileActivity.this.f36207j.indexOf(c0866d);
            AddContactsToMyProfileActivity.this.f36207j.remove(c0866d);
            AddContactsToMyProfileActivity.this.f36208k.m25624U(iIndexOf2);
            AddContactsToMyProfileActivity.this.m36080Z();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.AddContactsToMyProfileActivity$d */
    class C8412d implements MaterialSearchView.InterfaceC8685h {
        C8412d() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            if (str == null || str.isEmpty()) {
                AddContactsToMyProfileActivity.this.m36079Y();
                return true;
            }
            ArrayList arrayList = new ArrayList();
            for (C0866d c0866d : AddContactsToMyProfileActivity.this.f36205h) {
                if (c0866d.f5442e == null && c0866d.f5451n.toLowerCase().contains(str)) {
                    arrayList.add(c0866d);
                } else {
                    String str2 = c0866d.f5442e;
                    if (str2 != null && str2.toLowerCase().contains(str)) {
                        arrayList.add(c0866d);
                    }
                }
            }
            AddContactsToMyProfileActivity.this.f36206i.clear();
            if (arrayList.isEmpty()) {
                C0866d c0866d2 = new C0866d();
                c0866d2.f5434a = C0866d.d.LOCAL_HEADER;
                c0866d2.f5436b = AddContactsToMyProfileActivity.this.getString(R.string.no_contact_found);
                AddContactsToMyProfileActivity.this.f36206i.add(c0866d2);
            } else {
                AddContactsToMyProfileActivity.this.f36206i.addAll(arrayList);
            }
            AddContactsToMyProfileActivity.this.f36203f.m25615L();
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: W */
    private void m36077W() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f36207j.size(); i10++) {
            C0866d c0866d = this.f36207j.get(i10);
            Profile profile = new Profile();
            Long l10 = c0866d.f5445h;
            if (l10 != null) {
                profile.setACCOUNT_ID(l10);
            } else {
                profile.setMSISDN(c0866d.f5451n);
            }
            profile.setPROFILE_ID(Integer.valueOf(this.f36215r));
            profile.setVERSION(c0866d.f5447j);
            arrayList.add(profile);
        }
        if (!arrayList.isEmpty()) {
            new C13317I().m54335I(arrayList);
        }
        finish();
    }

    /* JADX INFO: renamed from: X */
    private List<C0866d> m36078X(List<Profile> list) {
        ArrayList arrayList = new ArrayList();
        for (Profile profile : list) {
            C0866d c0866d = new C0866d();
            c0866d.f5434a = C0866d.d.SINGLE_LINEAR;
            c0866d.f5440d = C0866d.b.PROFILE;
            c0866d.f5445h = profile.getACCOUNT_ID();
            c0866d.f5442e = profile.getNAME();
            c0866d.f5451n = profile.getMSISDN();
            c0866d.f5447j = profile.getVERSION();
            arrayList.add(c0866d);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m36079Y() {
        this.f36206i.clear();
        this.f36206i.addAll(this.f36205h);
        int i10 = 0;
        while (true) {
            if (i10 < this.f36206i.size()) {
                if (this.f36206i.get(i10).f5440d == C0866d.b.PROFILE && this.f36206i.get(i10).f5445h == null) {
                    this.f36206i.add(i10, this.f36213p);
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        if (!this.f36206i.isEmpty() && this.f36206i.get(0).f5434a != C0866d.d.LOCAL_HEADER) {
            this.f36206i.add(0, this.f36212o);
        }
        this.f36203f.m25615L();
        if (this.f36203f.m43158h0() != null) {
            this.f36203f.m43158h0().m43167S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m36080Z() {
        if (this.f36207j.isEmpty()) {
            this.f36210m.setVisible(false);
            this.f36211n.setVisibility(0);
        } else {
            this.f36210m.setVisible(true);
            this.f36211n.setVisibility(8);
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

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        MaterialSearchView materialSearchView = this.f36214q;
        if (materialSearchView == null || !materialSearchView.m37447t()) {
            super.onBackPressed();
        } else {
            this.f36214q.m37443m();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_add_contacts_to_myprofile);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f36200c = materialToolbar;
        setSupportActionBar(materialToolbar);
        getSupportActionBar().mo19659r(true);
        View viewFindViewById = findViewById(R.id.activity_mulit_select);
        this.f36214q = (MaterialSearchView) findViewById(R.id.search_view);
        View viewFindViewById2 = findViewById(R.id.selected_items_container);
        this.f36201d = (RecyclerView) findViewById(R.id.rv_contacts);
        View viewFindViewById3 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8409a(viewFindViewById3, viewFindViewById2));
        }
        this.f36215r = getIntent().getIntExtra("PROFILE_ID", 0);
        setTitle(getString(R.string.add_to) + " " + getString(f36197s[this.f36215r]));
        C0866d c0866d = new C0866d();
        this.f36212o = c0866d;
        C0866d.d dVar = C0866d.d.LOCAL_HEADER;
        c0866d.f5434a = dVar;
        c0866d.f5436b = getString(R.string.nandbox_contacts, getString(R.string.app_name));
        C0866d c0866d2 = new C0866d();
        this.f36213p = c0866d2;
        c0866d2.f5434a = dVar;
        c0866d2.f5436b = getString(R.string.other_contacts);
        this.f36205h = new ArrayList();
        this.f36206i = new ArrayList();
        this.f36207j = new ArrayList();
        this.f36203f = new C10372a(this.f36206i, this, new C8410b());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f36202e = linearLayoutManager;
        this.f36201d.setLayoutManager(linearLayoutManager);
        this.f36201d.setAdapter(this.f36203f);
        this.f36208k = new C10591b(this.f36207j, this, new C8411c());
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(this);
        this.f36204g = linearLayoutManager2;
        linearLayoutManager2.m25309J2(0);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_current_selected);
        this.f36209l = recyclerView;
        recyclerView.setLayoutManager(this.f36204g);
        this.f36209l.setAdapter(this.f36208k);
        this.f36211n = (TextView) findViewById(R.id.txt_select_someone);
        this.f36198a = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f36205h.clear();
        this.f36205h.addAll(m36078X(new C13317I().m54399y0(Integer.valueOf(this.f36215r))));
        this.f36207j.clear();
        this.f36208k.m25615L();
        this.f36214q.setOnQueryTextListener(new C8412d());
        m36079Y();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_add_contacts_to_myprofile, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_send);
        this.f36210m = menuItemFindItem;
        menuItemFindItem.setVisible(false);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36199b = true;
        MaterialSearchView materialSearchView = this.f36214q;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
        }
        this.f36214q = null;
        this.f36200c = null;
        this.f36201d.setAdapter(null);
        this.f36201d = null;
        this.f36202e = null;
        this.f36203f.m43161k0(null);
        this.f36203f = null;
        this.f36204g = null;
        this.f36205h.clear();
        this.f36205h = null;
        this.f36206i.clear();
        this.f36206i = null;
        this.f36207j.clear();
        this.f36207j = null;
        this.f36208k.m44117j0(null);
        this.f36208k = null;
        this.f36209l.setAdapter(null);
        this.f36209l = null;
        this.f36210m = null;
        this.f36211n = null;
        this.f36213p = null;
        this.f36212o = null;
        this.f36198a = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            finish();
            return true;
        }
        if (itemId == R.id.action_search) {
            this.f36214q.m37438B();
            return true;
        }
        if (itemId != R.id.action_send) {
            return super.onOptionsItemSelected(menuItem);
        }
        m36077W();
        return true;
    }
}
