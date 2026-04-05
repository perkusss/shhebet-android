package com.nandbox.view.signupFields;

import ae.C5013a;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p031Bc.AbstractC0337f;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p417Xc.C4467c;
import p417Xc.RunnableC4465a;
import p465a9.C4947e;
import p690o9.C10935k;
import p866zc.C13638f;

/* JADX INFO: loaded from: classes3.dex */
public class ExtraFieldsActivity extends ActivityC2408c implements InterfaceC2406a, AbstractC0337f.g {

    /* JADX INFO: renamed from: a */
    private Long f36543a;

    /* JADX INFO: renamed from: b */
    private Long f36544b;

    /* JADX INFO: renamed from: c */
    private String f36545c;

    /* JADX INFO: renamed from: d */
    private int f36546d = 0;

    /* JADX INFO: renamed from: e */
    private int f36547e = 0;

    /* JADX INFO: renamed from: f */
    private boolean f36548f = false;

    /* JADX INFO: renamed from: g */
    private C13638f f36549g;

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m36382N(ExtraFieldsActivity extraFieldsActivity, C10935k c10935k) {
        if (extraFieldsActivity.f36546d != 1) {
            Intent intent = new Intent(extraFieldsActivity, (Class<?>) EvaluationControllerActivity.class);
            intent.addFlags(1409286144);
            extraFieldsActivity.startActivity(intent);
            extraFieldsActivity.finish();
            return;
        }
        Long l10 = c10935k.f48716b;
        if (l10 == null || !l10.equals(extraFieldsActivity.f36544b)) {
            return;
        }
        extraFieldsActivity.onBackPressed();
    }

    /* JADX INFO: renamed from: O */
    private void m36383O() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) mo10538g().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
            }
        } catch (Exception unused) {
        }
    }

    @Override // p031Bc.AbstractC0337f.g
    /* JADX INFO: renamed from: b */
    public C13638f mo1563b() {
        return this.f36549g;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return this.f36548f;
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        m36383O();
        C13638f c13638f = this.f36549g;
        if (c13638f == null || !c13638f.m55804m(false)) {
            if (this.f36547e == 0) {
                moveTaskToBack(true);
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        C4947e c4947eM19270g;
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = false;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_signup_extra_fields);
        Intent intent = getIntent();
        if (intent != null) {
            Long l10 = (Long) intent.getSerializableExtra("VAPP_ID");
            this.f36543a = l10;
            if (l10 == null) {
                this.f36543a = C0278a.f1896d;
            }
            this.f36544b = (Long) intent.getSerializableExtra("ID");
            this.f36546d = intent.getIntExtra("EXTRA_MODE", 0);
            this.f36547e = intent.getIntExtra("OPEN_MODE", 1);
            this.f36545c = intent.getStringExtra("TAB_ID");
        }
        if (bundle == null) {
            String menu_ref = null;
            if (this.f36546d != 1) {
                c4947eM19270g = AppHelper.m34919F0();
                ChatMenu chatMenuM35002f0 = AppHelper.m35002f0(c4947eM19270g.f19969O);
                if (chatMenuM35002f0 != null) {
                    menu_ref = chatMenuM35002f0.getMENU_REF();
                }
            } else {
                c4947eM19270g = C5013a.m19270g(this.f36543a, this.f36545c);
            }
            if (c4947eM19270g != null) {
                Bundle bundle2 = new Bundle();
                bundle2.putLong(AbstractC0337f.f2665P, this.f36543a.longValue());
                bundle2.putString(AbstractC0337f.f2666Q, c4947eM19270g.f19989e);
                if (menu_ref == null) {
                    menu_ref = c4947eM19270g.f19969O;
                }
                bundle2.putString("MENU_ID", menu_ref);
                bundle2.putInt("OPEN_MODE", this.f36547e);
                if (this.f36546d == 0 && this.f36547e == 0) {
                    z10 = true;
                }
                bundle2.putBoolean("IS_SIGNUP", z10);
                bundle2.putSerializable(AbstractC0337f.f2670U, c4947eM19270g.f19978X);
                getSupportFragmentManager().m23933q().m24068p(R.id.main_container, C4467c.m17294Q5(bundle2)).mo24060h();
            }
        }
        View viewFindViewById = findViewById(R.id.cns_root);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8499a());
            C1691d0.m7839D0(findViewById(R.id.main_container), new C8500b());
        }
        this.f36549g = new C13638f(this, getSupportFragmentManager());
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        AppHelper.m35008g2(this);
        this.f36548f = true;
    }

    @InterfaceC0741j
    public void onEvent(C10935k c10935k) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        AppHelper.m34941M1(new RunnableC4465a(this, c10935k));
        AppHelper.m35008g2(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    /* JADX INFO: renamed from: com.nandbox.view.signupFields.ExtraFieldsActivity$a */
    class C8499a implements InterfaceC1646I {
        C8499a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.signupFields.ExtraFieldsActivity$b */
    class C8500b implements InterfaceC1646I {
        C8500b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
