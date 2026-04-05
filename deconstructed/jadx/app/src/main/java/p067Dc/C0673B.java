package p067Dc;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7929H;
import com.google.firebase.auth.C7930I;
import com.google.firebase.auth.FirebaseAuth;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.remote.listener.SMSListener;
import com.nandbox.view.register.CountryListActivity;
import com.perkusss.shhebet.R;
import com.sinch.verification.Config;
import com.sinch.verification.InitiationResult;
import com.sinch.verification.SinchVerification;
import com.sinch.verification.Verification;
import com.sinch.verification.VerificationListener;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p028B9.C0278a;
import p028B9.C0287j;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0284g;
import p028B9.EnumC0285h;
import p041C4.C0449a;
import p063D8.C0654b;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p345T8.C3615a;
import p526dg.C9103d;
import p605ig.C10030B;
import p687o6.C10901n;
import p798v9.AbstractAsyncTaskC12642a;
import p838y0.C13216d;
import p843y5.C13296b;

/* JADX INFO: renamed from: Dc.B */
/* JADX INFO: loaded from: classes3.dex */
public class C0673B extends AbstractC0702c0 {

    /* JADX INFO: renamed from: A */
    private SMSListener f4670A;

    /* JADX INFO: renamed from: g */
    private TextView f4672g;

    /* JADX INFO: renamed from: h */
    private TextView f4673h;

    /* JADX INFO: renamed from: i */
    private EditText f4674i;

    /* JADX INFO: renamed from: j */
    private EditText f4675j;

    /* JADX INFO: renamed from: k */
    private EditText f4676k;

    /* JADX INFO: renamed from: l */
    private Button f4677l;

    /* JADX INFO: renamed from: m */
    private TextView f4678m;

    /* JADX INFO: renamed from: n */
    private TextView f4679n;

    /* JADX INFO: renamed from: o */
    private View f4680o;

    /* JADX INFO: renamed from: p */
    private C13296b f4681p;

    /* JADX INFO: renamed from: q */
    private DialogInterfaceC5138c f4682q;

    /* JADX INFO: renamed from: t */
    private C0881e f4685t;

    /* JADX INFO: renamed from: u */
    private Verification f4686u;

    /* JADX INFO: renamed from: v */
    private CountDownTimer f4687v;

    /* JADX INFO: renamed from: r */
    private EnumC0285h f4683r = EnumC0285h.NULL;

    /* JADX INFO: renamed from: s */
    private boolean f4684s = false;

    /* JADX INFO: renamed from: I */
    private C3112a f4671I = new C3112a();

