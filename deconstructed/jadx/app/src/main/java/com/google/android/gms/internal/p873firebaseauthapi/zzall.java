package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzall extends zzali {
    zzall(int i10) {
        super(i10, null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzali
    public final void zzd() {
        if (!zze()) {
            for (int i10 = 0; i10 < zza(); i10++) {
                Map.Entry entryZzb = zzb(i10);
                if (((zzaiz) entryZzb.getKey()).zze()) {
                    entryZzb.setValue(Collections.unmodifiableList((List) entryZzb.getValue()));
                }
            }
            for (Map.Entry entry : zzb()) {
                if (((zzaiz) entry.getKey()).zze()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zzd();
    }
}
