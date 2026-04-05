package p067Dc;

import android.app.ProgressDialog;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.view.EvaluationControllerActivity;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p028B9.C0301x;
import p028B9.C0302y;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p526dg.C9103d;
import p605ig.C10030B;
import p798v9.AbstractAsyncTaskC12642a;
import p838y0.C13216d;

/* JADX INFO: renamed from: Dc.h */
/* JADX INFO: loaded from: classes3.dex */
public class C0707h extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private C0279b f4817a;

    /* JADX INFO: renamed from: b */
    private EditText f4818b;

    /* JADX INFO: renamed from: c */
    private EditText f4819c;

    /* JADX INFO: renamed from: d */
    private TextView f4820d;

    /* JADX INFO: renamed from: e */
    private TextView f4821e;

    /* JADX INFO: renamed from: f */
    private TextView f4822f;

    /* JADX INFO: renamed from: g */
    private TextView f4823g;

    /* JADX INFO: renamed from: h */
    private CountDownTimer f4824h;

    /* JADX INFO: renamed from: i */
    private ProgressDialog f4825i;

    /* JADX INFO: renamed from: Dc.h$a */
    class a extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: Dc.h$a$a, reason: collision with other inner class name */
        class RunnableC13753a implements Runnable {
            RunnableC13753a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C0707h.this.m3613u3();
            }
        }

        /* JADX INFO: renamed from: Dc.h$a$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0707h.this.isAdded() || C0707h.this.getActivity() == null || C0707h.this.getActivity().isFinishing()) {
                    return;
                }
                Toast.makeText(C0707h.this.getActivity(), R.string.no_connection_message, 1).show();
                C0707h.this.m3613u3();
            }
        }

        a(String str) {
            super(str);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            String strM1068E = C0707h.this.f4817a.m1068E();
            int iM1126f = C0707h.this.f4817a.m1126f();
            String strM1145n = C0707h.this.f4817a.m1145n();
            C0707h.this.f4817a.m1114b();
            return m51444b(C0301x.m1328f(strM1068E, iM1126f, strM1145n, null));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0707h.this.f4817a.m1113a1();
            C0707h.this.f4817a.m1111Z0();
            AppHelper.m34941M1(new b());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
            String str = (String) c9103d.get("tac");
            Integer num = (Integer) c9103d.get("mustWait");
            if (num != null) {
                C0707h.this.f4817a.m1157t0(false);
                C0707h.this.f4817a.m1097S0(Long.valueOf(System.currentTimeMillis() + ((long) (num.intValue() * 60000))));
                AppHelper.m34941M1(new RunnableC13753a());
            } else if (str != null) {
                C0302y.m1331a("com.perkusss.shhebet", "TAC:" + str);
            }
        }
    }

    /* JADX INFO: renamed from: Dc.h$b */
    class b extends AbstractAsyncTaskC12642a {

        /* JADX INFO: renamed from: g */
        final /* synthetic */ String f4829g;

        /* JADX INFO: renamed from: Dc.h$b$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0707h.this.isAdded() || C0707h.this.getActivity() == null || C0707h.this.getActivity().isFinishing()) {
                    return;
                }
                if (C0707h.this.f4825i != null) {
                    C0707h.this.f4825i.dismiss();
                }
                C0707h.this.f4823g.setVisibility(0);
                C0707h.this.f4820d.setEnabled(true);
                Toast.makeText(C0707h.this.getActivity(), R.string.no_connection_message, 1).show();
            }
        }

        /* JADX INFO: renamed from: Dc.h$b$b, reason: collision with other inner class name */
        class RunnableC13754b implements Runnable {
            RunnableC13754b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!C0707h.this.isAdded() || C0707h.this.getActivity() == null || C0707h.this.getActivity().isFinishing()) {
                    return;
                }
                if (C0707h.this.f4825i != null) {
                    C0707h.this.f4825i.dismiss();
                }
                if (C0707h.this.f4817a.m1156t()) {
                    C0707h.this.f4817a.m1157t0(false);
                    C0707h.this.m3616t3();
                }
                C0707h.this.m3613u3();
                C0707h.this.f4820d.setEnabled(true);
                Toast.makeText(C0707h.this.getActivity(), R.string.no_connection_message, 1).show();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2) {
            super(str);
            this.f4829g = str2;
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: c */
        public C10030B mo3518c() {
            String strM1068E = C0707h.this.f4817a.m1068E();
            String strM1121d0 = C0707h.this.f4817a.m1121d0();
            String strM1112a0 = this.f4829g;
            if (strM1112a0 == null) {
                strM1112a0 = C0707h.this.f4817a.m1112a0();
            }
            return m51444b(C0301x.m1326d(strM1068E, strM1121d0, C0707h.this.f4817a.m1076I(), strM1112a0, C0707h.this.f4817a.m1126f(), C0707h.this.f4817a.m1145n()));
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: h */
        public void mo3519h() {
            mo3520i();
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: i */
        public void mo3520i() {
            C0707h.this.f4817a.m1113a1();
            C0707h.this.f4817a.m1111Z0();
            AppHelper.m34941M1(new RunnableC13754b());
        }

        @Override // p798v9.AbstractAsyncTaskC12642a
        /* JADX INFO: renamed from: k */
        public void mo3521k(C9103d c9103d) {
            try {
                C0707h.this.f4817a.m1157t0(false);
                if (((Integer) c9103d.get("error")) != null) {
                    AppHelper.m34941M1(new a());
                } else {
                    String str = (String) c9103d.get("pin");
                    String str2 = (String) c9103d.get("qrCode");
                    Long l10 = (Long) c9103d.get("accountId");
                    Long l11 = Entity.getLong(c9103d.get("lid"));
                    if (str2 != null) {
                        C0707h.this.f4817a.m1077I0(str2);
                    }
                    if (str != null) {
                        C0707h.this.f4817a.m1069E0(str);
                    }
                    if (l11 != null) {
                        C0707h.this.f4817a.m1162w0(l11.longValue());
                    }
                    if (l10 != null) {
                        Long lM1114b = C0707h.this.f4817a.m1114b();
                        if (lM1114b.longValue() <= 0 || l10.equals(lM1114b)) {
                            AppHelper.m34941M1(new RunnableC0709j());
                        } else {
                            AppHelper.m34941M1(new RunnableC0708i());
                        }
                        C0707h.this.f4817a.m1130g0(l10);
                    }
                    C0707h.this.m3611r3();
                }
                C0302y.m1331a("com.perkusss.shhebet", c9103d.mo38694d());
                C0707h.this.f4817a.m1111Z0();
            } catch (Throwable th) {
                C0707h.this.f4817a.m1111Z0();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: Dc.h$c */
    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                C0707h.this.m3617v3();
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: Dc.h$d */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String strTrim = C0707h.this.f4818b.getText().toString().trim();
            if (strTrim.isEmpty()) {
                return;
            }
            C0707h.this.m3615x3();
            C0707h.this.m3612s3(strTrim);
        }
    }

    /* JADX INFO: renamed from: Dc.h$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.setVisibility(8);
            C0707h.this.m3616t3();
        }
    }

    /* JADX INFO: renamed from: Dc.h$f */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0707h.this.f4817a.m1157t0(true);
            C0707h c0707h = C0707h.this;
            c0707h.m3612s3(c0707h.f4817a.m1112a0());
        }
    }

    /* JADX INFO: renamed from: Dc.h$g */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0707h.this.m3616t3();
        }
    }

    /* JADX INFO: renamed from: Dc.h$h */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C0707h.this.isAdded() || C0707h.this.getActivity() == null || C0707h.this.getActivity().isFinishing()) {
                return;
            }
            C0707h.this.f4818b.requestFocus();
            C0707h.this.f4818b.requestFocusFromTouch();
            InputMethodManager inputMethodManager = (InputMethodManager) C0707h.this.getActivity().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.showSoftInput(C0707h.this.f4818b, 1);
            }
        }
    }

    /* JADX INFO: renamed from: Dc.h$i */
    class i implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f4839a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f4840b;

        i(View view, View view2) {
            this.f4839a = view;
            this.f4840b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((ViewGroup.MarginLayoutParams) this.f4839a.getLayoutParams()).height = i11;
            this.f4840b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: Dc.h$j */
    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0707h.this.f4825i != null) {
                C0707h.this.f4825i.dismiss();
            }
            C0707h.this.m3615x3();
            if (C0707h.this.isAdded() && (C0707h.this.getActivity() instanceof EvaluationControllerActivity)) {
                ((EvaluationControllerActivity) C0707h.this.getActivity()).m35409S(false);
            }
        }
    }

    /* JADX INFO: renamed from: Dc.h$k */
    class k extends CountDownTimer {
        k(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C0707h.this.f4817a.m1097S0(Long.valueOf(System.currentTimeMillis()));
            C0707h.this.m3615x3();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            if (!C0707h.this.isAdded() || C0707h.this.isDetached()) {
                return;
            }
            long j11 = j10 / 1000;
            C0707h.this.f4822f.setText(String.format(C0707h.this.getString(R.string.resend_email_in_sec), ((j11 % 86400) / 3600) + ":" + ((j11 % 3600) / 60) + ":" + (j11 % 60)));
            C0707h.this.f4822f.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r3 */
    public void m3611r3() {
        AppHelper.m34941M1(new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s3 */
    public void m3612s3(String str) {
        if (str == null) {
            C0302y.m1331a("com.perkusss.shhebet", "can't register without a Tac");
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", "about to register with Tac:" + str);
        this.f4823g.setVisibility(8);
        this.f4820d.setEnabled(false);
        ProgressDialog progressDialog = this.f4825i;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4825i = ProgressDialog.show(getActivity(), null, getString(R.string.registering), true);
        new b(this.f4817a.m1106X(), str).execute(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u3 */
    public void m3613u3() {
        C0707h c0707h;
        Long lM1115b0 = this.f4817a.m1115b0();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jLongValue = lM1115b0.longValue() < jCurrentTimeMillis ? 0L : lM1115b0.longValue() - jCurrentTimeMillis;
        if (jLongValue <= 0) {
            m3614w3(true);
            return;
        }
        m3614w3(false);
        if (this.f4824h == null) {
            c0707h = this;
            c0707h.f4824h = c0707h.new k(jLongValue, 1000L);
        } else {
            c0707h = this;
        }
        c0707h.f4824h.cancel();
        c0707h.f4824h.start();
    }

    /* JADX INFO: renamed from: w3 */
    private void m3614w3(boolean z10) {
        this.f4821e.setVisibility(z10 ? 0 : 8);
        this.f4822f.setVisibility(z10 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m3615x3() {
        m3614w3(true);
        CountDownTimer countDownTimer = this.f4824h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            C0302y.m1331a("com.perkusss.shhebet", "Stop SMS CountDownTimer");
        }
        this.f4824h = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_email_verification, viewGroup, false);
        getActivity().setTitle(R.string.verify_your_email);
        this.f4817a = C0279b.m1059w(getActivity());
        this.f4819c = (EditText) viewInflate.findViewById(R.id.txt_email);
        this.f4818b = (EditText) viewInflate.findViewById(R.id.tac_code_editText);
        this.f4820d = (TextView) viewInflate.findViewById(R.id.verify_btn);
        this.f4821e = (TextView) viewInflate.findViewById(R.id.resend_verify_code_btn);
        this.f4822f = (TextView) viewInflate.findViewById(R.id.resend_verify_code_message);
        this.f4823g = (TextView) viewInflate.findViewById(R.id.error_text);
        this.f4819c.setOnTouchListener(new c());
        this.f4820d.setOnClickListener(new d());
        this.f4821e.setOnClickListener(new e());
        String strM1068E = this.f4817a.m1068E();
        if (strM1068E != null) {
            this.f4819c.setText(strM1068E);
        }
        if (this.f4817a.m1112a0() != null) {
            AppHelper.m34944N1(new f(), 1000L);
        } else if (this.f4817a.m1156t()) {
            AppHelper.m34944N1(new g(), 1000L);
        }
        getActivity().getWindow().setSoftInputMode(5);
        this.f4818b.post(new h());
        View viewFindViewById = viewInflate.findViewById(R.id.frm_statusbar_bg);
        View viewFindViewById2 = viewInflate.findViewById(R.id.ll_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewInflate, new i(viewFindViewById, viewFindViewById2));
        }
        m3613u3();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        getActivity().getWindow().setSoftInputMode(3);
        CountDownTimer countDownTimer = this.f4824h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f4824h = null;
        ProgressDialog progressDialog = this.f4825i;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        this.f4825i = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: renamed from: t3 */
    public void m3616t3() {
        C0302y.m1331a("com.perkusss.shhebet", "get Tac");
        new a(this.f4817a.m1106X()).execute(new String[0]);
    }

    /* JADX INFO: renamed from: v3 */
    public void m3617v3() {
        this.f4817a.m1107X0(false, false);
        m3611r3();
    }
}
