package com.google.android.gms.internal.p873firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public class zzafi implements zzacu<zzafi> {
    private static final String zza = "zzafi";
    private String zzb;

    public zzafi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafi zza(String str) throws zzaah {
        try {
            this.zzb = C2998q.m12473a(new JSONObject(str).optString("producerProjectNumber"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw zzahe.zza(e10, zza, str);
        }
    }

    public zzafi(String str) {
        this.zzb = str;
    }

    public final String zza() {
        return this.zzb;
    }
}
