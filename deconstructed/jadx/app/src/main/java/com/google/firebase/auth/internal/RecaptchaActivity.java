package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.browser.customtabs.C5301b;
import androidx.fragment.app.ActivityC5685t;
import com.coremedia.iso.boxes.AuthorBox;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p873firebaseauthapi.zzack;
import com.google.android.gms.internal.p873firebaseauthapi.zzacl;
import com.google.android.gms.internal.p873firebaseauthapi.zzacm;
import com.google.android.gms.internal.p873firebaseauthapi.zzacy;
import com.google.android.gms.internal.p873firebaseauthapi.zzaec;
import com.google.android.gms.internal.p873firebaseauthapi.zzb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import p273P4.C2982a;
import p273P4.C2989h;
import p273P4.C2991j;
import p631k7.InterfaceC10248b;
import p641l1.C10306a;
import p687o6.C10894g;
import p736r6.AbstractC11662a;
import p753s6.InterfaceC12000b;
import p765t6.C12216C;
import p765t6.C12233U;
import p765t6.C12234V;
import p765t6.C12248e0;
import p765t6.C12252g0;
import p765t6.C12263m;

/* JADX INFO: loaded from: classes2.dex */
public class RecaptchaActivity extends ActivityC5685t implements zzacm {

    /* JADX INFO: renamed from: b */
    private static final String f34136b = "RecaptchaActivity";

    /* JADX INFO: renamed from: c */
    private static long f34137c;

    /* JADX INFO: renamed from: d */
    private static final C12233U f34138d = C12233U.m50091d();

    /* JADX INFO: renamed from: a */
    private boolean f34139a = false;

