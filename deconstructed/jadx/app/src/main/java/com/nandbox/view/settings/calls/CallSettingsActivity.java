package com.nandbox.view.settings.calls;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.view.settings.calls.C8452b;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0286i;
import p028B9.C0302y;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p366Uc.C3733a;
import p366Uc.C3735c;
import p480b9.C6219K;
import p589hf.C9807a;
import p690o9.C10949y;
import p838y0.C13216d;
import p847y9.C13315G;

/* JADX INFO: loaded from: classes3.dex */
public class CallSettingsActivity extends ActivityC2408c implements C8452b.a {

    /* JADX INFO: renamed from: a */
    private RecyclerView f36421a;

    /* JADX INFO: renamed from: b */
    private C8452b f36422b;

    /* JADX INFO: renamed from: d */
    private C0286i f36424d;

    /* JADX INFO: renamed from: e */
    private SharedPreferences f36425e;

    /* JADX INFO: renamed from: f */
    private C13315G f36426f;

    /* JADX INFO: renamed from: c */
    private ArrayList<C3733a> f36423c = new ArrayList<>();

    /* JADX INFO: renamed from: g */
    private C3112a f36427g = new C3112a();

    /* JADX INFO: renamed from: com.nandbox.view.settings.calls.CallSettingsActivity$a */
    class C8448a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36428a;

        C8448a(View view) {
            this.f36428a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36428a.setPadding(i10, i11, i12, 0);
            CallSettingsActivity.this.f36421a.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.calls.CallSettingsActivity$b */
    class RunnableC8449b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f36430a;

        RunnableC8449b(int i10) {
            this.f36430a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            CallSettingsActivity.this.f36422b.m25616M(this.f36430a);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.calls.CallSettingsActivity$c */
    class C8450c implements InterfaceC2472q<Boolean> {
        C8450c() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            CallSettingsActivity.this.f36422b.m25615L();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            CallSettingsActivity.this.f36427g.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "CallSettingsAc evaluateAllCallSettings ", th);
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ Boolean m36233N(CallSettingsActivity callSettingsActivity, Boolean bool) {
        callSettingsActivity.f36424d.m1195H0();
        boolean z10 = callSettingsActivity.f36424d.m1193G0() || !C0278a.f1920s;
        ArrayList<C3733a> arrayList = callSettingsActivity.f36423c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C3733a c3733a = arrayList.get(i10);
            i10++;
            C3733a c3733a2 = c3733a;
            int i11 = c3733a2.f15598c;
            if (i11 == -1) {
                c3733a2.f15599d = z10;
            } else {
                c3733a2.f15600e = z10;
                MyProfile myProfileM54303s = callSettingsActivity.f36426f.m54303s(Integer.valueOf(i11));
                if (myProfileM54303s != null) {
                    c3733a2.f15599d = myProfileM54303s.getSIP_ENABLED() != null && myProfileM54303s.getSIP_ENABLED().intValue() == 2;
                }
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: R */
    private void m36237R() {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C3735c(this)).m10688r(C2925a.m12219b()).mo10677a(new C8450c());
    }

    /* JADX INFO: renamed from: S */
    private void m36238S(List<MyProfile> list) {
        MyProfile myProfileM54303s;
        if (list == null) {
            return;
        }
        for (MyProfile myProfile : list) {
            int iM36239T = m36239T(myProfile.getPROFILE_ID().intValue());
            if (iM36239T > -1 && (myProfileM54303s = this.f36426f.m54303s(myProfile.getPROFILE_ID())) != null) {
                this.f36423c.get(iM36239T).f15599d = myProfileM54303s.getSIP_ENABLED() != null && myProfileM54303s.getSIP_ENABLED().intValue() == 2;
                this.f36421a.post(new RunnableC8449b(iM36239T));
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private int m36239T(int i10) {
        for (int i11 = 0; i11 < this.f36423c.size(); i11++) {
            if (this.f36423c.get(i11).f15598c == i10) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: U */
    private void m36240U() {
        this.f36423c.clear();
        if (!C0278a.f1920s) {
            this.f36423c.add(new C3733a(getString(R.string.allow_anyone_can_call_me), null, 0));
            return;
        }
        this.f36423c.add(new C3733a(getString(R.string.incoming_calls), getString(R.string.turn_off_to_disable_incoming_calls), -1));
        this.f36423c.add(new C3733a(getString(R.string.public_text), getString(R.string.allow_anyone_can_call_me), 0));
        this.f36423c.add(new C3733a(getString(R.string.family), getString(R.string.allow_family_can_call_me), 3));
        this.f36423c.add(new C3733a(getString(R.string.friend), getString(R.string.allow_friends_can_call_me), 2));
        this.f36423c.add(new C3733a(getString(R.string.work_text), getString(R.string.allow_work_can_call_me), 1));
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_call_settings);
        setTitle(R.string.calls_title);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_settings);
        this.f36421a = recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f36426f = new C13315G();
        m36240U();
        C8452b c8452b = new C8452b(this.f36423c, this);
        this.f36422b = c8452b;
        this.f36421a.setAdapter(c8452b);
        this.f36424d = C0286i.m1179b();
        this.f36425e = PreferenceManager.getDefaultSharedPreferences(this);
        View viewFindViewById = findViewById(R.id.ll_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8448a(viewFindViewById2));
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f36427g.m13106e();
        this.f36427g = null;
    }

    @InterfaceC0741j
    public void onEventAsync(C10949y c10949y) {
        m36238S(c10949y.f48768a);
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
        super.onPause();
        AppHelper.m35008g2(this);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        m36237R();
        AppHelper.m34923G1(this);
    }

    @Override // com.nandbox.view.settings.calls.C8452b.a
    /* JADX INFO: renamed from: x */
    public void mo36241x(int i10, boolean z10) {
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_connection_message, 0).show();
            m36237R();
            return;
        }
        if (i10 != -1) {
            this.f36423c.get(m36239T(i10)).f15599d = z10;
            this.f36426f.m54300l(new int[]{i10}, z10);
            return;
        }
        SharedPreferences.Editor editorEdit = this.f36425e.edit();
        editorEdit.putBoolean("voip_enabled", z10);
        editorEdit.commit();
        this.f36424d.m1195H0();
        for (int i11 = 0; i11 < this.f36423c.size(); i11++) {
            C3733a c3733a = this.f36423c.get(i11);
            if (c3733a.f15598c == -1) {
                c3733a.f15599d = z10;
            } else {
                c3733a.f15600e = z10 || !C0278a.f1920s;
                this.f36422b.m25616M(i11);
            }
        }
    }
}
