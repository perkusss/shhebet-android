package com.google.android.gms.internal.places;

/* JADX INFO: loaded from: classes2.dex */
public class zzbp {
    private static final zzap zzdv = zzap.zzao();
    private zzw zzju;
    private volatile zzck zzjv;
    private volatile zzw zzjw;

    private final zzck zzi(zzck zzckVar) {
        if (this.zzjv == null) {
            synchronized (this) {
                if (this.zzjv == null) {
                    try {
                        this.zzjv = zzckVar;
                        this.zzjw = zzw.zzeg;
                    } catch (zzbk unused) {
                        this.zzjv = zzckVar;
                        this.zzjw = zzw.zzeg;
                    }
                }
            }
        }
        return this.zzjv;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbp)) {
            return false;
        }
        zzbp zzbpVar = (zzbp) obj;
        zzck zzckVar = this.zzjv;
        zzck zzckVar2 = zzbpVar.zzjv;
        return (zzckVar == null && zzckVar2 == null) ? zzv().equals(zzbpVar.zzv()) : (zzckVar == null || zzckVar2 == null) ? zzckVar != null ? zzckVar.equals(zzbpVar.zzi(zzckVar.zzbg())) : zzi(zzckVar2.zzbg()).equals(zzckVar2) : zzckVar.equals(zzckVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final int zzbh() {
        if (this.zzjw != null) {
            return this.zzjw.size();
        }
        if (this.zzjv != null) {
            return this.zzjv.zzbh();
        }
        return 0;
    }

    public final zzck zzj(zzck zzckVar) {
        zzck zzckVar2 = this.zzjv;
        this.zzju = null;
        this.zzjw = null;
        this.zzjv = zzckVar;
        return zzckVar2;
    }

    public final zzw zzv() {
        if (this.zzjw != null) {
            return this.zzjw;
        }
        synchronized (this) {
            try {
                if (this.zzjw != null) {
                    return this.zzjw;
                }
                if (this.zzjv == null) {
                    this.zzjw = zzw.zzeg;
                } else {
                    this.zzjw = this.zzjv.zzv();
                }
                return this.zzjw;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
