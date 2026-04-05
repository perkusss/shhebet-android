package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.ActivityC5685t;
import com.coremedia.iso.boxes.AuthorBox;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p873firebaseauthapi.zzack;
import com.google.android.gms.internal.p873firebaseauthapi.zzacl;
import com.google.android.gms.internal.p873firebaseauthapi.zzacm;
import com.google.android.gms.internal.p873firebaseauthapi.zzaec;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import com.google.android.gms.internal.p873firebaseauthapi.zzb;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.C2223e;
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
import p765t6.C12254h0;
import p765t6.C12263m;
import p765t6.C12281x;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class GenericIdpActivity extends ActivityC5685t implements zzacm {

    /* JADX INFO: renamed from: b */
    private static long f34133b;

    /* JADX INFO: renamed from: c */
    private static final C12233U f34134c = C12233U.m50091d();

    /* JADX INFO: renamed from: a */
    private boolean f34135a = false;

    /* JADX INFO: renamed from: N */
    private final Uri.Builder m34092N(Uri.Builder builder, Intent intent, String str, String str2) {
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.KEY_PROVIDER_ID");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.KEY_TENANT_ID");
        String stringExtra4 = intent.getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME");
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("com.google.firebase.auth.KEY_PROVIDER_SCOPES");
        String strJoin = (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) ? null : TextUtils.join(",", stringArrayListExtra);
        String strM34094P = m34094P(intent.getBundleExtra("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"));
        String string = UUID.randomUUID().toString();
        String strZza = zzacl.zza(this, UUID.randomUUID().toString());
        String action = intent.getAction();
        String stringExtra5 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        C12248e0.m50114b().m50118e(getApplicationContext(), str, string, strZza, action, stringExtra2, stringExtra3, stringExtra4);
        String strM50129a = C12252g0.m50128c(getApplicationContext(), C10894g.m45488n(stringExtra4).m45501q()).m50129a();
        if (TextUtils.isEmpty(strM50129a)) {
            Log.e("GenericIdpActivity", "Could not generate an encryption key for Generic IDP - cancelling flow.");
            m34095Q(C12263m.m50145a("Failed to generate/retrieve public encryption key for Generic IDP flow."));
            return null;
        }
        if (strZza == null) {
            return null;
        }
        builder.appendQueryParameter("eid", "p").appendQueryParameter("v", "X" + stringExtra5).appendQueryParameter("authType", "signInWithRedirect").appendQueryParameter("apiKey", stringExtra).appendQueryParameter("providerId", stringExtra2).appendQueryParameter("sessionId", strZza).appendQueryParameter("eventId", string).appendQueryParameter("apn", str).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", strM50129a);
        if (!TextUtils.isEmpty(strJoin)) {
            builder.appendQueryParameter("scopes", strJoin);
        }
        if (!TextUtils.isEmpty(strM34094P)) {
            builder.appendQueryParameter("customParameters", strM34094P);
        }
        if (!TextUtils.isEmpty(stringExtra3)) {
            builder.appendQueryParameter("tid", stringExtra3);
        }
        return builder;
    }

    /* JADX INFO: renamed from: O */
    static /* synthetic */ Uri m34093O(Uri uri, Task task) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (task.isSuccessful()) {
            AbstractC11662a abstractC11662a = (AbstractC11662a) task.getResult();
            if (abstractC11662a.m48088a() != null) {
                Log.w("GenericIdpActivity", "Error getting App Check token; using placeholder token instead. Error: " + String.valueOf(abstractC11662a.m48088a()));
            }
            builderBuildUpon.fragment("fac=" + abstractC11662a.m48089b());
        } else {
            Log.e("GenericIdpActivity", "Unexpected error getting App Check token: " + task.getException().getMessage());
        }
        return builderBuildUpon.build();
    }

    /* JADX INFO: renamed from: P */
    private static String m34094P(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    jSONObject.put(str, string);
                }
            }
        } catch (JSONException unused) {
            Log.e("GenericIdpActivity", "Unexpected JSON exception when serializing developer specified custom params");
        }
        return jSONObject.toString();
    }

    /* JADX INFO: renamed from: Q */
    private final void m34095Q(Status status) {
        f34133b = 0L;
        this.f34135a = false;
        Intent intent = new Intent();
        C12234V.m50097c(intent, status);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (m34096R(intent)) {
            f34134c.m50092a(this);
        } else {
            C12216C.m50058b(getApplicationContext(), status);
        }
        finish();
    }

    /* JADX INFO: renamed from: R */
    private final boolean m34096R(Intent intent) {
        return C10306a.m42944b(this).m42947d(intent);
    }

    /* JADX INFO: renamed from: S */
    private final void m34097S() {
        f34133b = 0L;
        this.f34135a = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (m34096R(intent)) {
            f34134c.m50092a(this);
        } else {
            C12216C.m50058b(this, C12263m.m50145a("WEB_CONTEXT_CANCELED"));
        }
        finish();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("GenericIdpActivity", "Could not do operation - unknown action: " + action);
            m34097S();
            return;
        }
        long jMo12439a = C2989h.m12445d().mo12439a();
        if (jMo12439a - f34133b < 30000) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        f34133b = jMo12439a;
        if (bundle != null) {
            this.f34135a = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        GenericIdpActivity genericIdpActivity;
        super.onResume();
        if (!"android.intent.action.VIEW".equals(getIntent().getAction())) {
            if (this.f34135a) {
                m34097S();
                return;
            }
            String packageName = getPackageName();
            try {
                String lowerCase = C2991j.m12454b(C2982a.m12422a(this, packageName)).toLowerCase(Locale.US);
                C10894g c10894gM45488n = C10894g.m45488n(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c10894gM45488n);
                if (zzaec.zza(c10894gM45488n)) {
                    genericIdpActivity = this;
                    zza(m34092N(Uri.parse(zzaec.zza(c10894gM45488n.m45500p().m45513b())).buildUpon(), getIntent(), packageName, lowerCase).build(), packageName, firebaseAuth.m34002J());
                } else {
                    genericIdpActivity = this;
                    new zzack(packageName, lowerCase, getIntent(), c10894gM45488n, genericIdpActivity).executeOnExecutor(firebaseAuth.m34004N(), new Void[0]);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                genericIdpActivity = this;
                Log.e("GenericIdpActivity", "Could not get package signature: " + packageName + " " + String.valueOf(e10));
                zzacl.zzb(this, packageName);
            }
            genericIdpActivity.f34135a = true;
            return;
        }
        Intent intent = getIntent();
        if (intent.hasExtra("firebaseError")) {
            m34095Q(C12234V.m50096b(intent.getStringExtra("firebaseError")));
            return;
        }
        if (!intent.hasExtra("link") || !intent.hasExtra("eventId")) {
            m34097S();
            return;
        }
        String stringExtra = intent.getStringExtra("link");
        String stringExtra2 = intent.getStringExtra("eventId");
        String packageName2 = getPackageName();
        boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
        C12254h0 c12254h0M50116c = C12248e0.m50114b().m50116c(this, packageName2, stringExtra2);
        if (c12254h0M50116c == null) {
            m34097S();
        }
        if (booleanExtra) {
            stringExtra = C12252g0.m50128c(getApplicationContext(), C10894g.m45488n(c12254h0M50116c.m50135a()).m45501q()).m50130b(stringExtra);
        }
        zzags zzagsVar = new zzags(c12254h0M50116c, stringExtra);
        String strM50139e = c12254h0M50116c.m50139e();
        String strM50136b = c12254h0M50116c.m50136b();
        zzagsVar.zzb(strM50139e);
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(strM50136b) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(strM50136b) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(strM50136b)) {
            Log.e("GenericIdpActivity", "unsupported operation: " + strM50136b);
            m34097S();
            return;
        }
        f34133b = 0L;
        this.f34135a = false;
        Intent intent2 = new Intent();
        C2223e.m9814e(zzagsVar, intent2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST");
        intent2.putExtra("com.google.firebase.auth.internal.OPERATION", strM50136b);
        intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        if (m34096R(intent2)) {
            f34134c.m50092a(this);
        } else {
            C12216C.m50059c(getApplicationContext(), zzagsVar, strM50136b, strM50139e);
        }
        finish();
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.f34135a);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final Context zza() {
        return getApplicationContext();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final Uri.Builder zza(Intent intent, String str, String str2) {
        return m34092N(new Uri.Builder().scheme("https").appendPath("__").appendPath(AuthorBox.TYPE).appendPath("handler"), intent, str, str2);
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
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final void zza(String str, Status status) {
        if (status == null) {
            m34097S();
        } else {
            m34095Q(status);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacm
    public final void zza(Uri uri, String str, InterfaceC10248b<InterfaceC12000b> interfaceC10248b) {
        Task taskForResult;
        InterfaceC12000b interfaceC12000b = interfaceC10248b.get();
        if (interfaceC12000b != null) {
            taskForResult = interfaceC12000b.m49411a(false).continueWith(new C7965a(uri));
        } else {
            taskForResult = Tasks.forResult(uri);
        }
        taskForResult.addOnCompleteListener(new C12281x(this, str));
    }
}
