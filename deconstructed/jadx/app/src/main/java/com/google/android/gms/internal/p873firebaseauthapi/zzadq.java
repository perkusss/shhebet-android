package com.google.android.gms.internal.p873firebaseauthapi;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.internal.RecaptchaActivity;

/* JADX INFO: loaded from: classes2.dex */
public final class zzadq {
    private final FirebaseAuth zza;
    private final Activity zzb;

    public zzadq(FirebaseAuth firebaseAuth, Activity activity) {
        this.zza = firebaseAuth;
        this.zzb = activity;
    }

    public final void zza() {
        Intent intent = new Intent("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
        intent.setClass(this.zzb, RecaptchaActivity.class);
        intent.setPackage(this.zzb.getPackageName());
        intent.putExtra("com.google.firebase.auth.KEY_API_KEY", this.zza.m34011c().m45500p().m45513b());
        if (!TextUtils.isEmpty(this.zza.m34016h())) {
            intent.putExtra("com.google.firebase.auth.KEY_TENANT_ID", this.zza.m34016h());
        }
        intent.putExtra("com.google.firebase.auth.internal.CLIENT_VERSION", zzact.zza().zzb());
        intent.putExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME", this.zza.m34011c().m45499o());
        intent.putExtra("com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN", this.zza.m34013e());
        this.zzb.startActivity(intent);
    }
}
