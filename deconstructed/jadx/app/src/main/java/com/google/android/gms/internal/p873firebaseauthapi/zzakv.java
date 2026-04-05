package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzaje;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzakv<T> implements zzalh<T> {
    private final zzakp zza;
    private final zzamg<?, ?> zzb;
    private final boolean zzc;
    private final zzais<?> zzd;

    private zzakv(zzamg<?, ?> zzamgVar, zzais<?> zzaisVar, zzakp zzakpVar) {
        this.zzb = zzamgVar;
        this.zzc = zzaisVar.zza(zzakpVar);
        this.zzd = zzaisVar;
        this.zza = zzakpVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final int zza(T t10) {
        zzamg<?, ?> zzamgVar = this.zzb;
        int iZzb = zzamgVar.zzb(zzamgVar.zzd(t10));
        return this.zzc ? iZzb + this.zzd.zza(t10).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final int zzb(T t10) {
        int iHashCode = this.zzb.zzd(t10).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final void zzc(T t10) {
        this.zzb.zzf(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final boolean zzd(T t10) {
        return this.zzd.zza(t10).zzg();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final boolean zzb(T t10, T t11) {
        if (!this.zzb.zzd(t10).equals(this.zzb.zzd(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    static <T> zzakv<T> zza(zzamg<?, ?> zzamgVar, zzais<?> zzaisVar, zzakp zzakpVar) {
        return new zzakv<>(zzamgVar, zzaisVar, zzakpVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final T zza() {
        zzakp zzakpVar = this.zza;
        if (zzakpVar instanceof zzaje) {
            return (T) ((zzaje) zzakpVar).zzo();
        }
        return (T) zzakpVar.zzq().zzg();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final void zza(T t10, T t11) {
        zzalj.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzalj.zza(this.zzd, t10, t11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, zzale zzaleVar, zzaiq zzaiqVar) {
        boolean zZzt;
        zzamg<?, ?> zzamgVar = this.zzb;
        zzais<?> zzaisVar = this.zzd;
        Object objZzc = zzamgVar.zzc(t10);
        zzaix<T> zzaixVarZzb = zzaisVar.zzb(t10);
        while (zzaleVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzaleVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZza = zzaisVar.zza(zzaiqVar, this.zza, iZzd >>> 3);
                        if (objZza != null) {
                            zzaisVar.zza(zzaleVar, objZza, zzaiqVar, zzaixVarZzb);
                        } else {
                            zZzt = zzamgVar.zza(objZzc, zzaleVar);
                        }
                    } else {
                        zZzt = zzaleVar.zzt();
                    }
                    if (zZzt) {
                        zzamgVar.zzb(t10, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    int iZzj = 0;
                    zzaho zzahoVarZzp = null;
                    while (zzaleVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzaleVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzaleVar.zzj();
                            objZza2 = zzaisVar.zza(zzaiqVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZza2 != null) {
                                zzaisVar.zza(zzaleVar, objZza2, zzaiqVar, zzaixVarZzb);
                            } else {
                                zzahoVarZzp = zzaleVar.zzp();
                            }
                        } else if (!zzaleVar.zzt()) {
                            break;
                        }
                    }
                    if (zzaleVar.zzd() != 12) {
                        throw zzajk.zzb();
                    }
                    if (zzahoVarZzp != null) {
                        if (objZza2 != null) {
                            zzaisVar.zza(zzahoVarZzp, objZza2, zzaiqVar, zzaixVarZzb);
                        } else {
                            zzamgVar.zza(objZzc, iZzj, zzahoVarZzp);
                        }
                    }
                }
                zZzt = true;
                if (zZzt) {
                }
            } catch (Throwable th) {
                zzamgVar.zzb(t10, objZzc);
                throw th;
            }
        }
        zzamgVar.zzb(t10, objZzc);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        if (r12 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        r6.zza((r11 << 3) | 2, r12);
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
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzahn zzahnVar) throws zzajk {
        int iZzc;
        zzaje zzajeVar = (zzaje) t10;
        zzamf zzamfVarZzd = zzajeVar.zzb;
        if (zzamfVarZzd == zzamf.zzc()) {
            zzamfVarZzd = zzamf.zzd();
            zzajeVar.zzb = zzamfVarZzd;
        }
        zzamf zzamfVar = zzamfVarZzd;
        ((zzaje.zzb) t10).zza();
        zzaje.zzd zzdVar = null;
        while (i10 < i11) {
            int iZzc2 = zzahk.zzc(bArr, i10, zzahnVar);
            int i12 = zzahnVar.zza;
            if (i12 == 11) {
                byte[] bArr2 = bArr;
                int i13 = i11;
                zzahn zzahnVar2 = zzahnVar;
                int i14 = 0;
                zzaho zzahoVar = null;
                while (true) {
                    if (iZzc2 >= i13) {
                        iZzc = iZzc2;
                        break;
                    }
                    iZzc = zzahk.zzc(bArr2, iZzc2, zzahnVar2);
                    int i15 = zzahnVar2.zza;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 != 2) {
                        if (i16 == 3) {
                            if (zzdVar != null) {
                                zzald.zza();
                                throw new NoSuchMethodError();
                            }
                            if (i17 == 2) {
                                iZzc2 = zzahk.zza(bArr2, iZzc, zzahnVar2);
                                zzahoVar = (zzaho) zzahnVar2.zzc;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZzc2 = zzahk.zza(i15, bArr2, iZzc, i13, zzahnVar2);
                        }
                    } else if (i17 == 0) {
                        iZzc2 = zzahk.zzc(bArr2, iZzc, zzahnVar2);
                        i14 = zzahnVar2.zza;
                        zzdVar = (zzaje.zzd) this.zzd.zza(zzahnVar2.zzd, this.zza, i14);
                    } else if (i15 != 12) {
                    }
                }
            } else if ((i12 & 7) == 2) {
                zzdVar = (zzaje.zzd) this.zzd.zza(zzahnVar.zzd, this.zza, i12 >>> 3);
                if (zzdVar == null) {
                    i10 = zzahk.zza(i12, bArr, iZzc2, i11, zzamfVar, zzahnVar);
                } else {
                    zzald.zza();
                    throw new NoSuchMethodError();
                }
            } else {
                i10 = zzahk.zza(i12, bArr, iZzc2, i11, zzahnVar);
            }
        }
        if (i10 != i11) {
            throw zzajk.zzg();
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalh
    public final void zza(T t10, zzanc zzancVar) {
        Iterator itZzd = this.zzd.zza(t10).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzaiz zzaizVar = (zzaiz) entry.getKey();
            if (zzaizVar.zzc() == zzand.MESSAGE && !zzaizVar.zze() && !zzaizVar.zzd()) {
                if (entry instanceof zzajo) {
                    zzancVar.zza(zzaizVar.zza(), (Object) ((zzajo) entry).zza().zzc());
                } else {
                    zzancVar.zza(zzaizVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzamg<?, ?> zzamgVar = this.zzb;
        zzamgVar.zza(zzamgVar.zzd(t10), zzancVar);
    }
}