    /* JADX INFO: renamed from: N */
    private final Uri.Builder m34098N(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String string = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        C10894g c10894gM45488n = C10894g.m45488n(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c10894gM45488n);
        C12248e0.m50114b().m50117d(getApplicationContext(), str, string, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA", stringExtra3);
        String strM50129a = C12252g0.m50128c(getApplicationContext(), c10894gM45488n.m45501q()).m50129a();
        if (TextUtils.isEmpty(strM50129a)) {
            Log.e(f34136b, "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            m34100P(C12263m.m50145a("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        builder.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", !TextUtils.isEmpty(firebaseAuth.m34015g()) ? firebaseAuth.m34015g() : zzacy.zza()).appendQueryParameter("eventId", string).appendQueryParameter("v", "X" + stringExtra2).appendQueryParameter("eid", "p").appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strM50129a);
        return builder;
    }

    /* JADX INFO: renamed from: O */
    static /* synthetic */ Uri m34099O(Uri uri, Task task) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (task.isSuccessful()) {
            AbstractC11662a abstractC11662a = (AbstractC11662a) task.getResult();
            if (abstractC11662a.m48088a() != null) {
                Log.w(f34136b, "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC11662a.m48088a()));
            }
            builderBuildUpon.fragment("fac=" + abstractC11662a.m48089b());
        } else {
            Log.e(f34136b, "Unexpected error getting App Check token: " + task.getException().getMessage());
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: P */
    private final void m34100P(Status status) {
        f34137c = 0L;
        this.f34139a = false;
        Intent intent = new Intent();
        C12234V.m50097c(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        m34101R(intent);
        f34138d.m50092a(this);
        finish();
    }

    /* JADX INFO: renamed from: R */
    private final boolean m34101R(Intent intent) {
        return C10306a.m42944b(this).m42947d(intent);
    }

    /* JADX INFO: renamed from: S */
    private final void m34102S() {
        f34137c = 0L;
        this.f34139a = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        m34101R(intent);
        f34138d.m50092a(this);
        finish();
    }

    /* JADX INFO: renamed from: Q */
    final /* synthetic */ void m34103Q(String str, Task task) {
        if (getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e(f34136b, "Device cannot resolve intent for: android.intent.action.VIEW");
            zzacl.zzb(this, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            C5301b c5301bM20778a = new C5301b.d().m20778a();
            c5301bM20778a.f21947a.addFlags(1073741824);
            c5301bM20778a.f21947a.addFlags(268435456);
            c5301bM20778a.m20771a(this, (Uri) task.getResult());
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
        intent.putExtra("com.android.browser.application_id", str);
        intent.addFlags(1073741824);
        intent.addFlags(268435456);
        startActivity(intent);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e(f34136b, "Could not do operation - unknown action: " + action);
            m34102S();
            return;
        }
        long jMo12439a = C2989h.m12445d().mo12439a();
        if (jMo12439a - f34137c < 30000) {
            Log.e(f34136b, "Could not start operation - already in progress");
            return;
        }
        f34137c = jMo12439a;
        if (bundle != null) {
            this.f34139a = bundle.getBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW");
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        RecaptchaActivity recaptchaActivity;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f34139a) {
                m34102S();
                return;
            }
            Intent intent = getIntent();
            String packageName = getPackageName();
            try {
                String lowerCase = C2991j.m12454b(C2982a.m12422a(this, packageName)).toLowerCase(Locale.US);
                C10894g c10894gM45488n = C10894g.m45488n(intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c10894gM45488n);
                if (zzaec.zza(c10894gM45488n)) {
                    recaptchaActivity = this;
                    zza(m34098N(Uri.parse(zzaec.zza(c10894gM45488n.m45500p().m45513b())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.m34002J());
                } else {
                    recaptchaActivity = this;
                    new zzack(packageName, lowerCase, intent, c10894gM45488n, recaptchaActivity).executeOnExecutor(firebaseAuth.m34004N(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                recaptchaActivity = this;
                Log.e(f34136b, "Could not get package signature: " + packageName + " " + String.valueOf(e10));
                zzacl.zzb(this, packageName);
            }
            recaptchaActivity.f34139a = true;
            return;
        }
        Intent intent2 = getIntent();
        if (intent2.hasExtra("firebaseError")) {
            m34100P(C12234V.m50096b(intent2.getStringExtra("firebaseError")));
            return;
        }
        if (!intent2.hasExtra("link") || !intent2.hasExtra("eventId")) {
            m34102S();
            return;
        }
        String stringExtra = intent2.getStringExtra("link");
        String strM50119g = C12248e0.m50114b().m50119g(getApplicationContext(), getPackageName(), intent2.getStringExtra("eventId"));
        if (TextUtils.isEmpty(strM50119g)) {
            Log.e(f34136b, "Failed to find registration for this event - failing to prevent session injection.");
            m34100P(C12263m.m50145a("Failed to find registration for this reCAPTCHA event"));
        }
        if (intent2.getBooleanExtra("encryptionEnabled", true)) {
            stringExtra = C12252g0.m50128c(getApplicationContext(), C10894g.m45488n(strM50119g).m45501q()).m50130b(stringExtra);
        }
        String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
        f34137c = 0L;
        this.f34139a = false;
        Intent intent3 = new Intent();
        intent3.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
        intent3.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent3.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (m34101R(intent3)) {
            f34138d.m50092a(this);
        } else {
            C12216C.m50061e(getApplicationContext(), queryParameter, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        }
        finish();
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.f34139a);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final Context zza() {
        return getApplicationContext();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final Uri.Builder zza(Intent intent, String str, String str2) {
        return m34098N(new Uri.Builder().scheme("https").appendPath("__").appendPath(AuthorBox.TYPE).appendPath("handler"), intent, str, str2);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final String zza(String str) {
        return zzaec.zzb(str);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final HttpURLConnection zza(URL url) {
        try {
            return (HttpURLConnection) zzb.zza().zza(url, "client-firebase-auth-api");
        } catch (IOException unused) {
            zzacm.zza.m11123c("Error generating connection", new Object[0]);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final void zza(String str, Status status) {
        if (status == null) {
            m34102S();
        } else {
            m34100P(status);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final void zza(Uri uri, String str, InterfaceC10248b<InterfaceC12000b> interfaceC10248b) {
        Task taskForResult;
        InterfaceC12000b interfaceC12000b = interfaceC10248b.get();
        if (interfaceC12000b != null) {
            taskForResult = interfaceC12000b.m49411a(false).continueWith(new C7967c(uri));
        } else {
            taskForResult = Tasks.forResult(uri);
        }
        taskForResult.addOnCompleteListener(new C7966b(this, str));
    }
}