    /* JADX INFO: renamed from: Dc.B$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f4688a;

        static {
            int[] iArr = new int[EnumC0285h.values().length];
            f4688a = iArr;
            try {
                iArr[EnumC0285h.WHATSAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4688a[EnumC0285h.VIPER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4688a[EnumC0285h.SMS_HTTP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4688a[EnumC0285h.SMS_FIREBASE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: Dc.B$b */
    class b implements View.OnTouchListener {
        b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                C0673B.this.f4675j.requestFocus();
                C0673B.this.f4671I.m13106e();
                C0673B.this.startActivityForResult(new Intent(C0673B.this.getActivity(), (Class<?>) CountryListActivity.class), 1);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: Dc.B$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0673B.this.m3500P3(view);
        }
    }

    /* JADX INFO: renamed from: Dc.B$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0673B.this.f4810b.m1083L0("EMAIL");
            C0673B.this.m3596k3();
        }
    }

    /* JADX INFO: renamed from: Dc.B$f */
    class f implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f4693a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f4694b;

        f(View view, View view2) {
            this.f4693a = view;
            this.f4694b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f4693a.getLayoutParams()).height = i11;
            this.f4694b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Dc.B$i */
    class i extends AbstractAsyncTaskC12642a {
        i(String str) {
            super(str);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            C0673B.this.f4810b.m1114b();
            String strM1068E = C0673B.this.f4810b.m1068E();
            return m51444b(C0301x.m1327e(strM1068E.replaceFirst("0*", ""), C0673B.this.f4810b.m1126f(), C0673B.this.f4810b.m1145n(), C0673B.this.f4683r.f2377a));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0673B.this.f4810b.m1157t0(true);
            C0673B.this.m3596k3();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            String str = (String) c9103d.get("tac");
            if (str != null) {
                C0673B.this.f4810b.m1095R0(str);
                C0673B.this.f4810b.m1109Y0();
            } else {
                C0673B.this.f4810b.m1157t0(true);
            }
            C0673B.this.m3596k3();
        }
    }

    /* JADX INFO: renamed from: Dc.B$j */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0673B.this.m3501S3();
        }
    }

    /* JADX INFO: renamed from: Dc.B$k */
    class k implements VerificationListener {
        k() {
        }

        @Override // com.sinch.verification.VerificationListener
        public void onInitiated(InitiationResult initiationResult) {
            C0302y.m1337g("com.perkusss.shhebet", "Call Initialized! result " + initiationResult.toString());
        }

        @Override // com.sinch.verification.VerificationListener
        public void onInitiationFailed(Exception exc) {
            C0302y.m1339i("com.perkusss.shhebet", "Call Verification initialization failed: " + exc.getLocalizedMessage());
            C0673B.this.m3488R3(true);
        }

        @Override // com.sinch.verification.VerificationListener
        public void onVerificationFailed(Exception exc) {
            C0302y.m1339i("com.perkusss.shhebet", "Call Verification failed: " + exc.getLocalizedMessage());
            C0673B.this.m3488R3(true);
        }

        @Override // com.sinch.verification.VerificationListener
        public void onVerificationFallback() {
            C0302y.m1339i("com.perkusss.shhebet", "Call Verification failed");
            C0673B.this.m3488R3(true);
        }

        @Override // com.sinch.verification.VerificationListener
        public void onVerified() {
            C0302y.m1331a("com.perkusss.shhebet", "Call Verified!");
            C0673B.this.m3488R3(false);
        }
    }

    /* JADX INFO: renamed from: Q3 */
    private void m3487Q3() {
        if (this.f4674i.getText().toString().isEmpty()) {
            int i10 = Build.VERSION.SDK_INT;
            String strM1090P = (i10 >= 30 || C5495b.checkSelfPermission(getActivity(), "android.permission.READ_PHONE_STATE") != 0) ? (i10 < 30 || C5495b.checkSelfPermission(getActivity(), "android.permission.READ_PHONE_NUMBERS") != 0) ? null : this.f4810b.m1090P() : this.f4810b.m1090P();
            if (strM1090P == null || strM1090P.isEmpty()) {
                return;
            }
            C0881e c0881e = this.f4809a;
            if (c0881e != null && strM1090P.startsWith(c0881e.m4573c())) {
                strM1090P = strM1090P.substring(this.f4809a.m4573c().length());
            }
            this.f4674i.setText(strM1090P);
            this.f4677l.setEnabled(true);
            this.f4684s = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R3 */
    public void m3488R3(boolean z10) {
        if (z10) {
            this.f4810b.m1157t0(true);
            m3596k3();
        } else {
            this.f4810b.m1109Y0();
            AppHelper.m34941M1(new j());
        }
    }

    /* JADX INFO: renamed from: U3 */
    private void m3489U3() {
        this.f4671I.m13106e();
        C0654b.m3402b(this.f4676k).m10632R(1L).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).m10658x(new C0725z(this)).m10627K(new C0672A(this)).mo10641b(new g());
    }

    @SuppressLint({"StaticFieldLeak"})
    /* JADX INFO: renamed from: V3 */
    private void m3490V3(View view) {
        C0302y.m1331a("com.perkusss.shhebet", "confirmOnClick: " + this.f4685t);
        if (this.f4685t == null) {
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "getRequiredNeedPermissionsStatus(): " + m3597n3());
        C0302y.m1331a("com.perkusss.shhebet", "getUnRequestedPermissionsCount(): " + m3598o3());
        if (m3597n3() != EnumC0284g.PERMISSION_GRANTED || m3598o3() > 0) {
            m3599q3();
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "confirmBtn.setEnabled(false);");
        this.f4677l.setEnabled(false);
        this.f4678m.setVisibility(4);
        ProgressDialog progressDialog = this.f4813e;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4813e = ProgressDialog.show(getActivity(), null, getString(R.string.signing_up), true);
        new h(this.f4810b.m1106X(), view).execute(new String[0]);
    }

    /* JADX INFO: renamed from: W3 */
    private void m3491W3(EnumC0285h enumC0285h) {
        if (this.f4681p == null) {
            return;
        }
        this.f4683r = enumC0285h;
        TextView textView = (TextView) this.f4680o.findViewById(R.id.whatsapp_btn);
        TextView textView2 = (TextView) this.f4680o.findViewById(R.id.viper_btn);
        TextView textView3 = (TextView) this.f4680o.findViewById(R.id.sms_btn);
        TextView textView4 = (TextView) this.f4680o.findViewById(R.id.sms_firebase_btn);
        Drawable drawable = C5495b.getDrawable(getContext(), R.drawable.ic_circle_check_24dp);
        int i10 = a.f4688a[enumC0285h.ordinal()];
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

    /* JADX INFO: renamed from: s3 */
    public static /* synthetic */ void m3492s3(C0673B c0673b, View view) {
        c0673b.getClass();
        c0673b.m3491W3(EnumC0285h.VIPER);
    }

    /* JADX INFO: renamed from: t3 */
    public static /* synthetic */ boolean m3493t3(C0673B c0673b, CharSequence charSequence) {
        c0673b.getClass();
        if (charSequence.length() != 0) {
            return true;
        }
        c0673b.m3502T3(null, false);
        return false;
    }

    /* JADX INFO: renamed from: u3 */
    public static /* synthetic */ void m3494u3(C0673B c0673b, View view) {
        c0673b.getClass();
        c0673b.m3491W3(EnumC0285h.SMS_FIREBASE);
    }

    /* JADX INFO: renamed from: v3 */
    public static /* synthetic */ void m3495v3(C0673B c0673b, View view) {
        c0673b.getClass();
        c0673b.m3491W3(EnumC0285h.WHATSAPP);
    }

    /* JADX INFO: renamed from: w3 */
    public static /* synthetic */ void m3496w3(C0673B c0673b, View view, View view2) {
        c0673b.f4682q.dismiss();
        c0673b.m3490V3(view);
    }

    /* JADX INFO: renamed from: x3 */
    public static /* synthetic */ void m3497x3(C0673B c0673b, View view) {
        c0673b.getClass();
        c0673b.m3491W3(EnumC0285h.SMS_HTTP);
    }

    /* JADX INFO: renamed from: y3 */
    public static /* synthetic */ C0881e m3498y3(C0673B c0673b, CharSequence charSequence) {
        for (int i10 = 0; i10 < c0673b.f4814f.size(); i10++) {
            C0881e c0881e = c0673b.f4814f.get(i10);
            if (charSequence.toString().equals(c0881e.f5879e)) {
                return c0881e;
            }
        }
        return new C0881e();
    }

    /* JADX INFO: renamed from: P3 */
    public void m3500P3(View view) {
        String[] strArr = C0278a.f1914m;
        if (strArr == null || strArr.length <= 1) {
            m3490V3(view);
            return;
        }
        if (this.f4681p == null) {
            this.f4680o = LayoutInflater.from(getActivity()).inflate(R.layout.signup_verifications_popup_view, (ViewGroup) null, false);
            C13296b c13296bM54013w = new C13296b(getActivity()).setView(this.f4680o).m54013w(true);
            this.f4681p = c13296bM54013w;
            this.f4682q = c13296bM54013w.m19744r();
            View viewFindViewById = this.f4680o.findViewById(R.id.whatsapp_btn);
            viewFindViewById.setVisibility(C0278a.f1899e0 ? 0 : 8);
            View viewFindViewById2 = this.f4680o.findViewById(R.id.viper_btn);
            viewFindViewById2.setVisibility(C0278a.f1901f0 ? 0 : 8);
            View viewFindViewById3 = this.f4680o.findViewById(R.id.sms_btn);
            viewFindViewById3.setVisibility(C0278a.f1903g0 ? 0 : 8);
            View viewFindViewById4 = this.f4680o.findViewById(R.id.sms_firebase_btn);
            viewFindViewById4.setVisibility(C0278a.f1905h0 ? 0 : 8);
            View viewFindViewById5 = this.f4680o.findViewById(R.id.send_verification_button);
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC0720u(this));
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0721v(this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC0722w(this));
            viewFindViewById4.setOnClickListener(new ViewOnClickListenerC0723x(this));
            viewFindViewById5.setOnClickListener(new ViewOnClickListenerC0724y(this, view));
            m3491W3(this.f4683r);
        }
    }

    @SuppressLint({"StaticFieldLeak"})
    /* JADX INFO: renamed from: S3 */
    public void m3501S3() {
        C0302y.m1331a("com.perkusss.shhebet", "getTacAfterVerifyJson ");
        new i(this.f4810b.m1106X()).execute(new String[0]);
    }

    /* JADX INFO: renamed from: T3 */
    public void m3502T3(C0881e c0881e, boolean z10) {
        if (c0881e == null) {
            this.f4685t = null;
            this.f4677l.setEnabled(false);
            this.f4675j.setText(R.string.choose_a_country);
            this.f4675j.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, C5495b.getDrawable(requireContext(), R.drawable.ic_drop_down_24dp), (Drawable) null);
            return;
        }
        if (c0881e.f5879e == null) {
            this.f4685t = null;
            this.f4677l.setEnabled(false);
            this.f4675j.setText(R.string.invalid_country_code);
            this.f4675j.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, C5495b.getDrawable(requireContext(), R.drawable.ic_drop_down_24dp), (Drawable) null);
            return;
        }
        this.f4685t = c0881e;
        if (z10) {
            this.f4676k.setText(c0881e.m4573c());
        }
        this.f4675j.setText(c0881e.m4572b());
        Drawable drawableM14664b = C3615a.f14773a.m14664b(AppHelper.m34957S(), this.f4685t.f5877c);
        if (drawableM14664b == null) {
            drawableM14664b = C5495b.getDrawable(requireContext(), R.drawable.ic_united_nations_24dp);
        }
        this.f4675j.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM14664b, (Drawable) null, C5495b.getDrawable(requireContext(), R.drawable.ic_drop_down_24dp), (Drawable) null);
        if (this.f4674i.getText().length() >= 9) {
            this.f4677l.setEnabled(true);
        }
    }

    @Override // p067Dc.AbstractC0702c0
    /* JADX INFO: renamed from: m3 */
    public List<C0710k> mo3503m3() {
        ArrayList arrayList = new ArrayList();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_PHONE_NUMBERS", false));
        }
        if (i10 < 29) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_PHONE_STATE", true));
        } else if (i10 == 29) {
            arrayList.add(new C0710k(getActivity(), "android.permission.READ_PHONE_STATE", false));
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
            m3502T3((C0881e) intent.getSerializableExtra("selectedCountry"), true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_phone_registration, viewGroup, false);
        getActivity().setTitle(R.string.sign_up);
        this.f4672g = (TextView) viewInflate.findViewById(R.id.phone_title);
        this.f4673h = (TextView) viewInflate.findViewById(R.id.phone_desc);
        EditText editText = (EditText) viewInflate.findViewById(R.id.txt_country_name);
        this.f4675j = editText;
        editText.setText("");
        this.f4676k = (EditText) viewInflate.findViewById(R.id.phoneCode_EditText);
        this.f4674i = (EditText) viewInflate.findViewById(R.id.phoneNumber_EditText);
        this.f4677l = (Button) viewInflate.findViewById(R.id.confirm_Btn);
        TextView textView = (TextView) viewInflate.findViewById(R.id.error_text);
        this.f4678m = textView;
        textView.setVisibility(4);
        this.f4675j.setOnTouchListener(new b());
        this.f4677l.setOnClickListener(new c());
        this.f4674i.addTextChangedListener(new d());
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_sign_with_email);
        this.f4679n = textView2;
        textView2.setVisibility(C0278a.f1873G ? 0 : 8);
        this.f4679n.setOnClickListener(new e());
        String[] strArr = C0278a.f1914m;
        if (strArr != null && strArr.length > 0) {
            this.f4683r = EnumC0285h.m1178b(strArr[0]);
        }
        String str = String.format(getString(R.string.whats_your_phone_number), getString(R.string.phone_title));
        String str2 = String.format(getString(R.string.phone_registration_desc), getString(R.string.phone_title));
        if (strArr != null && strArr.length == 1) {
            int i10 = a.f4688a[this.f4683r.ordinal()];
            if (i10 == 1) {
                str = String.format(getString(R.string.whats_your_phone_number), getString(R.string.whatsapp_title));
                str2 = String.format(getString(R.string.phone_registration_desc), getString(R.string.whatsapp_title));
            } else if (i10 == 2) {
                str = String.format(getString(R.string.whats_your_phone_number), getString(R.string.viper_title));
                str2 = String.format(getString(R.string.phone_registration_desc), getString(R.string.viper_title));
            }
        }
        this.f4672g.setText(str);
        this.f4673h.setText(str2);
        View viewFindViewById = viewInflate.findViewById(R.id.frm_statusbar_bg);
        View viewFindViewById2 = viewInflate.findViewById(R.id.ll_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewInflate, new f(viewFindViewById, viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        getActivity().getWindow().setSoftInputMode(3);
        this.f4686u = null;
        ProgressDialog progressDialog = this.f4813e;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4813e = null;
        this.f4680o = null;
        this.f4681p = null;
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f4682q;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        this.f4682q = null;
        CountDownTimer countDownTimer = this.f4687v;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f4687v = null;
        if (this.f4670A != null) {
            getActivity().unregisterReceiver(this.f4670A);
        }
        if (this.f4670A != null) {
            C0302y.m1331a("com.perkusss.shhebet", "Stop SMS Listener Receiver");
            if (this.f4670A.isOrderedBroadcast()) {
                this.f4670A.abortBroadcast();
            }
            this.f4670A.m35168a();
            this.f4670A = null;
        }
        this.f4671I.m13106e();
        super.onDetach();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        if (i10 == 256 && iArr.length >= 1 && iArr[0] == 0) {
            m3500P3(this.f4677l);
        }
    }

    @Override // p067Dc.AbstractC0702c0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        m3487Q3();
        m3489U3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // p067Dc.AbstractC0702c0, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C0881e c0881e = this.f4685t;
        if (c0881e == null) {
            c0881e = this.f4809a;
        }
        m3502T3(c0881e, true);
        this.f4676k.setCompoundDrawablesRelativeWithIntrinsicBounds(C5495b.getDrawable(requireContext(), R.drawable.ic_add_18dp), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: renamed from: Dc.B$h */
    class h extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: g */
        private String f4697g;

        /* JADX INFO: renamed from: h */
        private Pattern f4698h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ View f4699i;

        /* JADX INFO: renamed from: Dc.B$h$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Integer f4701a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C9103d f4702b;

            a(Integer num, C9103d c9103d) {
                this.f4701a = num;
                this.f4702b = c9103d;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str;
                C0302y.m1331a("com.perkusss.shhebet", "progressAlertDialog != null");
                ProgressDialog progressDialog = C0673B.this.f4813e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                C0673B.this.f4677l.setEnabled(true);
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REDIRECT_ERROR.f35170a)) && (str = (String) this.f4702b.get("url")) != null) {
                    C0302y.m1331a("com.perkusss.shhebet", "Redirecting to " + str);
                    C0673B.this.f4810b.m1122d1(str);
                    h.this.f4699i.performClick();
                    return;
                }
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.REGION_ERROR.f35170a))) {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0673B.this.requireContext()).m53996A(R.string.region_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0680I()).m19744r();
                    return;
                }
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.DEVICE_IS_BANNED.f35170a))) {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    C0673B c0673b = C0673B.this;
                    TextView textView = (TextView) new C13296b(C0673B.this.requireContext()).mo19733g(Html.fromHtml(c0673b.getString(R.string.device_banned_error, c0673b.getString(R.string.terms_url), " perkusssssss@gmail.com"))).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0681J()).m19744r().findViewById(android.R.id.message);
                    if (textView != null) {
                        textView.setMovementMethod(LinkMovementMethod.getInstance());
                        return;
                    }
                    return;
                }
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.USER_IS_BANNED.f35170a))) {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0673B.this.requireContext()).m53996A(R.string.user_banned_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0682K()).m19744r();
                    return;
                }
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.NOT_ALLOWED.f35170a))) {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0673B.this.requireContext()).m53996A(R.string.not_allowed_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0683L()).m19744r();
                    return;
                }
                if (this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.BLOCKED.f35170a))) {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0673B.this.requireContext()).m53996A(R.string.blocked_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0684M()).m19744r();
                    return;
                }
                if (!this.f4701a.equals(Integer.valueOf(FJDataHandler.EnumC8210k.INVALID_NUMBER.f35170a))) {
                    C0673B.this.f4678m.setText(R.string.phone_number_error);
                    C0673B.this.f4678m.setVisibility(0);
                } else {
                    if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                        return;
                    }
                    new C13296b(C0673B.this.requireContext()).m53996A(R.string.invalid_number_error).m54013w(true).m54009N(R.string.app_name).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0685N()).m19744r();
                }
            }
        }

        /* JADX INFO: renamed from: Dc.B$h$b */
        class b extends C7930I.b {
            b() {
            }

            /* JADX INFO: renamed from: a */
            public static /* synthetic */ void m3528a(b bVar, C10901n c10901n) {
                if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                    return;
                }
                C0673B.this.f4678m.setText(c10901n.getLocalizedMessage());
                C0673B.this.f4678m.setVisibility(0);
                C0673B.this.f4677l.setEnabled(true);
                ProgressDialog progressDialog = C0673B.this.f4813e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
            }

            @Override // com.google.firebase.auth.C7930I.b
            public void onCodeSent(String str, C7930I.a aVar) {
                C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onCodeSent " + str + " token " + aVar);
                h hVar = h.this;
                C0673B.this.f4810b.m1168z0(hVar.f4697g);
                C0673B.this.f4810b.m1157t0(true);
                C0673B.this.f4810b.m1091P0(str);
                C0673B.this.m3501S3();
            }

            @Override // com.google.firebase.auth.C7930I.b
            public void onVerificationCompleted(C7928G c7928g) {
                C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onVerificationCompleted " + c7928g);
                h hVar = h.this;
                C0673B.this.f4810b.m1168z0(hVar.f4697g);
                C0673B.this.f4810b.m1157t0(true);
                C0673B.this.f4810b.m1091P0(null);
                C0673B.this.m3501S3();
            }

            @Override // com.google.firebase.auth.C7930I.b
            public void onVerificationFailed(C10901n c10901n) {
                C0302y.m1333c("com.perkusss.shhebet", "SMS_FIREBASE onVerificationFailed " + c10901n.getLocalizedMessage());
                AppHelper.m34941M1(new RunnableC0686O(this, c10901n));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, View view) {
            super(str);
            this.f4699i = view;
            this.f4698h = Pattern.compile("[\\s\\w]+code:\\s*(.+)\\s*");
        }

        /* JADX INFO: renamed from: l */
        public static /* synthetic */ void m3505l(h hVar, C9103d c9103d) {
            if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                return;
            }
            View viewInflate = LayoutInflater.from(C0673B.this.getActivity()).inflate(R.layout.self_sms_popup_view, (ViewGroup) null, false);
            C13296b c13296b = new C13296b(C0673B.this.getActivity());
            c13296b.setView(viewInflate);
            viewInflate.findViewById(R.id.ok_btn).setOnClickListener(new ViewOnClickListenerC0678G(hVar, c13296b.m19744r(), c9103d));
        }

        /* JADX INFO: renamed from: m */
        public static /* synthetic */ void m3506m(h hVar, C9103d c9103d) {
            C0673B c0673b = C0673B.this;
            ProgressDialog progressDialog = c0673b.f4813e;
            if (progressDialog != null) {
                progressDialog.setMessage(c0673b.getString(R.string.wait_verification));
            }
            String str = (String) c9103d.get("application_key");
            Config configBuild = SinchVerification.config().applicationKey(str).context(C0673B.this.getActivity()).build();
            k kVar = C0673B.this.new k();
            String str2 = hVar.f4697g;
            if (!str2.startsWith("+")) {
                str2 = "+" + str2;
            }
            C0673B.this.f4686u = SinchVerification.createFlashCallVerification(configBuild, str2, str2, kVar);
            C0673B.this.f4686u.initiate();
        }

        /* JADX INFO: renamed from: n */
        public static /* synthetic */ void m3507n(h hVar, C9103d c9103d, String str) {
            hVar.getClass();
            C0302y.m1337g("com.perkusss.shhebet", "handleSMS " + str);
            hVar.m3514u();
            Matcher matcher = hVar.f4698h.matcher(str);
            if (matcher.find()) {
                if (("" + (C0673B.this.getString(R.string.app_name) + hVar.f4697g).hashCode()).equals(matcher.group(1))) {
                    C0673B.this.m3501S3();
                    return;
                }
            }
            hVar.m3513t(c9103d);
        }

        /* JADX INFO: renamed from: o */
        public static /* synthetic */ void m3508o(h hVar, DialogInterfaceC5138c dialogInterfaceC5138c, C9103d c9103d, View view) {
            hVar.getClass();
            dialogInterfaceC5138c.dismiss();
            hVar.m3517x(c9103d);
        }

        /* JADX INFO: renamed from: p */
        public static /* synthetic */ void m3509p(h hVar) {
            if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                return;
            }
            C0673B.this.f4677l.setEnabled(true);
            ProgressDialog progressDialog = C0673B.this.f4813e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            Toast.makeText(C0673B.this.getActivity(), R.string.no_connection_message, 1).show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: t */
        public void m3513t(C9103d c9103d) {
            ProgressDialog progressDialog = C0673B.this.f4813e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            C0673B c0673b = C0673B.this;
            c0673b.f4813e = ProgressDialog.show(c0673b.getActivity(), null, C0673B.this.getString(R.string.signing_up), true);
            Boolean bool = (Boolean) c9103d.get("flash");
            String str = (String) c9103d.get("type");
            C9103d c9103d2 = (C9103d) c9103d.get("sinch");
            EnumC0285h enumC0285hM1178b = EnumC0285h.m1178b(str);
            Long lM1115b0 = C0673B.this.f4810b.m1115b0();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = lM1115b0.longValue() < jCurrentTimeMillis ? 0L : lM1115b0.longValue() - jCurrentTimeMillis;
            if (jLongValue <= 0 && bool != null && bool.booleanValue() && c9103d2 != null) {
                m3515v(c9103d2);
                return;
            }
            if (jLongValue <= 0 && enumC0285hM1178b == EnumC0285h.SMS_FIREBASE) {
                m3516w();
                return;
            }
            if (jLongValue <= 0) {
                C0673B.this.f4810b.m1157t0(true);
            }
            C0673B.this.m3596k3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: u */
        public void m3514u() {
            if (C0673B.this.f4687v != null) {
                C0673B.this.f4687v.cancel();
            }
            C0673B.this.f4687v = null;
            if (C0673B.this.f4670A != null) {
                C0673B.this.getActivity().unregisterReceiver(C0673B.this.f4670A);
            }
            if (C0673B.this.f4670A != null) {
                C0302y.m1331a("com.perkusss.shhebet", "Stop SMS Listener Receiver");
                if (C0673B.this.f4670A.isOrderedBroadcast()) {
                    C0673B.this.f4670A.abortBroadcast();
                }
                C0673B.this.f4670A.m35168a();
                C0673B.this.f4670A = null;
            }
        }

        /* JADX INFO: renamed from: v */
        private void m3515v(C9103d c9103d) {
            if (C0278a.f1895c0) {
                AppHelper.m34941M1(new RunnableC0677F(this, c9103d));
            } else {
                C0673B.this.m3488R3(true);
            }
        }

        /* JADX INFO: renamed from: w */
        private void m3516w() {
            C0673B.this.f4810b.m1168z0(null);
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
            String str = this.f4697g;
            if (!str.startsWith("+")) {
                str = "+" + str;
            }
            C7930I.m34060b(C7929H.m34040a(firebaseAuth).m34057d(str).m34058e(10L, TimeUnit.SECONDS).m34055b(C0673B.this.getActivity()).m34056c(new b()).m34054a());
        }

        /* JADX INFO: renamed from: x */
        private void m3517x(C9103d c9103d) {
            h hVar;
            if (C0673B.this.getActivity() == null || !C0673B.this.isAdded() || C0673B.this.getActivity().isFinishing()) {
                return;
            }
            C0449a.m2092a(C0673B.this.getActivity()).startSmsRetriever();
            if (C0673B.this.f4670A == null) {
                C0673B.this.f4670A = new SMSListener();
                C0673B.this.f4670A.m35169b(new C0679H(this, c9103d));
            }
            if (Build.VERSION.SDK_INT >= 26) {
                C0673B.this.getActivity().registerReceiver(C0673B.this.f4670A, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), 2);
            } else {
                C0673B.this.getActivity().registerReceiver(C0673B.this.f4670A, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"));
            }
            C0673B c0673b = C0673B.this;
            ProgressDialog progressDialog = c0673b.f4813e;
            if (progressDialog != null) {
                progressDialog.setMessage(c0673b.getString(R.string.verifying_message));
            }
            if (C0673B.this.f4687v == null) {
                hVar = this;
                C0673B.this.f4687v = hVar.new c(30000L, 1000L, c9103d);
            } else {
                hVar = this;
            }
            C0673B.this.f4687v.cancel();
            C0673B.this.f4687v.start();
            C0287j c0287j = new C0287j(C0673B.this.getContext());
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("sms:+" + hVar.f4697g));
            intent.putExtra("sms_body", String.format("<#> %s verification code: %s\n\nSignature: %s", C0673B.this.getString(R.string.app_long_name), Integer.valueOf((C0673B.this.getString(R.string.app_name) + hVar.f4697g).hashCode()), c0287j.m1268a()));
            C0673B.this.startActivity(Intent.createChooser(intent, ""));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            C0302y.m1331a("com.perkusss.shhebet", "getHttpRequestMethod();");
            String strM4573c = C0673B.this.f4685t.m4573c();
            String strM4574d = C0673B.this.f4685t.m4574d();
            String strM1121d0 = C0673B.this.f4810b.m1121d0();
            String strM1076I = C0673B.this.f4810b.m1076I();
            int iM1126f = C0673B.this.f4810b.m1126f();
            String string = C0673B.this.f4674i.getText().toString();
            this.f4697g = string;
            String strReplaceFirst = string.replaceFirst("0*", "");
            this.f4697g = strReplaceFirst;
            if (strReplaceFirst.startsWith(strM4573c)) {
                this.f4697g = this.f4697g.replaceFirst(strM4573c, "");
            }
            this.f4697g = (strM4573c + this.f4697g).replaceAll("\\s+", "");
            C0673B.this.f4810b.m1151q0(strM4573c);
            C0673B c0673b = C0673B.this;
            c0673b.f4810b.m1153r0(c0673b.f4685t.m4572b());
            C0673B.this.f4810b.m1083L0("PHONE");
            return m51444b(C0301x.m1330h(this.f4697g, strM1121d0, strM1076I, iM1126f, Boolean.valueOf(C0673B.this.f4684s), strM4573c, strM4574d, null, C0673B.this.f4683r.f2377a, null));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            AppHelper.m34941M1(new RunnableC0676E(this));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", "onResponse();");
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            Integer num = (Integer) c9103d.get("error");
            if (num != null) {
                AppHelper.m34941M1(new a(num, c9103d));
                return;
            }
            String str = (String) c9103d.get("tac");
            Integer num2 = (Integer) c9103d.get("mustWait");
            Integer num3 = (Integer) c9103d.get("newAccount");
            this.f4697g = (String) c9103d.get("msisdn");
            Boolean bool = (Boolean) c9103d.get("flash");
            Boolean bool2 = (Boolean) c9103d.get("self");
            String str2 = (String) c9103d.get("type");
            C9103d c9103d2 = (C9103d) c9103d.get("sinch");
            EnumC0285h enumC0285hM1178b = EnumC0285h.m1178b(str2);
            C0673B.this.f4810b.m1103V0(enumC0285hM1178b.f2377a);
            String str3 = this.f4697g;
            if (str3 != null) {
                C0673B.this.f4810b.m1168z0(str3);
            }
            if (str != null) {
                C0673B.this.f4810b.m1095R0(str);
            }
            if (num3 == null || num3.intValue() != 1) {
                C0673B.this.f4810b.m1131g1(172800000L);
            } else {
                C0673B.this.f4810b.m1164x0(Boolean.TRUE);
                C0673B.this.f4810b.m1131g1(604800000L);
            }
            if (num2 != null) {
                C0673B.this.f4810b.m1097S0(Long.valueOf(System.currentTimeMillis() + ((long) (num2.intValue() * 60000))));
            }
            Long lM1115b0 = C0673B.this.f4810b.m1115b0();
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = lM1115b0.longValue() < jCurrentTimeMillis ? 0L : lM1115b0.longValue() - jCurrentTimeMillis;
            if (str == null && bool2 != null && bool2.booleanValue()) {
                AppHelper.m34941M1(new RunnableC0675D(this, c9103d));
                return;
            }
            if (jLongValue <= 0 && str == null && bool != null && bool.booleanValue() && c9103d2 != null) {
                m3515v(c9103d2);
            } else if (jLongValue <= 0 && str == null && enumC0285hM1178b == EnumC0285h.SMS_FIREBASE) {
                m3516w();
            } else {
                C0673B.this.m3596k3();
            }
        }

        /* JADX INFO: renamed from: Dc.B$h$c */
        class c extends CountDownTimer {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C9103d f4705a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(long j10, long j11, C9103d c9103d) {
                super(j10, j11);
                this.f4705a = c9103d;
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                C0302y.m1331a("com.perkusss.shhebet", "Stop self SMS CountDownTimer");
                if (!C0673B.this.isAdded() || C0673B.this.isDetached()) {
                    return;
                }
                h.this.m3514u();
                h.this.m3513t(this.f4705a);
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j10) {
            }
        }
    }

    /* JADX INFO: renamed from: Dc.B$d */
    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            C0673B.this.f4684s = false;
            if (charSequence.length() < 7 || C0673B.this.f4685t == null) {
                C0673B.this.f4677l.setEnabled(false);
            } else {
                C0673B.this.f4677l.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Dc.B$g */
    class g implements InterfaceC2468m<C0881e> {
        g() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0881e c0881e) {
            C0673B.this.m3502T3(c0881e, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C0673B.this.f4671I.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
