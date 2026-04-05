package com.google.android.recaptcha.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class zzek implements zzen {
    private final Context zzb;

    public zzek(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    /* JADX INFO: renamed from: cs */
    public final /* synthetic */ Object mo33949cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) {
        return this.zzb.getSharedPreferences("_GRECAPTCHA", 0);
    }
}
