package com.google.android.gms.internal.clearcut;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class zzal extends zzae {
    private final Object lock;
    private String zzec;
    private Object zzed;
    private final /* synthetic */ zzan zzee;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzal(zzao zzaoVar, String str, Object obj, zzan zzanVar) {
        super(zzaoVar, str, obj, null);
        this.zzee = zzanVar;
        this.lock = new Object();
    }

    @Override // com.google.android.gms.internal.clearcut.zzae
    protected final Object zza(SharedPreferences sharedPreferences) {
        try {
            return zzb(sharedPreferences.getString(this.zzds, ""));
        } catch (ClassCastException e10) {
            String strValueOf = String.valueOf(this.zzds);
            Log.e("PhenotypeFlag", strValueOf.length() != 0 ? "Invalid byte[] value in SharedPreferences for ".concat(strValueOf) : new String("Invalid byte[] value in SharedPreferences for "), e10);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzae
    protected final Object zzb(String str) {
        Object obj;
        try {
            synchronized (this.lock) {
                try {
                    if (!str.equals(this.zzec)) {
                        Object objZzb = this.zzee.zzb(Base64.decode(str, 3));
                        this.zzec = str;
                        this.zzed = objZzb;
                    }
                    obj = this.zzed;
                } finally {
                }
            }
            return obj;
        } catch (IOException | IllegalArgumentException unused) {
            String str2 = this.zzds;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 27 + String.valueOf(str).length());
            sb2.append("Invalid byte[] value for ");
            sb2.append(str2);
            sb2.append(": ");
            sb2.append(str);
            Log.e("PhenotypeFlag", sb2.toString());
            return null;
        }
    }
}
