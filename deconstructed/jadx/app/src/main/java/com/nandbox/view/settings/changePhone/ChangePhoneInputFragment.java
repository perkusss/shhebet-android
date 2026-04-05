package com.nandbox.view.settings.changePhone;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.register.CountryListActivity;
import com.perkusss.shhebet.R;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0285h;
import p071Dg.InterfaceC0741j;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p400Wc.DialogInterfaceOnClickListenerC4143f;
import p400Wc.RunnableC4142e;
import p400Wc.RunnableC4147j;
import p400Wc.ViewOnClickListenerC4144g;
import p400Wc.ViewOnClickListenerC4145h;
import p400Wc.ViewOnClickListenerC4146i;
import p400Wc.ViewOnClickListenerC4148k;
import p400Wc.ViewOnClickListenerC4149l;
import p400Wc.ViewOnClickListenerC4150m;
import p400Wc.ViewOnClickListenerC4151n;
import p400Wc.ViewOnClickListenerC4152o;
import p537e9.C9203b;
import p782u9.C12448d;
import p838y0.C13216d;
import p843y5.C13296b;
import p847y9.C13348r;

/* JADX INFO: loaded from: classes3.dex */
public class ChangePhoneInputFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private View f36472a;

    /* JADX INFO: renamed from: b */
    private C13296b f36473b;

    /* JADX INFO: renamed from: c */
    private DialogInterfaceC5138c f36474c;

    /* JADX INFO: renamed from: d */
    private TextView f36475d;

    /* JADX INFO: renamed from: e */
    private TextView f36476e;

    /* JADX INFO: renamed from: f */
    private TextInputEditText f36477f;

    /* JADX INFO: renamed from: g */
    private TextInputEditText f36478g;

    /* JADX INFO: renamed from: h */
    private C0279b f36479h;

    /* JADX INFO: renamed from: i */
    private C0881e f36480i;

    /* JADX INFO: renamed from: j */
    private Button f36481j;

    /* JADX INFO: renamed from: l */
    private String f36483l;

    /* JADX INFO: renamed from: m */
    private String f36484m;

    /* JADX INFO: renamed from: k */
    private EnumC0285h f36482k = EnumC0285h.NULL;

    /* JADX INFO: renamed from: n */
    boolean f36485n = false;

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneInputFragment$a */
    class C8462a implements TextWatcher {
        C8462a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ChangePhoneInputFragment.this.m36309u3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneInputFragment$b */
    class C8463b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36487a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36488b;

        C8463b(View view, View view2) {
            this.f36487a = view;
            this.f36488b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36487a.setPadding(i10, i11, i12, 0);
            this.f36488b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.settings.changePhone.ChangePhoneInputFragment$c */
    static /* synthetic */ class C8464c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36490a;

        static {
            int[] iArr = new int[EnumC0285h.values().length];
            f36490a = iArr;
            try {
                iArr[EnumC0285h.WHATSAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36490a[EnumC0285h.VIPER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36490a[EnumC0285h.SMS_HTTP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36490a[EnumC0285h.SMS_FIREBASE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: A3 */
    private void m36295A3() {
        new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.phone_number_error).m19744r();
    }

    /* JADX INFO: renamed from: B3 */
    private void m36296B3(EnumC0285h enumC0285h) {
        if (this.f36473b == null) {
            return;
        }
        this.f36482k = enumC0285h;
        TextView textView = (TextView) this.f36472a.findViewById(R.id.whatsapp_btn);
        TextView textView2 = (TextView) this.f36472a.findViewById(R.id.viper_btn);
        TextView textView3 = (TextView) this.f36472a.findViewById(R.id.sms_btn);
        TextView textView4 = (TextView) this.f36472a.findViewById(R.id.sms_firebase_btn);
        Drawable drawable = C5495b.getDrawable(requireContext(), R.drawable.ic_circle_check_24dp);
        int i10 = C8464c.f36490a[enumC0285h.ordinal()];
        if (i10 == 1) {
            textView.setBackgroundResource(R.drawable.rounded_green_stroke);
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            textView2.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView3.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView4.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (i10 == 2) {
            textView.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView2.setBackgroundResource(R.drawable.rounded_green_stroke);
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            textView3.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView4.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (i10 == 3) {
            textView.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView2.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            textView3.setBackgroundResource(R.drawable.rounded_green_stroke);
            textView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
            textView4.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
            textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        if (i10 != 4) {
            return;
        }
        textView.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        textView2.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        textView3.setBackgroundColor(getResources().getColor(R.color.colorSurfaceContainerLow));
        textView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        textView4.setBackgroundResource(R.drawable.rounded_green_stroke);
        textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m36297h3(ChangePhoneInputFragment changePhoneInputFragment, View view) {
        changePhoneInputFragment.getClass();
        changePhoneInputFragment.m36296B3(EnumC0285h.WHATSAPP);
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m36300k3(ChangePhoneInputFragment changePhoneInputFragment, View view) {
        changePhoneInputFragment.getClass();
        changePhoneInputFragment.m36296B3(EnumC0285h.SMS_FIREBASE);
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m36301l3(ChangePhoneInputFragment changePhoneInputFragment, View view) {
        changePhoneInputFragment.f36474c.dismiss();
        changePhoneInputFragment.m36313z3();
    }

    /* JADX INFO: renamed from: m3 */
    public static /* synthetic */ void m36302m3(ChangePhoneInputFragment changePhoneInputFragment) {
        changePhoneInputFragment.m36295A3();
        changePhoneInputFragment.m36310w3();
    }

    /* JADX INFO: renamed from: p3 */
    public static /* synthetic */ void m36305p3(ChangePhoneInputFragment changePhoneInputFragment, View view) {
        changePhoneInputFragment.getClass();
        changePhoneInputFragment.m36296B3(EnumC0285h.VIPER);
    }

    /* JADX INFO: renamed from: q3 */
    public static /* synthetic */ void m36306q3(ChangePhoneInputFragment changePhoneInputFragment, View view) {
        changePhoneInputFragment.getClass();
        changePhoneInputFragment.m36296B3(EnumC0285h.SMS_HTTP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u3 */
    public void m36309u3() {
        this.f36481j.setEnabled(this.f36480i != null && this.f36478g.getText().length() >= 7);
    }

    /* JADX INFO: renamed from: w3 */
    private void m36310w3() {
        this.f36477f.setEnabled(true);
        this.f36478g.setEnabled(true);
        this.f36481j.setEnabled(false);
    }

    /* JADX INFO: renamed from: x3 */
    private void m36311x3() {
        this.f36477f.setEnabled(false);
        this.f36478g.setEnabled(false);
        this.f36481j.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m36312y3() {
        startActivityForResult(new Intent(getActivity(), (Class<?>) CountryListActivity.class), 1);
    }

    /* JADX INFO: renamed from: z3 */
    private void m36313z3() {
        String str;
        C0302y.m1331a("com.perkusss.shhebet", "confirmOnClick: " + this.f36480i);
        C0881e c0881e = this.f36480i;
        if (c0881e == null) {
            return;
        }
        String strM4573c = c0881e.m4573c();
        this.f36484m = strM4573c;
        String strM4574d = this.f36480i.m4574d();
        String string = this.f36478g.getText().toString();
        this.f36483l = string;
        String strReplaceFirst = string.replaceFirst("0*", "");
        if (strM4573c.contains("-")) {
            String[] strArrSplit = strM4573c.split("\\-");
            if (strArrSplit.length >= 1) {
                strM4573c = strArrSplit[0];
                str = "";
                for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                    str = str + strArrSplit[i10];
                }
            } else {
                str = "";
            }
            strReplaceFirst = str + strReplaceFirst;
        }
        if (strReplaceFirst.startsWith(strM4573c)) {
            strReplaceFirst = strReplaceFirst.replaceFirst(strM4573c, "");
        }
        String strReplaceAll = (strM4573c + strReplaceFirst).replaceAll("\\s+", "");
        if (strReplaceAll.equalsIgnoreCase(this.f36479h.m1068E())) {
            new C13296b(requireContext()).m54009N(R.string.error).m53996A(R.string.same_phone_error).m54013w(true).setNegativeButton(R.string.ok, new DialogInterfaceOnClickListenerC4143f()).m19744r();
        } else {
            m36311x3();
            new C13348r().m54578g(strReplaceAll, strM4573c, strM4574d, this.f36482k.f2377a);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1 && i11 == -1 && intent != null) {
            m36315v3((C0881e) intent.getSerializableExtra("selectedCountry"));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (requireActivity().getIntent() == null) {
            return;
        }
        this.f36485n = requireActivity().getIntent().getBooleanExtra("REGISTER_EMAIL", false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_change_phone_input, viewGroup, false);
    }

    @InterfaceC0741j
    public void onEventAsync(C9203b c9203b) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        requireActivity().runOnUiThread(new RunnableC4142e(this, ChangePhoneVerificationFragment.m36317B3(c9203b.f39866a, this.f36483l, c9203b.f39868c, this.f36484m, c9203b.f39869d)));
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
        materialToolbar.setTitle(this.f36485n ? R.string.registration : R.string.change_number);
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC4144g(this));
        this.f36479h = C0279b.m1059w(AppHelper.m34957S());
        TextView textView = (TextView) view.findViewById(R.id.phone_desc);
        this.f36475d = textView;
        textView.setText(this.f36485n ? R.string.register_number_header : R.string.change_number_header);
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.phone_code_edit_text);
        this.f36477f = textInputEditText;
        textInputEditText.setOnClickListener(new ViewOnClickListenerC4145h(this));
        this.f36476e = (TextView) view.findViewById(R.id.txt_country_name);
        C0880d.f5875a.clear();
        C0880d.m4568a(C0279b.m1059w(requireActivity().getApplicationContext()).m1152r());
        TextInputEditText textInputEditText2 = (TextInputEditText) view.findViewById(R.id.phone_number_edit_text);
        this.f36478g = textInputEditText2;
        textInputEditText2.addTextChangedListener(new C8462a());
        Button button = (Button) view.findViewById(R.id.confirm_Btn);
        this.f36481j = button;
        button.setOnClickListener(new ViewOnClickListenerC4146i(this));
        m36315v3(C0279b.m1059w(AppHelper.m34957S()).m1060A(C0880d.f5875a));
        String[] strArr = C0278a.f1914m;
        if (strArr != null && strArr.length > 0) {
            this.f36482k = EnumC0285h.m1178b(strArr[0]);
        }
        View viewFindViewById = view.findViewById(R.id.ll_root);
        View viewFindViewById2 = view.findViewById(R.id.cns_container);
        View viewFindViewById3 = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8463b(viewFindViewById3, viewFindViewById2));
        }
    }

    /* JADX INFO: renamed from: t3 */
    public void m36314t3() {
        String[] strArr = C0278a.f1914m;
        if (strArr == null || strArr.length <= 1) {
            m36313z3();
            return;
        }
        if (this.f36473b == null) {
            this.f36473b = new C13296b(requireContext());
            View viewInflate = LayoutInflater.from(getActivity()).inflate(R.layout.signup_verifications_popup_view, (ViewGroup) null, false);
            this.f36472a = viewInflate;
            this.f36473b.setView(viewInflate);
            this.f36473b.m54013w(true);
            this.f36474c = this.f36473b.m19744r();
            View viewFindViewById = this.f36472a.findViewById(R.id.whatsapp_btn);
            viewFindViewById.setVisibility(C0278a.f1899e0 ? 0 : 8);
            View viewFindViewById2 = this.f36472a.findViewById(R.id.viper_btn);
            viewFindViewById2.setVisibility(C0278a.f1901f0 ? 0 : 8);
            View viewFindViewById3 = this.f36472a.findViewById(R.id.sms_btn);
            viewFindViewById3.setVisibility(C0278a.f1903g0 ? 0 : 8);
            View viewFindViewById4 = this.f36472a.findViewById(R.id.sms_firebase_btn);
            viewFindViewById4.setVisibility(C0278a.f1905h0 ? 0 : 8);
            View viewFindViewById5 = this.f36472a.findViewById(R.id.send_verification_button);
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC4148k(this));
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC4149l(this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC4150m(this));
            viewFindViewById4.setOnClickListener(new ViewOnClickListenerC4151n(this));
            viewFindViewById5.setOnClickListener(new ViewOnClickListenerC4152o(this));
            m36296B3(this.f36482k);
        }
    }

    /* JADX INFO: renamed from: v3 */
    public void m36315v3(C0881e c0881e) {
        if (c0881e == null) {
            return;
        }
        this.f36480i = c0881e;
        this.f36476e.setText(c0881e.m4572b());
        this.f36477f.setText("+" + c0881e.m4573c());
        m36309u3();
    }

    @InterfaceC0741j
    public void onEventAsync(C12448d c12448d) {
        ActivityC2408c activityC2408c = (ActivityC2408c) getActivity();
        if (activityC2408c == null || activityC2408c.isDestroyed() || activityC2408c.isFinishing()) {
            return;
        }
        requireActivity().runOnUiThread(new RunnableC4147j(this));
    }
}
