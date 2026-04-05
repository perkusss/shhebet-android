package com.nandbox.view.myprofile;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import gb.C9498a;
import gb.C9504g;
import gb.C9506i;
import gb.InterfaceC9505h;
import java.util.ArrayList;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p465a9.C4944b;
import p480b9.C6219K;
import p690o9.C10949y;
import p832xc.RunnableC13189m;
import p832xc.ViewOnClickListenerC13188l;
import p838y0.C13216d;
import p847y9.C13315G;
import p847y9.C13317I;
import p847y9.C13349s;

/* JADX INFO: loaded from: classes3.dex */
public class MyProfileDefinitionActivity extends ActivityC2408c implements InterfaceC9505h {

    /* JADX INFO: renamed from: a */
    private ProgressBar f36259a;

    /* JADX INFO: renamed from: b */
    private Toolbar f36260b;

    /* JADX INFO: renamed from: c */
    private C0279b f36261c;

    /* JADX INFO: renamed from: d */
    private ViewGroup f36262d;

    /* JADX INFO: renamed from: e */
    private ArrayList<C9498a> f36263e;

    /* JADX INFO: renamed from: f */
    private Button f36264f;

    /* JADX INFO: renamed from: g */
    private boolean f36265g;

    /* JADX INFO: renamed from: h */
    private C9504g f36266h;

    /* JADX INFO: renamed from: com.nandbox.view.myprofile.MyProfileDefinitionActivity$a */
    class C8419a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36267a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36268b;

        C8419a(View view, View view2) {
            this.f36267a = view;
            this.f36268b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36267a.setPadding(i10, i11, i12, 0);
            this.f36268b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m36110O(MyProfileDefinitionActivity myProfileDefinitionActivity) {
        myProfileDefinitionActivity.f36259a.setVisibility(8);
        Intent intent = new Intent(myProfileDefinitionActivity, (Class<?>) EvaluationControllerActivity.class);
        intent.addFlags(1409286144);
        myProfileDefinitionActivity.startActivity(intent);
        myProfileDefinitionActivity.finish();
    }

    /* JADX INFO: renamed from: P */
    private void m36111P() {
        C9506i c9506i;
        ArrayList<C9498a> arrayList;
        this.f36263e = new ArrayList<>();
        try {
            this.f36263e.add(new C9498a.b(C9498a.d.TEXT).m39824e("name").m39831l(getString(R.string.name)).m39821b(getString(R.string.max_user_name_text_error)).m39828i(22L).m39830k(true).m39827h());
            C4944b c4944bM34954R = AppHelper.m34954R();
            if (c4944bM34954R == null || (c9506i = c4944bM34954R.f19953c) == null || (arrayList = c9506i.f41305b) == null) {
                return;
            }
            this.f36263e.addAll(arrayList);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "MyProfileDefinition", e10);
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m36112Q() {
        if (!this.f36266h.m39857w()) {
            this.f36264f.setEnabled(false);
            return;
        }
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_connection_message, 0).show();
            return;
        }
        this.f36259a.setVisibility(0);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 4; i10++) {
            MyProfile myProfile = new MyProfile();
            myProfile.setPROFILE_ID(Integer.valueOf(i10));
            myProfile.setNAME(this.f36263e.get(0).f41253h + "");
            arrayList.add(myProfile);
        }
        new C13317I().m54337K();
        new C13315G().m54298j(arrayList);
    }

    @Override // gb.InterfaceC9505h
    /* JADX INFO: renamed from: m */
    public void mo36113m(C9498a c9498a) {
        this.f36264f.setEnabled(this.f36266h.m39856q());
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        moveTaskToBack(true);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_my_profile_definition);
        this.f36261c = C0279b.m1059w(AppHelper.m34957S());
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f36260b = toolbar;
        setSupportActionBar(toolbar);
        getSupportActionBar().mo19659r(false);
        getSupportActionBar().mo19661t(true);
        this.f36259a = (ProgressBar) findViewById(R.id.sendingInfo_progressBar);
        Button button = (Button) findViewById(R.id.submit_btn);
        this.f36264f = button;
        button.setOnClickListener(new ViewOnClickListenerC13188l(this));
        if (bundle != null) {
            this.f36263e = (ArrayList) bundle.getSerializable("DYNAMIC_FIELDS");
        } else {
            m36111P();
        }
        this.f36262d = (ViewGroup) findViewById(R.id.ll_dynamic_fields_container);
        C9504g.d dVar = new C9504g.d();
        dVar.f41299a = 16;
        dVar.f41300b = AppHelper.m35000e2(16);
        dVar.f41301c = AppHelper.m35000e2(16);
        dVar.f41302d = AppHelper.m35000e2(10);
        dVar.f41303e = AppHelper.m35000e2(10);
        this.f36266h = new C9504g(this, this.f36262d, this.f36263e, dVar, this);
        boolean zM35056w1 = AppHelper.m35056w1();
        this.f36265g = zM35056w1;
        this.f36264f.setText(zM35056w1 ? R.string.done : R.string.continue_text);
        this.f36264f.setEnabled(this.f36266h.m39856q());
        View viewFindViewById = findViewById(R.id.my_profile_main_list);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.ll_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8419a(viewFindViewById2, viewFindViewById3));
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_my_profile_definition, menu);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        AppHelper.m35008g2(this);
    }

    @InterfaceC0741j
    public void onEventAsync(C10949y c10949y) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        new C13349s().m54591i(C0286i.m1179b().m1219c());
        this.f36259a.post(new RunnableC13189m(this));
        AppHelper.m35008g2(this);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ArrayList<C9498a> arrayList = this.f36263e;
        if (arrayList != null) {
            bundle.putSerializable("DYNAMIC_FIELDS", arrayList);
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }
}
