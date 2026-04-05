package p067Dc;

import android.app.ProgressDialog;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7929H;
import com.google.firebase.auth.C7930I;
import com.google.firebase.auth.FirebaseAuth;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.listener.SMSListener;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p028B9.EnumC0285h;
import p041C4.C0449a;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p520d9.C9019a;
import p526dg.C9103d;
import p589hf.C9807a;
import p605ig.C10030B;
import p687o6.C10901n;
import p798v9.AbstractAsyncTaskC12642a;
import p838y0.C13216d;

/* JADX INFO: renamed from: Dc.U */
/* JADX INFO: loaded from: classes3.dex */
public class C0691U extends ComponentCallbacksC5680o implements SMSListener.InterfaceC8211a {

    /* JADX INFO: renamed from: a */
    private C0279b f4727a;

    /* JADX INFO: renamed from: b */
    private SMSListener f4728b;

    /* JADX INFO: renamed from: c */
    private TextView f4729c;

    /* JADX INFO: renamed from: d */
    private EditText f4730d;

    /* JADX INFO: renamed from: e */
    private EditText f4731e;

    /* JADX INFO: renamed from: f */
    private EditText f4732f;

    /* JADX INFO: renamed from: g */
    private TextView f4733g;

    /* JADX INFO: renamed from: h */
    private TextView f4734h;

    /* JADX INFO: renamed from: i */
    private TextView f4735i;

    /* JADX INFO: renamed from: j */
    private ProgressBar f4736j;

    /* JADX INFO: renamed from: k */
    private TextView f4737k;

    /* JADX INFO: renamed from: l */
    private CountDownTimer f4738l;

    /* JADX INFO: renamed from: m */
    private ProgressDialog f4739m;

    /* JADX INFO: renamed from: n */
    private Pattern f4740n;

    /* JADX INFO: renamed from: p */
    private String f4742p;

    /* JADX INFO: renamed from: o */
    private EnumC0285h f4741o = EnumC0285h.NULL;

    /* JADX INFO: renamed from: q */
    private final C3112a f4743q = new C3112a();

    /* JADX INFO: renamed from: r */
    private final C3112a f4744r = new C3112a();

    /* JADX INFO: renamed from: Dc.U$a */
    class a extends CountDownTimer {
        a(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (!C0691U.this.isAdded() || C0691U.this.isDetached()) {
                return;
            }
            C0691U.this.f4727a.m1097S0(Long.valueOf(System.currentTimeMillis()));
            C0691U.this.m3538L3();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            if (!C0691U.this.isAdded() || C0691U.this.isDetached()) {
                return;
            }
            long j11 = j10 / 1000;
            C0691U.this.f4735i.setText(String.format(C0691U.this.getString(R.string.smsVerifyPage_fail_fullTitleText), ((j11 % 86400) / 3600) + ":" + ((j11 % 3600) / 60) + ":" + (j11 % 60)));
            C0691U.this.f4735i.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: Dc.U$b */
    class b extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: Dc.U$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0691U.this.m3535I3();
            }
        }

