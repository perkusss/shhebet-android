package com.nandbox.view.details.group;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0279b;
import p071Dg.InterfaceC0741j;
import p082E9.C0867e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p539eb.C9225m;
import p649l9.C10359a;
import p649l9.C10361c;
import p690o9.C10944t;
import p838y0.C13216d;
import p847y9.C13313E;

/* JADX INFO: loaded from: classes.dex */
public class GroupParticipantsActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    private Toolbar f35667a;

    /* JADX INFO: renamed from: b */
    private RecyclerView f35668b;

    /* JADX INFO: renamed from: c */
    private C9225m f35669c;

    /* JADX INFO: renamed from: d */
    private C13313E f35670d;

    /* JADX INFO: renamed from: e */
    private Long f35671e;

    /* JADX INFO: renamed from: f */
    private Long f35672f;

    /* JADX INFO: renamed from: g */
    private int f35673g;

    /* JADX INFO: renamed from: h */
    private MyGroup f35674h;

    /* JADX INFO: renamed from: j */
    private boolean f35676j;

    /* JADX INFO: renamed from: i */
    private List<C0867e> f35675i = new ArrayList();

    /* JADX INFO: renamed from: k */
    boolean f35677k = false;

    /* JADX INFO: renamed from: com.nandbox.view.details.group.GroupParticipantsActivity$a */
    class C8307a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35678a;

        C8307a(View view) {
            this.f35678a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35678a.setPadding(i10, i11, i12, 0);
            GroupParticipantsActivity.this.f35668b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.GroupParticipantsActivity$b */
    class RunnableC8308b implements Runnable {
        RunnableC8308b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GroupParticipantsActivity.this.m35692P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public void m35692P() {
        if (this.f35676j) {
            this.f35675i = this.f35670d.m54241f0(this.f35672f, this.f35671e);
        } else {
            this.f35675i = this.f35670d.m54247i0(this.f35672f, this.f35671e);
        }
        ArrayList arrayList = new ArrayList(this.f35675i);
        MyGroup myGroup = this.f35674h;
        if (myGroup != null && myGroup.getBUSINESS_ADMIN() != null && !this.f35674h.getBUSINESS_ADMIN().equals(this.f35674h.getOWNER_ID())) {
            int i10 = 0;
            while (true) {
                if (i10 >= arrayList.size()) {
                    break;
                }
                if (this.f35674h.getBUSINESS_ADMIN().equals(((C0867e) arrayList.get(i10)).m4218a())) {
                    arrayList.remove(i10);
                    break;
                }
                i10++;
            }
        }
        this.f35669c.m39083m0(arrayList);
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

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_group_participants);
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f35667a = toolbar;
        setSupportActionBar(toolbar);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        this.f35670d = new C13313E();
        this.f35672f = C0279b.m1059w(this).m1114b();
        this.f35671e = Long.valueOf(getIntent().getExtras().getLong("GROUP_ID"));
        this.f35676j = getIntent().getExtras().getBoolean("SHOW_ADMINS_ONLY", false);
        MyGroup myGroupM54265r0 = this.f35670d.m54265r0(this.f35671e);
        this.f35674h = myGroupM54265r0;
        this.f35673g = (myGroupM54265r0 == null || myGroupM54265r0.getGROUP_COUNT() == null) ? 0 : this.f35674h.getGROUP_COUNT().intValue();
        MyGroup myGroup = this.f35674h;
        boolean z10 = (myGroup == null || myGroup.getMEMBER_TYPE() == null || this.f35674h.getMEMBER_TYPE().intValue() != 1) ? false : true;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.invite_join_list);
        this.f35668b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        C9225m c9225m = new C9225m(this);
        this.f35669c = c9225m;
        c9225m.m39087q0(2);
        this.f35669c.m39084n0(this.f35672f);
        this.f35669c.m39082l0(z10);
        this.f35669c.m39085o0(this.f35674h);
        this.f35668b.setAdapter(this.f35669c);
        m35692P();
        if (this.f35676j) {
            setTitle(R.string.admins);
            if ((this.f35674h.getADMIN_COUNT() != null ? this.f35674h.getADMIN_COUNT().intValue() : 0) != this.f35675i.size()) {
                this.f35670d.m54219L(this.f35671e);
            }
        } else if (z10 || this.f35673g != this.f35675i.size()) {
            this.f35670d.m54220M(this.f35671e, 0);
        }
        MyGroup myGroup2 = this.f35674h;
        if ((myGroup2 != null && myGroup2.getSTATUS() == null) || "A".equals(this.f35674h.getSTATUS())) {
            this.f35670d.m54215H(this.f35671e.longValue());
        }
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8307a(viewFindViewById2));
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_group_participants, menu);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35677k = true;
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        this.f35668b.post(new RunnableC8308b());
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    public void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
    }

    @InterfaceC0741j
    public void onEventAsync(C10361c c10361c) {
        Long l10 = this.f35671e;
        if (l10 == null || !l10.equals(c10361c.f44866a)) {
            return;
        }
        onEventAsync(new C10944t());
    }

    @InterfaceC0741j
    public void onEventAsync(C10359a c10359a) {
        Long l10 = this.f35671e;
        if (l10 == null || !l10.equals(c10359a.f44859a.getGROUP_ID())) {
            return;
        }
        onEventAsync(new C10944t());
    }
}
