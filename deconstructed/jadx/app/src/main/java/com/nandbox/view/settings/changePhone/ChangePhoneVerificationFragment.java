package com.nandbox.view.settings.changePhone;

import android.annotation.SuppressLint;
import android.content.IntentFilter;
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
import com.google.android.gms.tasks.Task;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7929H;
import com.google.firebase.auth.C7930I;
import com.google.firebase.auth.FirebaseAuth;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.listener.SMSListener;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0285h;
import p041C4.C0449a;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p400Wc.C4160w;
import p400Wc.RunnableC4153p;
import p400Wc.RunnableC4154q;
import p400Wc.RunnableC4155r;
import p400Wc.ViewOnClickListenerC4156s;
import p400Wc.ViewOnClickListenerC4157t;
import p400Wc.ViewOnClickListenerC4158u;
import p400Wc.ViewOnClickListenerC4159v;
import p537e9.C9202a;
import p537e9.C9204c;
import p589hf.C9807a;
import p687o6.C10901n;
import p732r2.C11619s0;
import p782u9.C12449e;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13348r;

/* JADX INFO: loaded from: classes3.dex */
public class ChangePhoneVerificationFragment extends ComponentCallbacksC5680o implements SMSListener.InterfaceC8211a {

    /* JADX INFO: renamed from: a */
    private CountDownTimer f36491a;

    /* JADX INFO: renamed from: b */
    private TextView f36492b;

    /* JADX INFO: renamed from: c */
    private TextView f36493c;

    /* JADX INFO: renamed from: d */
    private TextInputEditText f36494d;

    /* JADX INFO: renamed from: e */
    private TextInputEditText f36495e;

    /* JADX INFO: renamed from: f */
    private TextInputLayout f36496f;

    /* JADX INFO: renamed from: g */
    private TextInputEditText f36497g;

    /* JADX INFO: renamed from: h */
    private View f36498h;

    /* JADX INFO: renamed from: i */
    private Button f36499i;

    /* JADX INFO: renamed from: j */
    private Pattern f36500j;

    /* JADX INFO: renamed from: k */
    private SMSListener f36501k;

    /* JADX INFO: renamed from: q */
    private EnumC0285h f36507q;

    /* JADX INFO: renamed from: r */
    private String f36508r;

    /* JADX INFO: renamed from: t */
    private String f36510t;

    /* JADX INFO: renamed from: l */
    private boolean f36502l = false;

    /* JADX INFO: renamed from: m */
    private String f36503m = "";

    /* JADX INFO: renamed from: n */
    private String f36504n = "";

    /* JADX INFO: renamed from: o */
    private String f36505o = "";

    /* JADX INFO: renamed from: p */
    private String f36506p = "";

    /* JADX INFO: renamed from: s */
    private boolean f36509s = false;

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$a */
    class C8465a implements TextWatcher {
        C8465a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChangePhoneVerificationFragment.this.f36496f.setErrorEnabled(false);
            ChangePhoneVerificationFragment.this.f36496f.setError("");
            ChangePhoneVerificationFragment.this.m36316A3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$b */
    class C8466b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36512a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36513b;

