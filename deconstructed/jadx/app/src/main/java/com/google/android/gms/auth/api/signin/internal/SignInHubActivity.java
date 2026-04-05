package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import p095F4.C1014p;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class SignInHubActivity extends ActivityC5685t {

    /* JADX INFO: renamed from: f */
    private static boolean f29786f = false;

    /* JADX INFO: renamed from: a */
    private boolean f29787a = false;

    /* JADX INFO: renamed from: b */
    private SignInConfiguration f29788b;

    /* JADX INFO: renamed from: c */
    private boolean f29789c;

    /* JADX INFO: renamed from: d */
    private int f29790d;

    /* JADX INFO: renamed from: e */
    private Intent f29791e;

    /* JADX INFO: renamed from: P */
    private final void m29331P() {
        getSupportLoaderManager().mo24438c(0, null, new C6691a(this, null));
        f29786f = false;
    }

    /* JADX INFO: renamed from: Q */
    private final void m29332Q(int i10) {
        Status status = new Status(i10);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f29786f = false;
    }

    /* JADX INFO: renamed from: R */
    private final void m29333R(String str) {
        Intent intent = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent.setPackage("com.google.android.gms");
        } else {
            intent.setPackage(getPackageName());
        }
        intent.putExtra("config", this.f29788b);
        try {
            startActivityForResult(intent, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f29787a = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            m29332Q(17);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected final void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f29787a) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.m29320y1() != null) {
                GoogleSignInAccount googleSignInAccountM29320y1 = signInAccount.m29320y1();
                if (googleSignInAccountM29320y1 == null) {
                    Log.e("AuthSignInClient", "Google account is null");
                    m29332Q(12500);
                    return;
                }
                C1014p.m5064b(this).m5068d(this.f29788b.m29328y1(), googleSignInAccountM29320y1);
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccountM29320y1);
                this.f29789c = true;
                this.f29790d = i11;
                this.f29791e = intent;
                m29331P();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                m29332Q(intExtra);
                return;
            }
        }
        m29332Q(8);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            m29332Q(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            m29332Q(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f29788b = signInConfiguration;
        if (bundle == null) {
            if (f29786f) {
                setResult(0);
                m29332Q(12502);
                return;
            } else {
                f29786f = true;
                m29333R(action);
                return;
            }
        }
        boolean z10 = bundle.getBoolean("signingInGoogleApiClients");
        this.f29789c = z10;
        if (z10) {
            this.f29790d = bundle.getInt("signInResultCode");
            Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
            if (intent2 != null) {
                this.f29791e = intent2;
                m29331P();
            } else {
                Log.e("AuthSignInClient", "Sign in result data cannot be null");
                setResult(0);
                finish();
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f29786f = false;
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f29789c);
        if (this.f29789c) {
            bundle.putInt("signInResultCode", this.f29790d);
            bundle.putParcelable("signInResultData", this.f29791e);
        }
    }
}
