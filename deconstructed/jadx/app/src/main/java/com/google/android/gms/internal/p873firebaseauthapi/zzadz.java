package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: loaded from: classes2.dex */
final class zzadz implements OnFailureListener {
    zzadz(zzadx zzadxVar) {
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        zzadx.zza.m11123c("SmsRetrieverClient failed to start: " + exc.getMessage(), new Object[0]);
    }
}