        C8466b(View view, View view2) {
            this.f36512a = view;
            this.f36513b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36512a.setPadding(i10, i11, i12, 0);
            this.f36513b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$c */
    class CountDownTimerC8467c extends CountDownTimer {
        CountDownTimerC8467c(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            ChangePhoneVerificationFragment.this.m36321F3();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$d */
    class C8468d extends C7930I.b {
        C8468d() {
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onCodeSent(String str, C7930I.a aVar) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onCodeSent " + str + " token " + aVar);
            ChangePhoneVerificationFragment.this.f36508r = str;
            new C13348r().m54580i(ChangePhoneVerificationFragment.this.f36505o, ChangePhoneVerificationFragment.this.f36503m);
            ChangePhoneVerificationFragment.this.f36497g.setEnabled(true);
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onVerificationCompleted(C7928G c7928g) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onVerificationCompleted " + c7928g);
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onVerificationFailed(C10901n c10901n) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onVerificationFailed " + c10901n.getLocalizedMessage());
            ChangePhoneVerificationFragment.this.f36497g.setEnabled(false);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$f */
    static /* synthetic */ class C8470f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36518a;

        static {
            int[] iArr = new int[EnumC0285h.values().length];
            f36518a = iArr;
            try {
                iArr[EnumC0285h.WHATSAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36518a[EnumC0285h.VIPER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A3 */
    public void m36316A3() {
        this.f36499i.setEnabled(!this.f36497g.getText().toString().isEmpty());
    }

    /* JADX INFO: renamed from: B3 */
    public static Bundle m36317B3(String str, String str2, String str3, String str4, String str5) {
        Bundle bundle = new Bundle();
        bundle.putString("msisdn", str);
        bundle.putString("visibleMSISDN", str2);
        bundle.putString("countryCode", str3);
        bundle.putString("visibleCountryCode", str4);
        bundle.putString("type", str5);
        return bundle;
    }

    /* JADX INFO: renamed from: C3 */
    private void m36318C3(Bundle bundle) {
        Bundle bundleRequireArguments = requireArguments();
        this.f36503m = bundleRequireArguments.getString("countryCode");
        this.f36504n = bundleRequireArguments.getString("visibleCountryCode");
        this.f36505o = bundleRequireArguments.getString("msisdn");
        this.f36506p = bundleRequireArguments.getString("visibleMSISDN");
        this.f36507q = EnumC0285h.m1178b(bundleRequireArguments.getString("type"));
        if (bundle != null) {
            this.f36509s = bundle.getBoolean("initialSmsFirebaseTACRequested", false);
        }
    }

    /* JADX INFO: renamed from: D3 */
    private void m36319D3() {
        this.f36498h.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E3 */
    public void m36320E3() {
        if (this.f36491a != null) {
            requireActivity().finish();
        } else {
            requireActivity().onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F3 */
    public void m36321F3() {
        m36353y3();
        if (((InterfaceC2406a) requireActivity()).mo10539h() || requireActivity().isFinishing()) {
            return;
        }
        Toast.makeText(getContext(), R.string.please_try_again, 1).show();
        m36322G3();
    }

    /* JADX INFO: renamed from: G3 */
    private void m36322G3() {
        m36316A3();
        this.f36495e.setEnabled(true);
        this.f36497g.setEnabled(true);
    }

    /* JADX INFO: renamed from: H3 */
    private void m36323H3() {
        m36333R3();
        this.f36495e.setEnabled(false);
        this.f36497g.setEnabled(false);
        this.f36499i.setEnabled(false);
        this.f36496f.setErrorEnabled(false);
        this.f36496f.setError("");
        m36325J3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I3 */
    public void m36324I3() {
        C11619s0.m47985c(requireView()).m47622E(R.id.action_changePhoneVerificationFragment_to_changePhoneInputFragment);
    }

    /* JADX INFO: renamed from: J3 */
    private void m36325J3() {
        m36353y3();
        CountDownTimerC8467c countDownTimerC8467c = new CountDownTimerC8467c(30000L, 30000L);
        this.f36491a = countDownTimerC8467c;
        countDownTimerC8467c.start();
    }

    /* JADX INFO: renamed from: K3 */
    private void m36326K3() {
        if (this.f36507q == EnumC0285h.SMS_FIREBASE && !this.f36509s) {
            m36328M3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L3 */
    public void m36327L3(String str) {
        new C13348r().m54579h(this.f36505o, str, this.f36503m, 0);
    }

    /* JADX INFO: renamed from: M3 */
    private void m36328M3() {
        this.f36509s = true;
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        String str = this.f36505o;
        if (!str.startsWith("+")) {
            str = "+" + str;
        }
        this.f36497g.setEnabled(false);
        C7930I.m34060b(C7929H.m34040a(firebaseAuth).m34057d(str).m34058e(10L, TimeUnit.SECONDS).m34055b(getActivity()).m34056c(new C8468d()).m34054a());
    }

    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: N3 */
    private void m36329N3() {
        TextInputEditText textInputEditText = this.f36494d;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("+");
        String str = this.f36504n;
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        textInputEditText.setText(sb2.toString());
        TextInputEditText textInputEditText2 = this.f36495e;
        String str2 = this.f36506p;
        textInputEditText2.setText(str2 != null ? str2 : "");
        String str3 = String.format(getString(R.string.phone_verification_title), getString(R.string.mobile_number));
        int i10 = C8470f.f36518a[this.f36507q.ordinal()];
        if (i10 == 1) {
            str3 = String.format(getString(R.string.phone_verification_title), getString(R.string.whatsapp_title));
        } else if (i10 == 2) {
            str3 = String.format(getString(R.string.phone_verification_title), getString(R.string.viper_title));
        }
        this.f36492b.setText(str3);
        this.f36499i.setEnabled(false);
        this.f36495e.setEnabled(true);
    }

    /* JADX INFO: renamed from: O3 */
    private void m36330O3() {
        this.f36498h.setVisibility(this.f36507q == EnumC0285h.NULL ? 0 : 8);
    }

    /* JADX INFO: renamed from: P3 */
    private void m36331P3() {
        C13296b c13296b = new C13296b(requireContext());
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.verified_popup_view, (ViewGroup) null, false);
        c13296b.m54013w(false);
        c13296b.setView(viewInflate);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = c13296b.m19744r();
        ((TextView) viewInflate.findViewById(R.id.title_text)).setText(getString(R.string.verified_title, getString(R.string.phone)));
        ((TextView) viewInflate.findViewById(R.id.desc_text)).setText(getString(R.string.verified_desc, getString(R.string.phone)));
        ((Button) viewInflate.findViewById(R.id.confirm_btn)).setOnClickListener(new ViewOnClickListenerC4159v(this, dialogInterfaceC5138cM19744r));
    }

    /* JADX INFO: renamed from: Q3 */
    private void m36332Q3() {
        C0449a.m2093b(requireContext()).startSmsRetriever();
        SMSListener sMSListener = new SMSListener();
        this.f36501k = sMSListener;
        sMSListener.m35169b(this);
        if (Build.VERSION.SDK_INT >= 26) {
            requireContext().registerReceiver(this.f36501k, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), 2);
        } else {
            requireContext().registerReceiver(this.f36501k, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"));
        }
        m36330O3();
    }

    /* JADX INFO: renamed from: R3 */
    private void m36333R3() {
        SMSListener sMSListener = this.f36501k;
        if (sMSListener != null) {
            if (sMSListener.isOrderedBroadcast()) {
                this.f36501k.abortBroadcast();
            }
            this.f36501k.m35168a();
            this.f36501k = null;
            m36319D3();
            C0302y.m1331a("com.perkusss.shhebet", "Stop SMS Listener Receiver");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S3 */
    public void m36334S3() {
        m36323H3();
        String strTrim = this.f36497g.getText().toString().trim();
        if (this.f36507q == EnumC0285h.SMS_FIREBASE) {
            m36335T3(strTrim);
        } else {
            m36327L3(strTrim);
        }
    }

    /* JADX INFO: renamed from: T3 */
    private void m36335T3(String str) {
        if (str == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a Tac");
            return;
        }
        if (this.f36508r == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a smsFirebaseVerificationId");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "about to verifyWithFirebase with Tac:" + str);
        C7928G c7928gM34059a = C7930I.m34059a(this.f36508r, str);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        firebaseAuth.m34019k(c7928gM34059a).addOnCompleteListener(requireActivity(), new C4160w(this, firebaseAuth));
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m36336h3(ChangePhoneVerificationFragment changePhoneVerificationFragment) {
        if (changePhoneVerificationFragment.f36502l) {
            C0279b.m1059w(changePhoneVerificationFragment.getContext()).m1083L0("PHONE");
            changePhoneVerificationFragment.m36331P3();
        } else {
            Toast.makeText(changePhoneVerificationFragment.requireActivity(), R.string.your_mobile_number_changed_successfully, 0).show();
            changePhoneVerificationFragment.requireActivity().finish();
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m36338j3(ChangePhoneVerificationFragment changePhoneVerificationFragment, FirebaseAuth firebaseAuth, Task task) {
        changePhoneVerificationFragment.getClass();
        if (task.isSuccessful()) {
            C0302y.m1339i("com.perkusss.shhebet", "verifyWithFirebase signInWithCredential:success");
            AbstractC2470o.m10672n(changePhoneVerificationFragment.f36510t).m10693w(C9807a.m40882b()).m10694x(1000L, TimeUnit.MILLISECONDS, C9807a.m40882b()).m10688r(C2925a.m12219b()).mo10677a(changePhoneVerificationFragment.new C8469e());
        } else {
            if (!changePhoneVerificationFragment.isAdded() || changePhoneVerificationFragment.getActivity() == null || changePhoneVerificationFragment.getActivity().isFinishing()) {
                return;
            }
            C0302y.m1340j("com.perkusss.shhebet", "verifyWithFirebase signInWithCredential:failure", task.getException());
            changePhoneVerificationFragment.f36496f.setErrorEnabled(true);
            changePhoneVerificationFragment.f36496f.setError(changePhoneVerificationFragment.getText(R.string.code_tac_error));
            changePhoneVerificationFragment.f36497g.setEnabled(true);
            changePhoneVerificationFragment.f36499i.setEnabled(false);
        }
        firebaseAuth.m34020l();
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m36339k3(ChangePhoneVerificationFragment changePhoneVerificationFragment, String str) {
        if (!changePhoneVerificationFragment.isAdded() || changePhoneVerificationFragment.getActivity() == null || changePhoneVerificationFragment.getActivity().isFinishing()) {
            return;
        }
        changePhoneVerificationFragment.f36497g.setText(str != null ? str.trim() : "");
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m36340l3(ChangePhoneVerificationFragment changePhoneVerificationFragment, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        changePhoneVerificationFragment.getClass();
        dialogInterfaceC5138c.dismiss();
        changePhoneVerificationFragment.requireActivity().finish();
    }

    /* JADX INFO: renamed from: o3 */
    public static /* synthetic */ void m36343o3(ChangePhoneVerificationFragment changePhoneVerificationFragment) {
        changePhoneVerificationFragment.f36496f.setErrorEnabled(true);
        changePhoneVerificationFragment.f36496f.setError(changePhoneVerificationFragment.getText(R.string.code_tac_error));
        changePhoneVerificationFragment.f36497g.setEnabled(true);
        changePhoneVerificationFragment.f36499i.setEnabled(false);
    }

    /* JADX INFO: renamed from: y3 */
    private void m36353y3() {
        CountDownTimer countDownTimer = this.f36491a;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f36491a = null;
    }

    @Override // com.nandbox.model.remote.listener.SMSListener.InterfaceC8211a
    /* JADX INFO: renamed from: H */
    public void mo3530H(String str) {
        Matcher matcher = this.f36500j.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            AppHelper.m34941M1(new RunnableC4154q(this, strGroup));
            if (strGroup != null) {
                this.f36501k.m35168a();
                m36327L3(strGroup.trim());
                m36323H3();
            }
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (requireActivity().getIntent() == null) {
            return;
        }
        this.f36502l = requireActivity().getIntent().getBooleanExtra("REGISTER_EMAIL", false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_change_phone_verification, viewGroup, false);
    }

    @InterfaceC0741j
    public void onEventAsync(C9202a c9202a) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        m36354z3();
        activityC2408c.runOnUiThread(new RunnableC4155r(this));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("initialSmsFirebaseTACRequested", this.f36509s);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        m36332Q3();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        m36333R3();
        m36353y3();
        AppHelper.m35008g2(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        materialToolbar.setTitle(this.f36502l ? R.string.verification : R.string.change_number);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC4156s(this));
        this.f36500j = Pattern.compile("\\s*" + getString(R.string.app_name) + "\\s+code:\\s*(\\d+)\\s*");
        this.f36492b = (TextView) view.findViewById(R.id.lbl_enter_code);
        this.f36494d = (TextInputEditText) view.findViewById(R.id.phone_code_edit_text);
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.phone_number_edit_text);
        this.f36495e = textInputEditText;
        textInputEditText.setOnClickListener(new ViewOnClickListenerC4157t(this));
        this.f36493c = (TextView) view.findViewById(R.id.txt_country_name);
        this.f36496f = (TextInputLayout) view.findViewById(R.id.verification_code_text_input);
        TextInputEditText textInputEditText2 = (TextInputEditText) view.findViewById(R.id.verification_code_edit_text);
        this.f36497g = textInputEditText2;
        textInputEditText2.addTextChangedListener(new C8465a());
        this.f36498h = view.findViewById(R.id.spinner);
        Button button = (Button) view.findViewById(R.id.verify_Btn);
        this.f36499i = button;
        button.setOnClickListener(new ViewOnClickListenerC4158u(this));
        m36318C3(bundle);
        m36329N3();
        m36326K3();
        View viewFindViewById = view.findViewById(R.id.ll_root);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8466b(viewFindViewById3, viewFindViewById2));
        }
    }

    /* JADX INFO: renamed from: z3 */
    protected void m36354z3() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) getActivity().getSystemService("input_method");
            if (inputMethodManager == null || !inputMethodManager.isActive() || getActivity().getCurrentFocus() == null) {
                return;
            }
            inputMethodManager.hideSoftInputFromWindow(getActivity().getCurrentFocus().getWindowToken(), 0);
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "closeSoftKey error", e10);
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9204c c9204c) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        this.f36510t = c9204c.f39872c;
    }

    @InterfaceC0741j
    public void onEventAsync(C12449e c12449e) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        activityC2408c.runOnUiThread(new RunnableC4153p(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneVerificationFragment$e */
    public class C8469e implements InterfaceC2472q<String> {
        C8469e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            ChangePhoneVerificationFragment.this.m36327L3(str);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            ChangePhoneVerificationFragment.this.f36496f.setErrorEnabled(true);
            ChangePhoneVerificationFragment.this.f36496f.setError(ChangePhoneVerificationFragment.this.getText(R.string.code_tac_error));
            ChangePhoneVerificationFragment.this.f36497g.setEnabled(true);
            ChangePhoneVerificationFragment.this.f36499i.setEnabled(false);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
