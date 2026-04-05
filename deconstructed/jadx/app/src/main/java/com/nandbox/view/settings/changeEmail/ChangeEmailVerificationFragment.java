package com.nandbox.view.settings.changeEmail;

import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p028B9.C0302y;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p383Vc.RunnableC3882j;
import p383Vc.RunnableC3886n;
import p383Vc.ViewOnClickListenerC3883k;
import p383Vc.ViewOnClickListenerC3884l;
import p383Vc.ViewOnClickListenerC3885m;
import p383Vc.ViewOnClickListenerC3887o;
import p537e9.C9202a;
import p732r2.C11619s0;
import p782u9.C12449e;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13348r;

/* JADX INFO: loaded from: classes3.dex */
public class ChangeEmailVerificationFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private CountDownTimer f36453a;

    /* JADX INFO: renamed from: b */
    private TextInputEditText f36454b;

    /* JADX INFO: renamed from: c */
    private TextInputLayout f36455c;

    /* JADX INFO: renamed from: d */
    private TextInputEditText f36456d;

    /* JADX INFO: renamed from: e */
    private View f36457e;

    /* JADX INFO: renamed from: f */
    private Button f36458f;

    /* JADX INFO: renamed from: g */
    boolean f36459g = false;

    /* JADX INFO: renamed from: h */
    private String f36460h = "";

    /* JADX INFO: renamed from: i */
    private String f36461i;

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailVerificationFragment$a */
    class C8457a implements TextWatcher {
        C8457a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChangeEmailVerificationFragment.this.f36455c.setErrorEnabled(false);
            ChangeEmailVerificationFragment.this.f36455c.setError("");
            ChangeEmailVerificationFragment.this.m36281s3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailVerificationFragment$b */
    class C8458b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36463a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36464b;

        C8458b(View view, View view2) {
            this.f36463a = view;
            this.f36464b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36463a.setPadding(i10, i11, i12, 0);
            this.f36464b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailVerificationFragment$c */
    class CountDownTimerC8459c extends CountDownTimer {
        CountDownTimerC8459c(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            ChangeEmailVerificationFragment.this.m36286x3();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A3 */
    public void m36264A3() {
        C11619s0.m47985c(requireView()).m47622E(R.id.action_changeEmailVerificationFragment_to_changeEmailInputFragment);
    }

    /* JADX INFO: renamed from: B3 */
    private void m36265B3() {
        m36280q3();
        CountDownTimerC8459c countDownTimerC8459c = new CountDownTimerC8459c(30000L, 30000L);
        this.f36453a = countDownTimerC8459c;
        countDownTimerC8459c.start();
    }

    /* JADX INFO: renamed from: C3 */
    private void m36266C3(String str) {
        new C13348r().m54579h(this.f36461i, str, this.f36460h, 108);
    }

    /* JADX INFO: renamed from: D3 */
    private void m36267D3() {
        this.f36454b.setText(this.f36461i);
        this.f36458f.setEnabled(false);
        this.f36456d.setEnabled(true);
    }

    /* JADX INFO: renamed from: E3 */
    private void m36268E3() {
        this.f36457e.setVisibility(0);
    }

    /* JADX INFO: renamed from: F3 */
    private void m36269F3() {
        C13296b c13296b = new C13296b(requireContext());
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.verified_popup_view, (ViewGroup) null, false);
        c13296b.m54013w(false);
        c13296b.setView(viewInflate);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = c13296b.m19744r();
        ((TextView) viewInflate.findViewById(R.id.title_text)).setText(getString(R.string.verified_title, getString(R.string.email)));
        ((TextView) viewInflate.findViewById(R.id.desc_text)).setText(getString(R.string.verified_desc, getString(R.string.email)));
        ((Button) viewInflate.findViewById(R.id.confirm_btn)).setOnClickListener(new ViewOnClickListenerC3887o(this, dialogInterfaceC5138cM19744r));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G3 */
    public void m36270G3() {
        m36288z3();
        m36266C3(this.f36456d.getText().toString().trim());
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m36271h3(ChangeEmailVerificationFragment changeEmailVerificationFragment) {
        if (changeEmailVerificationFragment.f36459g) {
            C0279b.m1059w(changeEmailVerificationFragment.getContext()).m1083L0("EMAIL");
            changeEmailVerificationFragment.m36269F3();
        } else {
            Toast.makeText(changeEmailVerificationFragment.requireActivity(), R.string.your_email_changed_successfully, 0).show();
            changeEmailVerificationFragment.requireActivity().finish();
        }
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m36274k3(ChangeEmailVerificationFragment changeEmailVerificationFragment, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        changeEmailVerificationFragment.getClass();
        dialogInterfaceC5138c.dismiss();
        changeEmailVerificationFragment.requireActivity().finish();
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ void m36276m3(ChangeEmailVerificationFragment changeEmailVerificationFragment) {
        changeEmailVerificationFragment.f36455c.setErrorEnabled(true);
        changeEmailVerificationFragment.f36455c.setError(changeEmailVerificationFragment.getString(R.string.code_tac_error));
        changeEmailVerificationFragment.f36456d.setEnabled(true);
        changeEmailVerificationFragment.f36458f.setEnabled(false);
        changeEmailVerificationFragment.m36284v3();
    }

    /* JADX INFO: renamed from: q3 */
    private void m36280q3() {
        CountDownTimer countDownTimer = this.f36453a;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f36453a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s3 */
    public void m36281s3() {
        this.f36458f.setEnabled(!this.f36456d.getText().toString().isEmpty());
    }

    /* JADX INFO: renamed from: t3 */
    public static Bundle m36282t3(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("EMAIL", str);
        bundle.putString("countryCode", str2);
        return bundle;
    }

    /* JADX INFO: renamed from: u3 */
    private void m36283u3() {
        Bundle bundleRequireArguments = requireArguments();
        this.f36461i = bundleRequireArguments.getString("EMAIL", null);
        this.f36460h = bundleRequireArguments.getString("countryCode");
    }

    /* JADX INFO: renamed from: v3 */
    private void m36284v3() {
        this.f36457e.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w3 */
    public void m36285w3() {
        if (this.f36453a != null) {
            requireActivity().finish();
        } else {
            requireActivity().onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m36286x3() {
        m36280q3();
        if (((InterfaceC2406a) requireActivity()).mo10539h() || requireActivity().isFinishing()) {
            return;
        }
        Toast.makeText(getContext(), R.string.please_try_again, 1).show();
        m36287y3();
    }

    /* JADX INFO: renamed from: y3 */
    private void m36287y3() {
        m36281s3();
        this.f36454b.setEnabled(true);
        this.f36456d.setEnabled(true);
        m36284v3();
    }

    /* JADX INFO: renamed from: z3 */
    private void m36288z3() {
        this.f36454b.setEnabled(false);
        this.f36458f.setEnabled(false);
        this.f36455c.setErrorEnabled(false);
        this.f36455c.setError("");
        m36268E3();
        m36265B3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (requireActivity().getIntent() == null) {
            return;
        }
        this.f36459g = requireActivity().getIntent().getBooleanExtra("REGISTER_EMAIL", false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_change_email_verification, viewGroup, false);
    }

    @InterfaceC0741j
    public void onEventAsync(C9202a c9202a) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        m36289r3();
        activityC2408c.runOnUiThread(new RunnableC3886n(this));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        m36280q3();
        AppHelper.m35008g2(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        materialToolbar.setTitle(this.f36459g ? R.string.verification : R.string.change_email);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC3883k(this));
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.email_edit_text);
        this.f36454b = textInputEditText;
        textInputEditText.setOnClickListener(new ViewOnClickListenerC3884l(this));
        this.f36455c = (TextInputLayout) view.findViewById(R.id.verification_code_text_input);
        TextInputEditText textInputEditText2 = (TextInputEditText) view.findViewById(R.id.verification_code_edit_text);
        this.f36456d = textInputEditText2;
        textInputEditText2.addTextChangedListener(new C8457a());
        this.f36457e = view.findViewById(R.id.spinner);
        Button button = (Button) view.findViewById(R.id.verify_Btn);
        this.f36458f = button;
        button.setOnClickListener(new ViewOnClickListenerC3885m(this));
        m36283u3();
        m36267D3();
        View viewFindViewById = view.findViewById(R.id.ll_root);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8458b(viewFindViewById3, viewFindViewById2));
        }
    }

    /* JADX INFO: renamed from: r3 */
    protected void m36289r3() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
            if (inputMethodManager == null || !inputMethodManager.isActive()) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(this.f36456d.getWindowToken(), 0);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "closeSoftKey error", e10);
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C12449e c12449e) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        activityC2408c.runOnUiThread(new RunnableC3882j(this));
    }
}
