package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class zzx implements zzv {
    private zzx() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzv
    public final zzs zza(String str) {
        return new zzu(Pattern.compile(str));
    }

    /* synthetic */ zzx(zzaa zzaaVar) {
        this();
    }
}
