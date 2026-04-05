package p067Dc;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.register.CountryListActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0284g;
import p050Cd.C0520s;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p345T8.C3615a;
import p526dg.C9103d;
import p605ig.C10030B;
import p798v9.AbstractAsyncTaskC12642a;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: renamed from: Dc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C0697a extends AbstractC0702c0 {

    /* JADX INFO: renamed from: g */
    private TextInputEditText f4782g;

    /* JADX INFO: renamed from: h */
    private TextInputEditText f4783h;

    /* JADX INFO: renamed from: i */
    private Button f4784i;

    /* JADX INFO: renamed from: j */
    private TextView f4785j;

    /* JADX INFO: renamed from: k */
    private String f4786k;

    /* JADX INFO: renamed from: l */
    private TextView f4787l;

    /* JADX INFO: renamed from: m */
    private C0881e f4788m;

    /* JADX INFO: renamed from: Dc.a$a */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                C0697a.this.f4782g.requestFocus();
                Intent intent = new Intent(C0697a.this.getActivity(), (Class<?>) CountryListActivity.class);
                intent.putExtra("HIDE_COUNTRY_CODE", true);
                C0697a.this.startActivityForResult(intent, 1);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: Dc.a$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C0697a.this.m3597n3() != EnumC0284g.PERMISSION_GRANTED || C0697a.this.m3598o3() > 0) {
                C0697a.this.m3599q3();
                return;
            }
            Editable text = C0697a.this.f4783h.getText();
            if (text == null) {
                return;
            }
            C0697a.this.f4786k = text.toString().toLowerCase().trim();
            C0697a.this.m3575C3();
        }
    }

    /* JADX INFO: renamed from: Dc.a$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0697a.this.f4810b.m1083L0("PHONE");
            C0697a.this.m3596k3();
        }
    }

    /* JADX INFO: renamed from: Dc.a$e */
    class e implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f4793a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f4794b;

        e(View view, View view2) {
            this.f4793a = view;
            this.f4794b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f4793a.getLayoutParams()).height = i11;
            this.f4794b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Dc.a$f */
    class f extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: g */
        final /* synthetic */ String f4796g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ String f4797h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ int f4798i;

        /* JADX INFO: renamed from: Dc.a$f$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Integer f4800a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C9103d f4801b;

            a(Integer num, C9103d c9103d) {
                this.f4800a = num;
                this.f4801b = c9103d;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                ProgressDialog progressDialog = C0697a.this.f4813e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                C0697a.this.f4784i.setEnabled(true);
                if (this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REDIRECT_ERROR.f35170a)) && (str = (String) this.f4801b.get("url")) != null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Redirecting to " + str);
                    C0697a.this.f4810b.m1122d1(str);
                    C0697a.this.m3575C3();
                    return;
                }
                if (this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REGION_ERROR.f35170a))) {
                    if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0697a.this.requireContext()).m53996A(R.string.region_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0699b()).m19744r();
                    return;
                }
                if (this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.DEVICE_IS_BANNED.f35170a))) {
                    if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                        return;
                    }
                    C0697a c0697a = C0697a.this;
                    TextView textView = (TextView) new C13296b(C0697a.this.requireContext()).mo19733g(Html.fromHtml(c0697a.getString(R.string.device_banned_error, c0697a.getString(R.string.terms_url), " perkusssssss@gmail.com"))).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0701c()).m19744r().findViewById(android.R.id.message);
                    if (textView != null) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                        return;
                    }
                    return;
                }
                if (this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.USER_IS_BANNED.f35170a))) {
                    if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0697a.this.requireContext()).m53996A(R.string.user_banned_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0703d()).m19744r();
                    return;
                }
                if (this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.NOT_ALLOWED.f35170a))) {
                    if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0697a.this.requireContext()).m53996A(R.string.not_allowed_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0704e()).m19744r();
                    return;
                }
                if (!this.f4800a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.BLOCKED.f35170a))) {
                    new C13296b(C0697a.this.requireContext()).m53996A(R.string.an_error_occurred).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0706g()).m19744r();
                } else {
                    if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0697a.this.requireContext()).m53996A(R.string.blocked_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0705f()).m19744r();
                }
            }
        }

        /* JADX INFO: renamed from: Dc.a$f$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0697a.this.getActivity() == null || !C0697a.this.isAdded() || C0697a.this.getActivity().isFinishing()) {
                    return;
                }
                C0697a.this.f4784i.setEnabled(true);
                ProgressDialog progressDialog = C0697a.this.f4813e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                C0697a.this.m3600r3();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, String str2, String str3, int i10) {
            super(str);
            this.f4796g = str2;
            this.f4797h = str3;
            this.f4798i = i10;
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            String strM4573c = C0697a.this.f4788m.m4573c();
            String strM4574d = C0697a.this.f4788m.m4574d();
            if (strM4573c.contains("-")) {
                String[] strArrSplit = strM4573c.split("\\-");
                if (strArrSplit.length >= 1) {
                    strM4573c = strArrSplit[0];
                    for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                    }
                }
            }
            String str = strM4573c;
            C0697a.this.f4810b.m1151q0(str);
            C0697a c0697a = C0697a.this;
            c0697a.f4810b.m1153r0(c0697a.f4809a.m4572b());
            C0697a.this.f4810b.m1083L0("EMAIL");
            return m51444b(C0301x.m1330h(null, this.f4796g, this.f4797h, this.f4798i, null, str, strM4574d, null, "email", C0697a.this.f4786k));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            AppHelper.m34941M1(new b());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            Integer num = (Integer) c9103d.get("error");
            if (num != null) {
                AppHelper.m34941M1(new a(num, c9103d));
                return;
            }
            String str = (String) c9103d.get("tac");
            Integer num2 = (Integer) c9103d.get("mustWait");
            Integer num3 = (Integer) c9103d.get("newAccount");
            String str2 = (String) c9103d.get("msisdn");
            if (str2 != null) {
                C0697a.this.f4810b.m1168z0(str2);
            }
            if (str != null) {
                C0697a.this.f4810b.m1095R0(str);
            }
            if (num3 == null || num3.intValue() != 1) {
                C0697a.this.f4810b.m1131g1(172800000L);
            } else {
                C0697a.this.f4810b.m1164x0(Boolean.TRUE);
                C0697a.this.f4810b.m1131g1(604800000L);
            }
            if (num2 != null) {
                C0697a.this.f4810b.m1097S0(Long.valueOf(System.currentTimeMillis() + ((long) (num2.intValue() * 60000))));
            }
            C0697a.this.m3596k3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A3 */
    public void m3574A3() {
        String string = this.f4783h.getText().toString();
        if (this.f4788m == null || string.length() <= 0 || !C0520s.m2458v0(string.toString())) {
            this.f4784i.setEnabled(false);
        } else {
            this.f4784i.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C3 */
    public void m3575C3() {
        C0279b c0279b = this.f4810b;
        if (c0279b == null) {
            return;
        }
        String strM1121d0 = c0279b.m1121d0();
        String strM1076I = this.f4810b.m1076I();
        int iM1126f = this.f4810b.m1126f();
        if (strM1121d0 == null || strM1121d0.isEmpty() || strM1076I == null || strM1076I.isEmpty()) {
            if (getActivity() instanceof EvaluationControllerActivity) {
                m3599q3();
                return;
            }
            return;
        }
        this.f4784i.setEnabled(false);
        this.f4785j.setVisibility(4);
        ProgressDialog progressDialog = this.f4813e;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        ProgressDialog progressDialog2 = new ProgressDialog(getActivity());
        this.f4813e = progressDialog2;
        progressDialog2.setTitle(R.string.sign_up);
        this.f4813e.setMessage(getString(R.string.signing_up) + "...");
        this.f4813e.setCancelable(false);
        this.f4813e.show();
        new f(this.f4810b.m1106X(), strM1121d0, strM1076I, iM1126f).execute(new String[0]);
    }

    /* JADX INFO: renamed from: B3 */
    public void m3584B3(C0881e c0881e) {
        if (c0881e == null) {
            return;
        }
        this.f4788m = c0881e;
        this.f4782g.setText(c0881e.m4572b());
        Drawable drawableM14664b = C3615a.f14773a.m14664b(AppHelper.m34957S(), this.f4788m.f5877c);
        if (drawableM14664b == null) {
            drawableM14664b = C5495b.getDrawable(requireContext(), R.drawable.ic_united_nations_24dp);
        }
        this.f4782g.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM14664b, (Drawable) null, C5495b.getDrawable(requireContext(), R.drawable.ic_drop_down_24dp), (Drawable) null);
    }

    @Override // p067Dc.AbstractC0702c0
    /* JADX INFO: renamed from: m3 */
    public List<C0710k> mo3503m3() {
        ArrayList arrayList = new ArrayList();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_PHONE_STATE", true));
        }
        if (i10 < 33) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_EXTERNAL_STORAGE", false));
            arrayList.add(new C0710k(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE", false));
            return arrayList;
        }
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_IMAGES", false));
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_VIDEO", false));
        arrayList.add(new C0710k(getActivity(), "android.permission.READ_MEDIA_AUDIO", false));
        return arrayList;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (i10 == 1 && i11 == -1) {
            m3584B3((C0881e) intent.getSerializableExtra("selectedCountry"));
            m3574A3();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_email_registration, viewGroup, false);
        getActivity().setTitle(R.string.sign_up);
        TextInputEditText textInputEditText = (TextInputEditText) viewInflate.findViewById(R.id.txt_country);
        this.f4782g = textInputEditText;
        textInputEditText.setOnTouchListener(new a());
        this.f4783h = (TextInputEditText) viewInflate.findViewById(R.id.txt_email);
        this.f4784i = (Button) viewInflate.findViewById(R.id.confirm_Btn);
        this.f4785j = (TextView) viewInflate.findViewById(R.id.error_text);
        this.f4784i.setOnClickListener(new b());
        this.f4783h.addTextChangedListener(new c());
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_sign_with_phone);
        this.f4787l = textView;
        textView.setVisibility(C0278a.f1872F ? 0 : 8);
        this.f4787l.setOnClickListener(new d());
        View viewFindViewById = viewInflate.findViewById(R.id.frm_statusbar_bg);
        View viewFindViewById2 = viewInflate.findViewById(R.id.ll_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewInflate, new e(viewFindViewById, viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p067Dc.AbstractC0702c0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C0881e c0881e = this.f4788m;
        if (c0881e == null) {
            c0881e = this.f4809a;
        }
        m3584B3(c0881e);
        m3574A3();
    }

    /* JADX INFO: renamed from: Dc.a$c */
    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            C0697a.this.m3574A3();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
