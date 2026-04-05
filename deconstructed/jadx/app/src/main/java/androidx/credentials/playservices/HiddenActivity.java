package androidx.credentials.playservices;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6694b;
import ezvcard.parameter.VCardParameters;
import p023B4.C0216b;
import p023B4.C0217c;
import p023B4.C0220f;
import p023B4.C0221g;
import p023B4.C0223i;
import p023B4.C0224j;
import p217M0.C2591a;
import p217M0.C2592b;
import p217M0.C2593c;
import p217M0.C2594d;
import p217M0.C2595e;
import p217M0.C2596f;
import p217M0.C2597g;
import p217M0.C2598h;
import p235N0.C2694a;
import p358U4.C3702a;
import p392W4.C4015u;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: c */
    public static final C5524a f24011c = new C5524a(null);

    /* JADX INFO: renamed from: a */
    private ResultReceiver f24012a;

    /* JADX INFO: renamed from: b */
    private boolean f24013b;

    /* JADX INFO: renamed from: androidx.credentials.playservices.HiddenActivity$a */
    public static final class C5524a {
        public /* synthetic */ C5524a(C13704j c13704j) {
            this();
        }

        private C5524a() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.HiddenActivity$b */
    static final class C5525b extends AbstractC13714t implements InterfaceC13448l<C0217c, C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f24015b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C5525b(int i10) {
            super(1);
            this.f24015b = i10;
        }

        /* JADX INFO: renamed from: b */
        public final void m22546b(C0217c c0217c) {
            try {
                HiddenActivity.this.f24013b = true;
                HiddenActivity.this.startIntentSenderForResult(c0217c.m864y1().getIntentSender(), this.f24015b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f24012a;
                C13713s.m55909c(resultReceiver);
                hiddenActivity.m22545y(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(C0217c c0217c) {
            m22546b(c0217c);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.HiddenActivity$c */
    static final class C5526c extends AbstractC13714t implements InterfaceC13448l<C0224j, C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f24017b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C5526c(int i10) {
            super(1);
            this.f24017b = i10;
        }

        /* JADX INFO: renamed from: b */
        public final void m22547b(C0224j c0224j) {
            try {
                HiddenActivity.this.f24013b = true;
                HiddenActivity.this.startIntentSenderForResult(c0224j.m888y1().getIntentSender(), this.f24017b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f24012a;
                C13713s.m55909c(resultReceiver);
                hiddenActivity.m22545y(resultReceiver, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(C0224j c0224j) {
            m22547b(c0224j);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.HiddenActivity$d */
    static final class C5527d extends AbstractC13714t implements InterfaceC13448l<PendingIntent, C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f24019b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C5527d(int i10) {
            super(1);
            this.f24019b = i10;
        }

        /* JADX INFO: renamed from: b */
        public final void m22548b(PendingIntent pendingIntent) {
            C13713s.m55912f(pendingIntent, "result");
            try {
                HiddenActivity.this.f24013b = true;
                HiddenActivity.this.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f24019b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f24012a;
                C13713s.m55909c(resultReceiver);
                hiddenActivity.m22545y(resultReceiver, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e10.getMessage());
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(PendingIntent pendingIntent) {
            m22548b(pendingIntent);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.HiddenActivity$e */
    static final class C5528e extends AbstractC13714t implements InterfaceC13448l<PendingIntent, C10400F> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f24021b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C5528e(int i10) {
            super(1);
            this.f24021b = i10;
        }

        /* JADX INFO: renamed from: b */
        public final void m22549b(PendingIntent pendingIntent) {
            try {
                HiddenActivity.this.f24013b = true;
                HiddenActivity.this.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f24021b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f24012a;
                C13713s.m55909c(resultReceiver);
                hiddenActivity.m22545y(resultReceiver, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(PendingIntent pendingIntent) {
            m22549b(pendingIntent);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m22532l() {
        C0216b c0216b = (C0216b) getIntent().getParcelableExtra("REQUEST_TYPE");
        if ((c0216b != null ? C0221g.m879b(this).beginSignIn(c0216b).addOnSuccessListener(new C2597g(new C5525b(getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1)))).addOnFailureListener(new C2598h(this)) : null) == null) {
            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static final void m22533m(InterfaceC13448l interfaceC13448l, Object obj) {
        C13713s.m55912f(interfaceC13448l, "$tmp0");
        interfaceC13448l.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final void m22534n(HiddenActivity hiddenActivity, Exception exc) {
        C13713s.m55912f(hiddenActivity, "this$0");
        C13713s.m55912f(exc, "e");
        String str = ((exc instanceof C6694b) && C2694a.f11468a.m11309a().contains(Integer.valueOf(((C6694b) exc).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = hiddenActivity.f24012a;
        C13713s.m55909c(resultReceiver);
        hiddenActivity.m22545y(resultReceiver, str, "During begin sign in, failure response from one tap: " + exc.getMessage());
    }

    /* JADX INFO: renamed from: o */
    private final void m22535o() {
        C0223i c0223i = (C0223i) getIntent().getParcelableExtra("REQUEST_TYPE");
        if ((c0223i != null ? C0221g.m878a(this).savePassword(c0223i).addOnSuccessListener(new C2593c(new C5526c(getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1)))).addOnFailureListener(new C2594d(this)) : null) == null) {
            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final void m22536p(InterfaceC13448l interfaceC13448l, Object obj) {
        C13713s.m55912f(interfaceC13448l, "$tmp0");
        interfaceC13448l.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static final void m22537q(HiddenActivity hiddenActivity, Exception exc) {
        C13713s.m55912f(hiddenActivity, "this$0");
        C13713s.m55912f(exc, "e");
        String str = ((exc instanceof C6694b) && C2694a.f11468a.m11309a().contains(Integer.valueOf(((C6694b) exc).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = hiddenActivity.f24012a;
        C13713s.m55909c(resultReceiver);
        hiddenActivity.m22545y(resultReceiver, str, "During save password, found password failure response from one tap " + exc.getMessage());
    }

    /* JADX INFO: renamed from: r */
    private final void m22538r() {
        C4015u c4015u = (C4015u) getIntent().getParcelableExtra("REQUEST_TYPE");
        if ((c4015u != null ? C3702a.m15003a(this).m15400b(c4015u).addOnSuccessListener(new C2591a(new C5527d(getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1)))).addOnFailureListener(new C2592b(this)) : null) == null) {
            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public static final void m22539s(InterfaceC13448l interfaceC13448l, Object obj) {
        C13713s.m55912f(interfaceC13448l, "$tmp0");
        interfaceC13448l.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static final void m22540t(HiddenActivity hiddenActivity, Exception exc) {
        C13713s.m55912f(hiddenActivity, "this$0");
        C13713s.m55912f(exc, "e");
        String str = ((exc instanceof C6694b) && C2694a.f11468a.m11309a().contains(Integer.valueOf(((C6694b) exc).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = hiddenActivity.f24012a;
        C13713s.m55909c(resultReceiver);
        hiddenActivity.m22545y(resultReceiver, str, "During create public key credential, fido registration failure: " + exc.getMessage());
    }

    /* JADX INFO: renamed from: u */
    private final void m22541u() {
        C0220f c0220f = (C0220f) getIntent().getParcelableExtra("REQUEST_TYPE");
        if ((c0220f != null ? C0221g.m879b(this).getSignInIntent(c0220f).addOnSuccessListener(new C2595e(new C5528e(getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1)))).addOnFailureListener(new C2596f(this)) : null) == null) {
            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final void m22542v(InterfaceC13448l interfaceC13448l, Object obj) {
        C13713s.m55912f(interfaceC13448l, "$tmp0");
        interfaceC13448l.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final void m22543w(HiddenActivity hiddenActivity, Exception exc) {
        C13713s.m55912f(hiddenActivity, "this$0");
        C13713s.m55912f(exc, "e");
        String str = ((exc instanceof C6694b) && C2694a.f11468a.m11309a().contains(Integer.valueOf(((C6694b) exc).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = hiddenActivity.f24012a;
        C13713s.m55909c(resultReceiver);
        hiddenActivity.m22545y(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
    }

    /* JADX INFO: renamed from: x */
    private final void m22544x(Bundle bundle) {
        if (bundle != null) {
            this.f24013b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public final void m22545y(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(C6693a.e.API_PRIORITY_OTHER, bundle);
        finish();
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i10);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.f24012a;
        if (resultReceiver != null) {
            resultReceiver.send(i11, bundle);
        }
        this.f24013b = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra(VCardParameters.TYPE);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f24012a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        m22544x(bundle);
        if (this.f24013b) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        m22532l();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        m22538r();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        m22535o();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        m22541u();
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        C13713s.m55912f(bundle, "outState");
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f24013b);
        super.onSaveInstanceState(bundle);
    }
}
