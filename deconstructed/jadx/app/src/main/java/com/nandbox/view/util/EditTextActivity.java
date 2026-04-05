package com.nandbox.view.util;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.common.api.C6693a;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p050Cd.DialogInterfaceOnClickListenerC0503b;
import p050Cd.ViewOnClickListenerC0502a;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes3.dex */
public class EditTextActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private C3112a f36840a = new C3112a();

    /* JADX INFO: renamed from: b */
    private TextInputLayout f36841b;

    /* JADX INFO: renamed from: c */
    private TextInputEditText f36842c;

    /* JADX INFO: renamed from: d */
    private MaterialButton f36843d;

    /* JADX INFO: renamed from: e */
    private String f36844e;

    /* JADX INFO: renamed from: f */
    private int f36845f;

    /* JADX INFO: renamed from: g */
    private int f36846g;

    /* JADX INFO: renamed from: h */
    private int f36847h;

    /* JADX INFO: renamed from: i */
    private int f36848i;

    /* JADX INFO: renamed from: j */
    private int f36849j;

    /* JADX INFO: renamed from: k */
    private int f36850k;

    /* JADX INFO: renamed from: l */
    private int f36851l;

    /* JADX INFO: renamed from: m */
    private boolean f36852m;

    /* JADX INFO: renamed from: n */
    private String f36853n;

    /* JADX INFO: renamed from: o */
    private boolean f36854o;

    /* JADX INFO: renamed from: p */
    private int f36855p;

    /* JADX INFO: renamed from: q */
    private String f36856q;

    /* JADX INFO: renamed from: r */
    private String f36857r;

    /* JADX INFO: renamed from: s */
    private String f36858s;

    /* JADX INFO: renamed from: com.nandbox.view.util.EditTextActivity$a */
    class C8565a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36859a;

        C8565a(View view) {
            this.f36859a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            this.f36859a.setPadding(i10, i11, i12, 0);
            EditTextActivity.this.f36841b.setPadding(i10, 0, i12, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.EditTextActivity$b */
    class C8566b implements InterfaceC2468m<AbstractC0655c> {
        C8566b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo639d(AbstractC0655c abstractC0655c) {
            if ("NUMBER".equals(EditTextActivity.this.f36853n)) {
                if ((EditTextActivity.this.f36842c.getText().length() > 0 ? Integer.parseInt(EditTextActivity.this.f36842c.getText().toString()) : 0) > EditTextActivity.this.f36855p) {
                    TextInputLayout textInputLayout = EditTextActivity.this.f36841b;
                    EditTextActivity editTextActivity = EditTextActivity.this;
                    textInputLayout.setError(editTextActivity.getString(editTextActivity.f36850k));
                    EditTextActivity.this.f36843d.setEnabled(false);
                    return;
                }
                EditTextActivity.this.f36841b.setError(null);
                EditTextActivity.this.f36841b.setErrorEnabled(false);
                if (EditTextActivity.this.f36847h > 0) {
                    EditTextActivity.this.f36843d.setEnabled(true);
                    return;
                }
                String strTrim = EditTextActivity.this.f36842c.getText().toString().trim();
                if (strTrim.isEmpty() || strTrim.length() < EditTextActivity.this.f36847h) {
                    EditTextActivity.this.f36843d.setEnabled(false);
                    return;
                } else {
                    EditTextActivity.this.f36843d.setEnabled(true);
                    return;
                }
            }
            if (EditTextActivity.this.f36842c.getText().length() > EditTextActivity.this.f36846g) {
                TextInputLayout textInputLayout2 = EditTextActivity.this.f36841b;
                EditTextActivity editTextActivity2 = EditTextActivity.this;
                textInputLayout2.setError(editTextActivity2.getString(editTextActivity2.f36850k));
                EditTextActivity.this.f36843d.setEnabled(false);
                return;
            }
            EditTextActivity.this.f36841b.setError(null);
            EditTextActivity.this.f36841b.setErrorEnabled(false);
            if (EditTextActivity.this.f36847h > 0) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            EditTextActivity.this.f36840a.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m36663O(EditTextActivity editTextActivity, View view) {
        if (editTextActivity.f36841b.m33423N()) {
            new C13296b(editTextActivity).m53996A(R.string.error_occurs).m54013w(false).m54009N(R.string.app_name).mo19739m("OK", new DialogInterfaceOnClickListenerC0503b()).m19744r();
        } else {
            editTextActivity.m36673Y(editTextActivity.f36842c.getText().toString().trim(), false);
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m36673Y(String str, boolean z10) {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.f36842c.getWindowToken(), 0);
        } catch (Exception unused) {
        }
        if (!z10 && this.f36851l > 0 && (str == null || str.trim().isEmpty())) {
            Toast.makeText(this, this.f36851l, 0).show();
            return;
        }
        if (!z10 && "EMAIL".equals(this.f36853n) && !C0520s.m2458v0(str.toString())) {
            Toast.makeText(this, R.string.not_a_valid_email, 0).show();
            return;
        }
        if (!z10 && "NUMBER".equals(this.f36853n) && !str.isEmpty() && this.f36855p < Integer.parseInt(str)) {
            Toast.makeText(this, R.string.not_a_valid_duration, 0).show();
            return;
        }
        Intent intent = new Intent();
        if (str != null) {
            intent.putExtra("TEXT_RESULT", str);
            intent.putExtra("EXTRA_STRING_1", this.f36856q);
            intent.putExtra("EXTRA_STRING_2", this.f36857r);
            intent.putExtra("EXTRA_STRING_3", this.f36858s);
            setResult(-1, intent);
        } else {
            setResult(0, intent);
        }
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        this.f36840a.m13106e();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        m36673Y(null, true);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_edit_text);
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        this.f36841b = (TextInputLayout) findViewById(R.id.edit_text_input);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8565a(viewFindViewById2));
        }
        Intent intent = getIntent();
        this.f36845f = intent.getExtras().getInt("PAGE_TITLE", -1);
        this.f36844e = intent.getExtras().getString("OLD_TEXT", null);
        this.f36846g = intent.getExtras().getInt("TEXT_MAX_CHAR", 1000);
        this.f36847h = intent.getExtras().getInt("TEXT_MIN_CHAR", -1);
        this.f36848i = intent.getExtras().getInt("HINT_TEXT", -1);
        this.f36849j = intent.getExtras().getInt("TEXT_DESCRIPTION", -1);
        this.f36850k = intent.getExtras().getInt("TEXT_ERROR", -1);
        this.f36851l = intent.getExtras().getInt("EMPTY_TEXT_ERROR", -1);
        this.f36852m = intent.getExtras().getBoolean("ENTER_ACTION_DONE", false);
        this.f36853n = intent.getExtras().getString("INPUT_TYPE", null);
        this.f36854o = intent.getExtras().getBoolean("NO_SUGGESTIONS", false);
        this.f36855p = intent.getIntExtra("NUMBER_MAX_VALUE", C6693a.e.API_PRIORITY_OTHER);
        String string = intent.getExtras().getString("TEXT_BUTTON", getString(R.string.update));
        this.f36856q = intent.getExtras().getString("EXTRA_STRING_1", null);
        this.f36857r = intent.getExtras().getString("EXTRA_STRING_2", null);
        this.f36858s = intent.getExtras().getString("EXTRA_STRING_3", null);
        this.f36842c = (TextInputEditText) findViewById(R.id.edit_text);
        MaterialButton materialButton = (MaterialButton) findViewById(R.id.done_btn);
        this.f36843d = materialButton;
        materialButton.setText(string);
        setTitle(this.f36845f);
        this.f36841b.setHint(this.f36848i);
        String str = this.f36844e;
        if (str != null) {
            this.f36842c.setText(str);
        }
        this.f36841b.setHelperText(getString(this.f36849j));
        if (this.f36852m) {
            if ("EMAIL".equals(this.f36853n)) {
                this.f36842c.setInputType(32);
            } else if ("NUMBER".equals(this.f36853n)) {
                this.f36842c.setInputType(2);
            } else {
                this.f36842c.setInputType(1);
            }
            this.f36842c.setImeOptions(6);
        }
        if (this.f36854o) {
            this.f36842c.setInputType(this.f36842c.getInputType() | 524288);
        }
        C0654b.m3401a(this.f36842c).m10628N(C2925a.m12219b()).mo10641b(new C8566b());
        this.f36843d.setOnClickListener(new ViewOnClickListenerC0502a(this));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        m36673Y(null, true);
        return true;
    }
}
