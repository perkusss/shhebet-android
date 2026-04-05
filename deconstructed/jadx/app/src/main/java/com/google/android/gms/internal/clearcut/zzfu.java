package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzfu;

/* JADX INFO: loaded from: classes2.dex */
public class zzfu<M extends zzfu<M>> extends zzfz {
    protected zzfw zzrj;

    @Override // com.google.android.gms.internal.clearcut.zzfz
    public void zza(zzfs zzfsVar) {
        if (this.zzrj == null) {
            return;
        }
        for (int i10 = 0; i10 < this.zzrj.size(); i10++) {
            this.zzrj.zzaq(i10).zza(zzfsVar);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    protected int zzen() {
        if (this.zzrj != null) {
            for (int i10 = 0; i10 < this.zzrj.size(); i10++) {
                this.zzrj.zzaq(i10).zzen();
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* JADX INFO: renamed from: zzeo, reason: merged with bridge method [inline-methods] */
    public M clone() {
        M m10 = (M) super.clone();
        zzfy.zza(this, m10);
        return m10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfz
    /* JADX INFO: renamed from: zzep */
    public /* synthetic */ zzfz clone() {
        return (zzfu) clone();
    }
}
