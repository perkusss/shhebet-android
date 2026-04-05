package com.nandbox.view.settings.changeEmail;

import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p383Vc.DialogInterfaceOnClickListenerC3881i;
import p383Vc.RunnableC3877e;
import p383Vc.RunnableC3878f;
import p383Vc.ViewOnClickListenerC3879g;
import p383Vc.ViewOnClickListenerC3880h;
import p537e9.C9203b;
import p782u9.C12447c;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13348r;

/* JADX INFO: loaded from: classes3.dex */
public class ChangeEmailInputFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private TextView f36443a;

    /* JADX INFO: renamed from: b */
    private TextInputEditText f36444b;

    /* JADX INFO: renamed from: c */
    private Button f36445c;

    /* JADX INFO: renamed from: d */
    private C0279b f36446d;

    /* JADX INFO: renamed from: e */
    private C0881e f36447e;

    /* JADX INFO: renamed from: f */
    boolean f36448f = false;

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailInputFragment$a */
    class C8455a implements TextWatcher {
        C8455a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChangeEmailInputFragment.this.m36259o3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changeEmail.ChangeEmailInputFragment$b */
    class C8456b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36450a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36451b;

        C8456b(View view, View view2) {
            this.f36450a = view;
            this.f36451b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36450a.setPadding(i10, i11, i12, 0);
            this.f36451b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m36255k3(ChangeEmailInputFragment changeEmailInputFragment) {
        changeEmailInputFragment.m36263s3();
        changeEmailInputFragment.m36260p3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n3 */
    public void m36258n3() {
        m36262r3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o3 */
    public void m36259o3() {
        String lowerCase = this.f36444b.getText().toString().trim().toLowerCase();
        if (lowerCase.length() <= 0 || !C0520s.m2458v0(lowerCase)) {
            this.f36445c.setEnabled(false);
        } else {
            this.f36445c.setEnabled(true);
        }
    }

    /* JADX INFO: renamed from: p3 */
    private void m36260p3() {
        this.f36444b.setEnabled(true);
        this.f36445c.setEnabled(false);
    }

    /* JADX INFO: renamed from: q3 */
    private void m36261q3() {
        this.f36444b.setEnabled(false);
        this.f36445c.setEnabled(false);
    }

    /* JADX INFO: renamed from: r3 */
    private void m36262r3() {
        Editable text;
        if (this.f36447e == null || (text = this.f36444b.getText()) == null) {
            return;
        }
        String lowerCase = text.toString().trim().toLowerCase();
        if (lowerCase.equalsIgnoreCase(this.f36446d.m1068E())) {
            new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.same_email_error).m54013w(true).setNegativeButton(R.string.ok, new DialogInterfaceOnClickListenerC3881i()).m19744r();
            return;
        }
        m36261q3();
        String strM4573c = this.f36447e.m4573c();
        String strM4574d = this.f36447e.m4574d();
        if (strM4573c.contains("-")) {
            String[] strArrSplit = strM4573c.split("\\-");
            if (strArrSplit.length >= 1) {
                strM4573c = strArrSplit[0];
            }
        }
        new C13348r().m54578g(lowerCase, strM4573c, strM4574d, null);
    }

    /* JADX INFO: renamed from: s3 */
    private void m36263s3() {
        new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.email_error).m19744r();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (requireActivity().getIntent() == null) {
            return;
        }
        this.f36448f = requireActivity().getIntent().getBooleanExtra("REGISTER_EMAIL", false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_change_email_input, viewGroup, false);
    }

    @InterfaceC0741j
    public void onEventAsync(C9203b c9203b) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        requireActivity().runOnUiThread(new RunnableC3878f(this, ChangeEmailVerificationFragment.m36282t3(c9203b.f39866a, c9203b.f39868c)));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        MaterialToolbar materialToolbar = (MaterialToolbar) view.findViewById(R.id.tool_bar);
        materialToolbar.setTitle(this.f36448f ? R.string.registration : R.string.change_email);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC3879g(this));
        TextView textView = (TextView) view.findViewById(R.id.email_desc);
        this.f36443a = textView;
        textView.setText(this.f36448f ? R.string.register_email_header : R.string.change_email_header);
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.email_edit_text);
        this.f36444b = textInputEditText;
        textInputEditText.addTextChangedListener(new C8455a());
        Button button = (Button) view.findViewById(R.id.confirm_Btn);
        this.f36445c = button;
        button.setOnClickListener(new ViewOnClickListenerC3880h(this));
        this.f36446d = C0279b.m1059w(AppHelper.m34957S());
        if (C0880d.f5875a.isEmpty()) {
            C0880d.m4568a(C0279b.m1059w(requireContext()).m1152r());
        }
        this.f36447e = this.f36446d.m1060A(C0880d.f5875a);
        View viewFindViewById = view.findViewById(R.id.ll_root);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8456b(viewFindViewById3, viewFindViewById2));
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C12447c c12447c) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        requireActivity().runOnUiThread(new RunnableC3877e(this));
    }
}
