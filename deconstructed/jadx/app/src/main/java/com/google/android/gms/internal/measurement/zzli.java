package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjt;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzli<T> implements zzlu<T> {
    private final zzlc zza;
    private final zzmk<?, ?> zzb;
    private final boolean zzc;
    private final zzji<?> zzd;

    private zzli(zzmk<?, ?> zzmkVar, zzji<?> zzjiVar, zzlc zzlcVar) {
        this.zzb = zzmkVar;
        this.zzc = zzjiVar.zza(zzlcVar);
        this.zzd = zzjiVar;
        this.zza = zzlcVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zza(T t10) {
        zzmk<?, ?> zzmkVar = this.zzb;
        int iZzb = zzmkVar.zzb(zzmkVar.zzd(t10));
        return this.zzc ? iZzb + this.zzd.zza(t10).zza() : iZzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final int zzb(T t10) {
        int iHashCode = this.zzb.zzd(t10).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zzd(T t10) {
        this.zzb.zzf(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zze(T t10) {
        return this.zzd.zza(t10).zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final boolean zzb(T t10, T t11) {
        if (!this.zzb.zzd(t10).equals(this.zzb.zzd(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    static <T> zzli<T> zza(zzmk<?, ?> zzmkVar, zzji<?> zzjiVar, zzlc zzlcVar) {
        return new zzli<>(zzmkVar, zzjiVar, zzlcVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final T zza() {
        zzlc zzlcVar = this.zza;
        if (zzlcVar instanceof zzjt) {
            return (T) ((zzjt) zzlcVar).zzce();
        }
        return (T) zzlcVar.zzci().zzaj();
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zza(T t10, T t11) {
        zzlw.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzlw.zza(this.zzd, t10, t11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.zzlu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, zzlr zzlrVar, zzjg zzjgVar) {
        boolean zZzt;
        zzmk<?, ?> zzmkVar = this.zzb;
        zzji<?> zzjiVar = this.zzd;
        Object objZzc = zzmkVar.zzc(t10);
        zzjm<T> zzjmVarZzb = zzjiVar.zzb(t10);
        while (zzlrVar.zzc() != Integer.MAX_VALUE) {
            try {
                int iZzd = zzlrVar.zzd();
                int iZzj = 0;
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        Object objZza = zzjiVar.zza(zzjgVar, this.zza, iZzd >>> 3);
                        if (objZza != null) {
                            zzjiVar.zza(zzlrVar, objZza, zzjgVar, zzjmVarZzb);
                        } else {
                            zZzt = zzmkVar.zza(objZzc, zzlrVar, 0);
                        }
                    } else {
                        zZzt = zzlrVar.zzt();
                    }
                    if (zZzt) {
                        zzmkVar.zzb(t10, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    zzik zzikVarZzp = null;
                    while (zzlrVar.zzc() != Integer.MAX_VALUE) {
                        int iZzd2 = zzlrVar.zzd();
                        if (iZzd2 == 16) {
                            iZzj = zzlrVar.zzj();
                            objZza2 = zzjiVar.zza(zzjgVar, this.zza, iZzj);
                        } else if (iZzd2 == 26) {
                            if (objZza2 != null) {
                                zzjiVar.zza(zzlrVar, objZza2, zzjgVar, zzjmVarZzb);
                            } else {
                                zzikVarZzp = zzlrVar.zzp();
                            }
                        } else if (!zzlrVar.zzt()) {
                            break;
                        }
                    }
                    if (zzlrVar.zzd() != 12) {
                        throw zzkb.zzb();
                    }
                    if (zzikVarZzp != null) {
                        if (objZza2 != null) {
                            zzjiVar.zza(zzikVarZzp, objZza2, zzjgVar, zzjmVarZzb);
                        } else {
                            zzmkVar.zza(objZzc, iZzj, zzikVarZzp);
                        }
                    }
                }
                zZzt = true;
                if (zZzt) {
                }
            } catch (Throwable th) {
                zzmkVar.zzb(t10, objZzc);
                throw th;
            }
        }
        zzmkVar.zzb(t10, objZzc);
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
    @Override // com.google.android.gms.internal.measurement.zzlu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzij zzijVar) throws zzkb {
        int iZzc;
        zzjt zzjtVar = (zzjt) t10;
        zzmj zzmjVarZzd = zzjtVar.zzb;
        if (zzmjVarZzd == zzmj.zzc()) {
            zzmjVarZzd = zzmj.zzd();
            zzjtVar.zzb = zzmjVarZzd;
        }
        zzmj zzmjVar = zzmjVarZzd;
        ((zzjt.zzd) t10).zza();
        zzjt.zzf zzfVar = null;
        while (i10 < i11) {
            int iZzc2 = zzig.zzc(bArr, i10, zzijVar);
            int i12 = zzijVar.zza;
            if (i12 == 11) {
                byte[] bArr2 = bArr;
                int i13 = i11;
                zzij zzijVar2 = zzijVar;
                int i14 = 0;
                zzik zzikVar = null;
                while (true) {
                    if (iZzc2 >= i13) {
                        iZzc = iZzc2;
                        break;
                    }
                    iZzc = zzig.zzc(bArr2, iZzc2, zzijVar2);
                    int i15 = zzijVar2.zza;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 != 2) {
                        if (i16 == 3) {
                            if (zzfVar != null) {
                                zzlq.zza();
                                throw new NoSuchMethodError();
                            }
                            if (i17 == 2) {
                                iZzc2 = zzig.zza(bArr2, iZzc, zzijVar2);
                                zzikVar = (zzik) zzijVar2.zzc;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZzc2 = zzig.zza(i15, bArr2, iZzc, i13, zzijVar2);
                        }
                    } else if (i17 == 0) {
                        iZzc2 = zzig.zzc(bArr2, iZzc, zzijVar2);
                        i14 = zzijVar2.zza;
                        zzfVar = (zzjt.zzf) this.zzd.zza(zzijVar2.zzd, this.zza, i14);
                    } else if (i15 != 12) {
                    }
                }
            } else if ((i12 & 7) == 2) {
                zzfVar = (zzjt.zzf) this.zzd.zza(zzijVar.zzd, this.zza, i12 >>> 3);
                if (zzfVar == null) {
                    i10 = zzig.zza(i12, bArr, iZzc2, i11, zzmjVar, zzijVar);
                } else {
                    zzlq.zza();
                    throw new NoSuchMethodError();
                }
            } else {
                i10 = zzig.zza(i12, bArr, iZzc2, i11, zzijVar);
            }
        }
        if (i10 != i11) {
            throw zzkb.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlu
    public final void zza(T t10, zznb zznbVar) {
        Iterator itZzd = this.zzd.zza(t10).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zzjo zzjoVar = (zzjo) entry.getKey();
            if (zzjoVar.zzc() == zzmz.MESSAGE && !zzjoVar.zze() && !zzjoVar.zzd()) {
                if (entry instanceof zzkf) {
                    zznbVar.zza(zzjoVar.zza(), (Object) ((zzkf) entry).zza().zzb());
                } else {
                    zznbVar.zza(zzjoVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzmk<?, ?> zzmkVar = this.zzb;
        zzmkVar.zza(zzmkVar.zzd(t10), zznbVar);
    }
}