        /* JADX INFO: renamed from: Dc.U$b$b, reason: collision with other inner class name */
        class RunnableC13752b implements Runnable {
            RunnableC13752b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0691U.this.m3561G3();
            }
        }

        /* JADX INFO: renamed from: Dc.U$b$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0691U.this.isAdded() || C0691U.this.getActivity() == null || C0691U.this.getActivity().isFinishing()) {
                    return;
                }
                Toast.makeText(C0691U.this.getActivity(), R.string.no_connection_message, 1).show();
                C0691U.this.m3535I3();
            }
        }

        b(String str) {
            super(str);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            String strM1068E = C0691U.this.f4727a.m1068E();
            return m51444b(C0301x.m1328f(strM1068E.replaceFirst("0*", ""), C0691U.this.f4727a.m1126f(), C0691U.this.f4727a.m1145n(), C0691U.this.f4741o.f2377a));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0691U.this.f4727a.m1113a1();
            C0691U.this.f4727a.m1111Z0();
            AppHelper.m34941M1(new c());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            String str = (String) c9103d.get("tac");
            Integer num = (Integer) c9103d.get("mustWait");
            EnumC0285h enumC0285hM1178b = EnumC0285h.m1178b((String) c9103d.get("type"));
            if (num != null) {
                C0691U.this.f4727a.m1157t0(false);
                C0691U.this.f4727a.m1097S0(Long.valueOf(System.currentTimeMillis() + ((long) (num.intValue() * 60000))));
                AppHelper.m34941M1(new a());
            } else if (str != null) {
                C0302y.m1331a("com.perkusss.shhebet", "TAC:" + str);
            }
            if (enumC0285hM1178b == EnumC0285h.SMS_FIREBASE) {
                AppHelper.m34941M1(new RunnableC13752b());
            }
        }
    }

    /* JADX INFO: renamed from: Dc.U$c */
    class c extends C7930I.b {

        /* JADX INFO: renamed from: Dc.U$c$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C0691U.this.f4727a.m1112a0() == null) {
                    C0691U.this.m3560E3();
                }
                C0691U.this.m3535I3();
            }
        }

        c() {
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onCodeSent(String str, C7930I.a aVar) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onCodeSent " + str + " token " + aVar);
            C0691U.this.f4737k.setVisibility(8);
            C0691U.this.f4727a.m1091P0(str);
            C0691U.this.f4727a.m1109Y0();
            C0691U.this.f4742p = str;
            AppHelper.m34941M1(new a());
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onVerificationCompleted(C7928G c7928g) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onVerificationCompleted " + c7928g);
        }

        @Override // com.google.firebase.auth.C7930I.b
        public void onVerificationFailed(C10901n c10901n) {
            C0302y.m1331a("com.perkusss.shhebet", "SMS_FIREBASE onVerificationFailed " + c10901n.getLocalizedMessage());
            C0691U.this.f4737k.setText(c10901n.getLocalizedMessage() != null ? c10901n.getLocalizedMessage() : "");
            C0691U.this.f4737k.setVisibility(0);
            C0691U.this.m3536J3(true);
        }
    }

    /* JADX INFO: renamed from: Dc.U$e */
    class e extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: g */
        final /* synthetic */ String f4753g;

        /* JADX INFO: renamed from: Dc.U$e$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0691U.this.isAdded() || C0691U.this.getActivity() == null || C0691U.this.getActivity().isFinishing()) {
                    return;
                }
                if (C0691U.this.f4739m != null) {
                    C0691U.this.f4739m.dismiss();
                }
                C0691U.this.f4737k.setText(R.string.code_tac_error);
                C0691U.this.f4737k.setVisibility(0);
                C0691U.this.f4733g.setEnabled(true);
                Toast.makeText(C0691U.this.getActivity(), R.string.no_connection_message, 1).show();
            }
        }

        /* JADX INFO: renamed from: Dc.U$e$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0691U.this.isAdded() || C0691U.this.getActivity() == null || C0691U.this.getActivity().isFinishing()) {
                    return;
                }
                if (C0691U.this.f4739m != null) {
                    C0691U.this.f4739m.dismiss();
                }
                if (C0691U.this.f4727a.m1156t()) {
                    C0691U.this.f4727a.m1157t0(false);
                    C0691U.this.m3562H3();
                }
                C0691U.this.m3535I3();
                C0691U.this.f4733g.setEnabled(true);
                Toast.makeText(C0691U.this.getActivity(), R.string.no_connection_message, 1).show();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, String str2) {
            super(str);
            this.f4753g = str2;
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            String strM1068E = C0691U.this.f4727a.m1068E();
            String strM1121d0 = C0691U.this.f4727a.m1121d0();
            String strM1112a0 = this.f4753g;
            if (strM1112a0 == null) {
                strM1112a0 = C0691U.this.f4727a.m1112a0();
            }
            String str = strM1112a0;
            int iM1126f = C0691U.this.f4727a.m1126f();
            String strM1145n = C0691U.this.f4727a.m1145n();
            return m51444b(C0301x.m1326d(strM1068E.replaceFirst("0*", ""), strM1121d0, C0691U.this.f4727a.m1076I(), str, iM1126f, strM1145n));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0691U.this.f4727a.m1113a1();
            C0691U.this.f4727a.m1111Z0();
            AppHelper.m34941M1(new b());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            try {
                C0691U.this.f4727a.m1157t0(false);
                if (((Integer) c9103d.get("error")) != null) {
                    AppHelper.m34941M1(new a());
                } else {
                    String str = (String) c9103d.get("pin");
                    String str2 = (String) c9103d.get("qrCode");
                    Long l10 = (Long) c9103d.get("accountId");
                    Long l11 = Entity.getLong(c9103d.get("lid"));
                    if (str2 != null) {
                        C0691U.this.f4727a.m1077I0(str2);
                    }
                    if (str != null) {
                        C0691U.this.f4727a.m1069E0(str);
                    }
                    if (l11 != null) {
                        C0691U.this.f4727a.m1162w0(l11.longValue());
                    }
                    if (l10 != null) {
                        Long lM1114b = C0691U.this.f4727a.m1114b();
                        if (lM1114b.longValue() <= 0 || l10.equals(lM1114b)) {
                            AppHelper.m34941M1(new RunnableC0693W());
                        } else {
                            AppHelper.m34941M1(new RunnableC0692V());
                        }
                        C0691U.this.f4727a.m1130g0(l10);
                    }
                    C0691U.this.m3533D3();
                }
                C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
                C0691U.this.f4727a.m1111Z0();
            } catch (Throwable th) {
                C0691U.this.f4727a.m1111Z0();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: Dc.U$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f4758a;

        static {
            int[] iArr = new int[EnumC0285h.values().length];
            f4758a = iArr;
            try {
                iArr[EnumC0285h.WHATSAPP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4758a[EnumC0285h.VIPER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Dc.U$h */
    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C0691U.this.m3559C3();
        }
    }

    /* JADX INFO: renamed from: Dc.U$i */
    class i implements View.OnTouchListener {
        i() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                C0691U.this.m3559C3();
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: Dc.U$j */
    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String strTrim = C0691U.this.f4730d.getText().toString().trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (C0691U.this.f4741o == EnumC0285h.SMS_FIREBASE) {
                C0691U.this.m3539M3(strTrim);
            } else {
                C0691U.this.m3534F3(strTrim);
            }
        }
    }

    /* JADX INFO: renamed from: Dc.U$k */
    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setVisibility(8);
            C0691U.this.f4736j.setVisibility(0);
            C0691U.this.m3562H3();
        }
    }

    /* JADX INFO: renamed from: Dc.U$l */
    class l implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f4763a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f4764b;

        l(View view, View view2) {
            this.f4763a = view;
            this.f4764b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f4763a.getLayoutParams()).height = i11;
            this.f4764b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Dc.U$p */
    class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0691U.this.f4739m != null) {
                C0691U.this.f4739m.dismiss();
            }
            C0691U.this.m3538L3();
            if (C0691U.this.isAdded() && (C0691U.this.getActivity() instanceof EvaluationControllerActivity)) {
                ((EvaluationControllerActivity) C0691U.this.getActivity()).m35409S(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D3 */
    public void m3533D3() {
        AppHelper.m34941M1(new p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F3 */
    public void m3534F3(String str) {
        if (str == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a Tac");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "about to register with Tac:" + str);
        this.f4737k.setVisibility(8);
        this.f4733g.setEnabled(false);
        ProgressDialog progressDialog = this.f4739m;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4739m = ProgressDialog.show(getActivity(), null, getString(R.string.registering), true);
        new e(this.f4727a.m1106X(), str).execute(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I3 */
    public void m3535I3() {
        C0691U c0691u;
        Long lM1115b0 = this.f4727a.m1115b0();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = lM1115b0.longValue() < jCurrentTimeMillis ? 0L : lM1115b0.longValue() - jCurrentTimeMillis;
        if (jLongValue <= 0) {
            m3536J3(true);
            return;
        }
        m3536J3(false);
        if (this.f4738l == null) {
            c0691u = this;
            c0691u.f4738l = c0691u.new a(jLongValue, 1000L);
        } else {
            c0691u = this;
        }
        c0691u.f4738l.cancel();
        c0691u.f4738l.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J3 */
    public void m3536J3(boolean z10) {
        this.f4734h.setVisibility(z10 ? 0 : 8);
        this.f4735i.setVisibility(!z10 ? 0 : 8);
        this.f4736j.setVisibility(z10 ? 8 : 0);
    }

    /* JADX INFO: renamed from: K3 */
    private void m3537K3() {
        C9019a.m38494a().f39280a.m10658x(new C0690T()).m10637X(C2925a.m12219b()).mo10641b(new o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L3 */
    public void m3538L3() {
        m3536J3(true);
        CountDownTimer countDownTimer = this.f4738l;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            C0302y.m1331a("com.perkusss.shhebet", "Stop SMS CountDownTimer");
        }
        this.f4738l = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M3 */
    public void m3539M3(String str) {
        if (str == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a Tac");
            return;
        }
        this.f4737k.setVisibility(8);
        if (this.f4742p == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a smsFirebaseVerificationId");
            this.f4737k.setText(R.string.code_tac_error);
            this.f4737k.setVisibility(0);
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "about to verifyWithFirebase with Tac:" + str);
        C7928G c7928gM34059a = C7930I.m34059a(this.f4742p, str);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        firebaseAuth.m34019k(c7928gM34059a).addOnCompleteListener(getActivity(), new C0689S(this, firebaseAuth));
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m3540h3(C0691U c0691u) {
        if (!c0691u.isAdded() || c0691u.getActivity() == null || c0691u.getActivity().isFinishing()) {
            return;
        }
        c0691u.f4730d.requestFocus();
        c0691u.f4730d.requestFocusFromTouch();
        InputMethodManager inputMethodManager = (InputMethodManager) c0691u.getActivity().getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(c0691u.f4730d, 1);
        }
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ boolean m3541i3(String str) {
        return !str.isEmpty();
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m3542j3(C0691U c0691u, String str) {
        if (!c0691u.isAdded() || c0691u.getActivity() == null || c0691u.getActivity().isFinishing()) {
            return;
        }
        c0691u.f4730d.setText(str != null ? str.trim() : "");
    }

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m3543k3(C0691U c0691u, FirebaseAuth firebaseAuth, Task task) {
        if (c0691u.f4727a.m1112a0() != null && task.isSuccessful()) {
            C0302y.m1339i("com.perkusss.shhebet", "verifyWithFirebase signInWithCredential:success");
            AbstractC2470o.m10672n(c0691u.f4727a.m1112a0()).m10693w(C9807a.m40882b()).m10694x(1000L, TimeUnit.MILLISECONDS, C9807a.m40882b()).m10688r(C2925a.m12219b()).mo10677a(c0691u.new d());
        } else {
            if (!c0691u.isAdded() || c0691u.getActivity() == null || c0691u.getActivity().isFinishing()) {
                return;
            }
            C0302y.m1340j("com.perkusss.shhebet", "verifyWithFirebase signInWithCredential:failure", task.getException());
            ProgressDialog progressDialog = c0691u.f4739m;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            c0691u.f4737k.setText((task.getException() == null || task.getException().getLocalizedMessage() == null) ? c0691u.getString(R.string.code_tac_error) : task.getException().getLocalizedMessage());
            c0691u.f4737k.setVisibility(0);
            c0691u.f4733g.setEnabled(true);
        }
        firebaseAuth.m34020l();
    }

    /* JADX INFO: renamed from: C3 */
    public void m3559C3() {
        this.f4727a.m1107X0(true, false);
        this.f4727a.m1083L0("PHONE");
        m3533D3();
    }

    /* JADX INFO: renamed from: E3 */
    public void m3560E3() {
        C0302y.m1331a("com.perkusss.shhebet", "getTacAfterVerifyJson ");
        new f(this.f4727a.m1106X()).execute(new String[0]);
    }

    /* JADX INFO: renamed from: G3 */
    public void m3561G3() {
        if (this.f4741o != EnumC0285h.SMS_FIREBASE) {
            return;
        }
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance();
        String strM1068E = this.f4727a.m1068E();
        if (!strM1068E.startsWith("+")) {
            strM1068E = "+" + strM1068E;
        }
        C7930I.m34060b(C7929H.m34040a(firebaseAuth).m34057d(strM1068E).m34058e(10L, TimeUnit.SECONDS).m34055b(getActivity()).m34056c(new c()).m34054a());
    }

    @Override // com.nandbox.model.remote.listener.SMSListener.InterfaceC8211a
    /* JADX INFO: renamed from: H */
    public void mo3530H(String str) {
        Matcher matcher = this.f4740n.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            m3538L3();
            AppHelper.m34941M1(new RunnableC0687P(this, strGroup));
            if (strGroup != null) {
                this.f4728b.m35168a();
                m3534F3(strGroup.trim());
            }
        }
    }

    /* JADX INFO: renamed from: H3 */
    public void m3562H3() {
        C0302y.m1331a("com.perkusss.shhebet", "get Tac");
        new b(this.f4727a.m1106X()).execute(new String[0]);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f4740n = Pattern.compile("\\s*" + getString(R.string.app_name) + "\\s+code:\\s*(\\d+)\\s*");
        View viewInflate = layoutInflater.inflate(R.layout.fragment_phone_verification, viewGroup, false);
        getActivity().setTitle(R.string.title_activity_register_levels_sms_verification);
        C0279b c0279bM1059w = C0279b.m1059w(getActivity());
        this.f4727a = c0279bM1059w;
        this.f4741o = EnumC0285h.m1178b(c0279bM1059w.m1124e0());
        this.f4729c = (TextView) viewInflate.findViewById(R.id.phone_title);
        this.f4731e = (EditText) viewInflate.findViewById(R.id.phoneCode_EditText);
        this.f4732f = (EditText) viewInflate.findViewById(R.id.phoneNumber_EditText);
        this.f4730d = (EditText) viewInflate.findViewById(R.id.tac_code_editText);
        ProgressBar progressBar = (ProgressBar) viewInflate.findViewById(R.id.spinner);
        this.f4736j = progressBar;
        progressBar.setIndeterminate(true);
        this.f4733g = (TextView) viewInflate.findViewById(R.id.verify_btn);
        this.f4734h = (TextView) viewInflate.findViewById(R.id.resend_verify_code_btn);
        this.f4735i = (TextView) viewInflate.findViewById(R.id.resend_verify_code_message);
        this.f4737k = (TextView) viewInflate.findViewById(R.id.error_text);
        String str = String.format(getString(R.string.phone_verification_message), getString(R.string.phone_title));
        int i10 = g.f4758a[this.f4741o.ordinal()];
        if (i10 == 1) {
            str = String.format(getString(R.string.phone_verification_message), getString(R.string.whatsapp_title));
        } else if (i10 == 2) {
            str = String.format(getString(R.string.phone_verification_message), getString(R.string.viper_title));
        }
        this.f4729c.setText(str);
        this.f4731e.setOnClickListener(new h());
        this.f4732f.setOnTouchListener(new i());
        this.f4733g.setOnClickListener(new j());
        this.f4734h.setOnClickListener(new k());
        String strM1145n = this.f4727a.m1145n();
        String strM1068E = this.f4727a.m1068E();
        String strM1098T = this.f4727a.m1098T();
        EditText editText = this.f4731e;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("+");
        sb2.append(strM1145n != null ? strM1145n : "");
        editText.setText(sb2.toString());
        if (strM1068E != null && "PHONE".equals(strM1098T)) {
            this.f4732f.setText(strM1068E.replaceFirst(strM1145n, ""));
        }
        this.f4742p = this.f4727a.m1108Y();
        C0449a.m2092a(getActivity()).startSmsRetriever();
        SMSListener sMSListener = new SMSListener();
        this.f4728b = sMSListener;
        sMSListener.m35169b(this);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            getActivity().registerReceiver(this.f4728b, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), 2);
        } else {
            getActivity().registerReceiver(this.f4728b, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"));
        }
        getActivity().getWindow().setSoftInputMode(5);
        this.f4730d.post(new RunnableC0688Q(this));
        View viewFindViewById = viewInflate.findViewById(R.id.frm_statusbar_bg);
        View viewFindViewById2 = viewInflate.findViewById(R.id.ll_details);
        if (i11 >= 35) {
            C1691d0.m7839D0(viewInflate, new l(viewFindViewById, viewFindViewById2));
        }
        m3535I3();
        m3537K3();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        if (this.f4728b != null) {
            getActivity().unregisterReceiver(this.f4728b);
        }
        getActivity().getWindow().setSoftInputMode(3);
        if (this.f4728b != null) {
            C0302y.m1331a("com.perkusss.shhebet", "Stop SMS Listener Receiver");
            if (this.f4728b.isOrderedBroadcast()) {
                this.f4728b.abortBroadcast();
            }
            this.f4728b.m35168a();
            this.f4728b = null;
        }
        CountDownTimer countDownTimer = this.f4738l;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f4738l = null;
        ProgressDialog progressDialog = this.f4739m;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4739m = null;
        this.f4743q.m13106e();
        this.f4744r.m13106e();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f4744r.m13106e();
        if (!this.f4727a.m1156t() && this.f4727a.m1112a0() != null && (this.f4741o != EnumC0285h.SMS_FIREBASE || this.f4742p == null)) {
            AbstractC2470o.m10672n(this.f4727a.m1112a0()).m10693w(C9807a.m40882b()).m10694x(1000L, TimeUnit.MILLISECONDS, C9807a.m40882b()).m10688r(C2925a.m12219b()).mo10677a(new m());
        } else if (this.f4727a.m1156t()) {
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10694x(1000L, TimeUnit.MILLISECONDS, C9807a.m40882b()).mo10677a(new n());
        }
    }

    /* JADX INFO: renamed from: Dc.U$d */
    class d implements InterfaceC2472q<String> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            C0691U.this.m3534F3(str);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Dc.U$f */
    class f extends AbstractAsyncTaskC12642a {
        f(String str) {
            super(str);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            C0691U.this.f4727a.m1114b();
            String strM1068E = C0691U.this.f4727a.m1068E();
            return m51444b(C0301x.m1327e(strM1068E.replaceFirst("0*", ""), C0691U.this.f4727a.m1126f(), C0691U.this.f4727a.m1145n(), C0691U.this.f4741o.f2377a));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            String str = (String) c9103d.get("tac");
            if (str != null) {
                C0691U.this.f4727a.m1095R0(str);
            }
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
        }
    }

    /* JADX INFO: renamed from: Dc.U$m */
    class m implements InterfaceC2472q<String> {
        m() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            C0691U.this.f4727a.m1157t0(true);
            C0691U.this.m3534F3(str);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C0691U.this.f4744r.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Dc.U$n */
    class n implements InterfaceC2472q<Boolean> {
        n() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C0691U.this.m3562H3();
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C0691U.this.f4744r.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Dc.U$o */
    class o implements InterfaceC2468m<String> {
        o() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(String str) {
            C0302y.m1333c("com.perkusss.shhebet", " codeVerificationPublisher " + str);
            C9019a.m38494a().f39280a.mo639d("");
            C0691U.this.f4730d.setText(str);
            C0691U.this.m3534F3(str);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C0691U.this.f4743q.mo13104c(interfaceC3113b);
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
