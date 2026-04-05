package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;

/* JADX INFO: loaded from: classes2.dex */
final class zzcq<T> implements zzda<T> {
    private final zzck zzkw;
    private final boolean zzkx;
    private final zzds<?, ?> zzlg;
    private final zzar<?> zzlh;

    private zzcq(zzds<?, ?> zzdsVar, zzar<?> zzarVar, zzck zzckVar) {
        this.zzlg = zzdsVar;
        this.zzkx = zzarVar.zzf(zzckVar);
        this.zzlh = zzarVar;
        this.zzkw = zzckVar;
    }

    static <T> zzcq<T> zzb(zzds<?, ?> zzdsVar, zzar<?> zzarVar, zzck zzckVar) {
        return new zzcq<>(zzdsVar, zzarVar, zzckVar);
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final boolean equals(T t10, T t11) {
        if (!this.zzlg.zzr(t10).equals(this.zzlg.zzr(t11))) {
            return false;
        }
        if (this.zzkx) {
            return this.zzlh.zzb(t10).equals(this.zzlh.zzb(t11));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final int hashCode(T t10) {
        int iHashCode = this.zzlg.zzr(t10).hashCode();
        return this.zzkx ? (iHashCode * 53) + this.zzlh.zzb(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final T newInstance() {
        return (T) this.zzkw.zzbl().zzbe();
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final void zzd(T t10, T t11) {
        zzdc.zzb(this.zzlg, t10, t11);
        if (this.zzkx) {
            zzdc.zzb(this.zzlh, t10, t11);
        }
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final int zzn(T t10) {
        zzds<?, ?> zzdsVar = this.zzlg;
        int iZzs = zzdsVar.zzs(zzdsVar.zzr(t10));
        return this.zzkx ? iZzs + this.zzlh.zzb(t10).zzav() : iZzs;
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final boolean zzp(T t10) {
        return this.zzlh.zzb(t10).isInitialized();
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final void zzb(T t10, zzel zzelVar) {
        for (T t11 : this.zzlh.zzb(t10)) {
            zzax zzaxVar = (zzax) t11.getKey();
            if (zzaxVar.zzay() != zzem.MESSAGE || zzaxVar.zzaz() || zzaxVar.zzba()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (t11 instanceof zzbn) {
                zzelVar.zzb(zzaxVar.zzaw(), (Object) ((zzbn) t11).zzbx().zzv());
            } else {
                zzelVar.zzb(zzaxVar.zzaw(), t11.getValue());
            }
        }
        zzds<?, ?> zzdsVar = this.zzlg;
        zzdsVar.zzd(zzdsVar.zzr(t10), zzelVar);
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final void zzd(T t10) {
        this.zzlg.zzd(t10);
        this.zzlh.zzd(t10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        if (r12 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        r6.zzc((r11 << 3) | 2, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        r12 = r13;
        r11 = r3;
        r13 = r5;
        r14 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1 A[EDGE_INSN: B:58:0x00a1->B:35:0x00a1 BREAK  A[LOOP:1: B:18:0x0059->B:63:0x0059], SYNTHETIC] */
    @Override // com.google.android.gms.internal.places.zzda
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzb(T t10, byte[] bArr, int i10, int i11, zzr zzrVar) throws zzbk {
        int iZzb;
        zzbc zzbcVar = (zzbc) t10;
        zzdr zzdrVarZzdi = zzbcVar.zzih;
        if (zzdrVarZzdi == zzdr.zzdh()) {
            zzdrVarZzdi = zzdr.zzdi();
            zzbcVar.zzih = zzdrVarZzdi;
        }
        zzdr zzdrVar = zzdrVarZzdi;
        ((zzbc.zzc) t10).zzbm();
        zzbc.zzf zzfVar = null;
        while (i10 < i11) {
            int iZzb2 = zzs.zzb(bArr, i10, zzrVar);
            int i12 = zzrVar.zzdz;
            if (i12 == 11) {
                byte[] bArr2 = bArr;
                int i13 = i11;
                zzr zzrVar2 = zzrVar;
                int i14 = 0;
                zzw zzwVar = null;
                while (true) {
                    if (iZzb2 >= i13) {
                        iZzb = iZzb2;
                        break;
                    }
                    iZzb = zzs.zzb(bArr2, iZzb2, zzrVar2);
                    int i15 = zzrVar2.zzdz;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 != 2) {
                        if (i16 == 3) {
                            if (zzfVar != null) {
                                zzcv.zzcq();
                                throw new NoSuchMethodError();
                            }
                            if (i17 == 2) {
                                iZzb2 = zzs.zzf(bArr2, iZzb, zzrVar2);
                                zzwVar = (zzw) zzrVar2.zzeb;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZzb2 = zzs.zzb(i15, bArr2, iZzb, i13, zzrVar2);
                        }
                    } else if (i17 == 0) {
                        iZzb2 = zzs.zzb(bArr2, iZzb, zzrVar2);
                        i14 = zzrVar2.zzdz;
                        zzfVar = (zzbc.zzf) this.zzlh.zzb(zzrVar2.zzec, this.zzkw, i14);
                    } else if (i15 != 12) {
                    }
                }
            } else if ((i12 & 7) == 2) {
                zzfVar = (zzbc.zzf) this.zzlh.zzb(zzrVar.zzec, this.zzkw, i12 >>> 3);
                if (zzfVar == null) {
                    i10 = zzs.zzb(i12, bArr, iZzb2, i11, zzdrVar, zzrVar);
                } else {
                    zzcv.zzcq();
                    throw new NoSuchMethodError();
                }
            } else {
                i10 = zzs.zzb(i12, bArr, iZzb2, i11, zzrVar);
            }
        }
        if (i10 != i11) {
            throw zzbk.zzbt();
        }
    }
}
