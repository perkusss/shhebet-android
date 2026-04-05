package com.google.android.gms.internal.clearcut;

/* JADX INFO: loaded from: classes2.dex */
final class zzdu<T> implements zzef<T> {
    private final zzdo zzmn;
    private final boolean zzmo;
    private final zzex<?, ?> zzmx;
    private final zzbu<?> zzmy;

    private zzdu(zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdo zzdoVar) {
        this.zzmx = zzexVar;
        this.zzmo = zzbuVar.zze(zzdoVar);
        this.zzmy = zzbuVar;
        this.zzmn = zzdoVar;
    }

    static <T> zzdu<T> zza(zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdo zzdoVar) {
        return new zzdu<>(zzexVar, zzbuVar, zzdoVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean equals(T t10, T t11) {
        if (!this.zzmx.zzq(t10).equals(this.zzmx.zzq(t11))) {
            return false;
        }
        if (this.zzmo) {
            return this.zzmy.zza(t10).equals(this.zzmy.zza(t11));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final int hashCode(T t10) {
        int iHashCode = this.zzmx.zzq(t10).hashCode();
        return this.zzmo ? (iHashCode * 53) + this.zzmy.zza(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final T newInstance() {
        return (T) this.zzmn.zzbd().zzbi();
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t10) {
        this.zzmx.zzc(t10);
        this.zzmy.zzc(t10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final int zzm(T t10) {
        zzex<?, ?> zzexVar = this.zzmx;
        int iZzr = zzexVar.zzr(zzexVar.zzq(t10));
        return this.zzmo ? iZzr + this.zzmy.zza(t10).zzat() : iZzr;
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean zzo(T t10) {
        return this.zzmy.zza(t10).isInitialized();
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zza(T t10, zzfr zzfrVar) {
        for (T t11 : this.zzmy.zza(t10)) {
            zzca zzcaVar = (zzca) t11.getKey();
            if (zzcaVar.zzav() != zzfq.MESSAGE || zzcaVar.zzaw() || zzcaVar.zzax()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            zzfrVar.zza(zzcaVar.zzc(), t11 instanceof zzct ? ((zzct) t11).zzbs().zzr() : t11.getValue());
        }
        zzex<?, ?> zzexVar = this.zzmx;
        zzexVar.zzc(zzexVar.zzq(t10), zzfrVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t10, T t11) {
        zzeh.zza(this.zzmx, t10, t11);
        if (this.zzmo) {
            zzeh.zza(this.zzmy, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0064 A[EDGE_INSN: B:51:0x0064->B:28:0x0064 BREAK  A[LOOP:1: B:14:0x0034->B:54:0x0034], SYNTHETIC] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzay zzayVar) throws zzco {
        int iZza;
        zzcg zzcgVar = (zzcg) t10;
        zzey zzeyVarZzeb = zzcgVar.zzjp;
        if (zzeyVarZzeb == zzey.zzea()) {
            zzeyVarZzeb = zzey.zzeb();
            zzcgVar.zzjp = zzeyVarZzeb;
        }
        zzey zzeyVar = zzeyVarZzeb;
        while (i10 < i11) {
            int iZza2 = zzax.zza(bArr, i10, zzayVar);
            int i12 = zzayVar.zzfd;
            if (i12 != 11) {
                byte[] bArr2 = bArr;
                int i13 = i11;
                zzay zzayVar2 = zzayVar;
                i10 = (i12 & 7) == 2 ? zzax.zza(i12, bArr2, iZza2, i13, zzeyVar, zzayVar2) : zzax.zza(i12, bArr2, iZza2, i13, zzayVar2);
            } else {
                byte[] bArr3 = bArr;
                int i14 = i11;
                zzay zzayVar3 = zzayVar;
                int i15 = 0;
                zzbb zzbbVar = null;
                while (true) {
                    if (iZza2 >= i14) {
                        iZza = iZza2;
                        break;
                    }
                    iZza = zzax.zza(bArr3, iZza2, zzayVar3);
                    int i16 = zzayVar3.zzfd;
                    int i17 = i16 >>> 3;
                    int i18 = i16 & 7;
                    if (i17 != 2) {
                        if (i17 != 3 || i18 != 2) {
                            if (i16 != 12) {
                                break;
                            } else {
                                iZza2 = zzax.zza(i16, bArr3, iZza, i14, zzayVar3);
                            }
                        } else {
                            iZza2 = zzax.zze(bArr3, iZza, zzayVar3);
                            zzbbVar = (zzbb) zzayVar3.zzff;
                        }
                    } else if (i18 == 0) {
                        iZza2 = zzax.zza(bArr3, iZza, zzayVar3);
                        i15 = zzayVar3.zzfd;
                    } else if (i16 != 12) {
                    }
                }
                if (zzbbVar != null) {
                    zzeyVar.zzb((i15 << 3) | 2, zzbbVar);
                }
                i10 = iZza;
                bArr = bArr3;
                i11 = i14;
                zzayVar = zzayVar3;
            }
        }
        if (i10 != i11) {
            throw zzco.zzbo();
        }
    }
}
