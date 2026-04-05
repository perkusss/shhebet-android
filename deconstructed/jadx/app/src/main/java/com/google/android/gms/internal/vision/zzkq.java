package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzjb;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzkq<T> implements zzlc<T> {
    private final zzkk zza;
    private final zzlu<?, ?> zzb;
    private final boolean zzc;
    private final zziq<?> zzd;

    private zzkq(zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkk zzkkVar) {
        this.zzb = zzluVar;
        this.zzc = zziqVar.zza(zzkkVar);
        this.zzd = zziqVar;
        this.zza = zzkkVar;
    }

    static <T> zzkq<T> zza(zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkk zzkkVar) {
        return new zzkq<>(zzluVar, zziqVar, zzkkVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzb(T t10, T t11) {
        zzle.zza(this.zzb, t10, t11);
        if (this.zzc) {
            zzle.zza(this.zzd, t10, t11);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzc(T t10) {
        this.zzb.zzd(t10);
        this.zzd.zzc(t10);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zzd(T t10) {
        return this.zzd.zza(t10).zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final T zza() {
        return (T) this.zza.zzq().zze();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zza(T t10, T t11) {
        if (!this.zzb.zzb(t10).equals(this.zzb.zzb(t11))) {
            return false;
        }
        if (this.zzc) {
            return this.zzd.zza(t10).equals(this.zzd.zza(t11));
        }
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zzb(T t10) {
        zzlu<?, ?> zzluVar = this.zzb;
        int iZze = zzluVar.zze(zzluVar.zzb(t10));
        return this.zzc ? iZze + this.zzd.zza(t10).zzg() : iZze;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zza(T t10) {
        int iHashCode = this.zzb.zzb(t10).hashCode();
        return this.zzc ? (iHashCode * 53) + this.zzd.zza(t10).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t10, zzmr zzmrVar) {
        Iterator itZzd = this.zzd.zza(t10).zzd();
        while (itZzd.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzd.next();
            zziw zziwVar = (zziw) entry.getKey();
            if (zziwVar.zzc() == zzmo.MESSAGE && !zziwVar.zzd() && !zziwVar.zze()) {
                if (entry instanceof zzjr) {
                    zzmrVar.zza(zziwVar.zza(), (Object) ((zzjr) entry).zza().zzc());
                } else {
                    zzmrVar.zza(zziwVar.zza(), entry.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        zzlu<?, ?> zzluVar = this.zzb;
        zzluVar.zzb(zzluVar.zzb(t10), zzmrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2 A[EDGE_INSN: B:61:0x00c2->B:33:0x00c2 BREAK  A[LOOP:1: B:17:0x0069->B:64:0x0069], SYNTHETIC] */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzhn zzhnVar) throws zzjk {
        int iZza;
        zzjb zzjbVar = (zzjb) t10;
        zzlx zzlxVarZzb = zzjbVar.zzb;
        if (zzlxVarZzb == zzlx.zza()) {
            zzlxVarZzb = zzlx.zzb();
            zzjbVar.zzb = zzlxVarZzb;
        }
        zzlx zzlxVar = zzlxVarZzb;
        zziu<zzjb.zzf> zziuVarZza = ((zzjb.zzc) t10).zza();
        zzjb.zze zzeVar = null;
        while (i10 < i11) {
            int iZza2 = zzhl.zza(bArr, i10, zzhnVar);
            int i12 = zzhnVar.zza;
            if (i12 == 11) {
                int i13 = i11;
                zzhn zzhnVar2 = zzhnVar;
                int i14 = 0;
                zzht zzhtVar = null;
                while (true) {
                    if (iZza2 >= i13) {
                        iZza = iZza2;
                        break;
                    }
                    iZza = zzhl.zza(bArr, iZza2, zzhnVar2);
                    int i15 = zzhnVar2.zza;
                    int i16 = i15 >>> 3;
                    int i17 = i15 & 7;
                    if (i16 != 2) {
                        if (i16 == 3) {
                            if (zzeVar != null) {
                                iZza2 = zzhl.zza(zzky.zza().zza((Class) zzeVar.zzc.getClass()), bArr, iZza, i13, zzhnVar2);
                                zziuVarZza.zza(zzeVar.zzd, zzhnVar2.zzc);
                            } else if (i17 == 2) {
                                iZza2 = zzhl.zze(bArr, iZza, zzhnVar2);
                                zzhtVar = (zzht) zzhnVar2.zzc;
                            }
                        }
                        if (i15 != 12) {
                            break;
                        } else {
                            iZza2 = zzhl.zza(i15, bArr, iZza, i13, zzhnVar2);
                        }
                    } else if (i17 == 0) {
                        iZza2 = zzhl.zza(bArr, iZza, zzhnVar2);
                        i14 = zzhnVar2.zza;
                        zzeVar = (zzjb.zze) this.zzd.zza(zzhnVar2.zzd, this.zza, i14);
                    } else if (i15 != 12) {
                    }
                }
                if (zzhtVar != null) {
                    zzlxVar.zza((i14 << 3) | 2, zzhtVar);
                }
                i10 = iZza;
                i11 = i13;
                zzhnVar = zzhnVar2;
            } else if ((i12 & 7) == 2) {
                zzeVar = (zzjb.zze) this.zzd.zza(zzhnVar.zzd, this.zza, i12 >>> 3);
                if (zzeVar != null) {
                    i10 = zzhl.zza(zzky.zza().zza((Class) zzeVar.zzc.getClass()), bArr, iZza2, i11, zzhnVar);
                    zziuVarZza.zza(zzeVar.zzd, zzhnVar.zzc);
                } else {
                    i10 = zzhl.zza(i12, bArr, iZza2, i11, zzlxVar, zzhnVar);
                }
            } else {
                i10 = zzhl.zza(i12, bArr, iZza2, i11, zzhnVar);
            }
        }
        if (i10 != i11) {
            throw zzjk.zzg();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:0: B:46:0x000c->B:54:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, zzld zzldVar, zzio zzioVar) {
        boolean zZzc;
        zzlu<?, ?> zzluVar = this.zzb;
        zziq<?> zziqVar = this.zzd;
        Object objZzc = zzluVar.zzc(t10);
        zziu<T> zziuVarZzb = zziqVar.zzb(t10);
        while (zzldVar.zza() != Integer.MAX_VALUE) {
            try {
                int iZzb = zzldVar.zzb();
                if (iZzb != 11) {
                    if ((iZzb & 7) == 2) {
                        Object objZza = zziqVar.zza(zzioVar, this.zza, iZzb >>> 3);
                        if (objZza != null) {
                            zziqVar.zza(zzldVar, objZza, zzioVar, zziuVarZzb);
                        } else {
                            zZzc = zzluVar.zza(objZzc, zzldVar);
                        }
                    } else {
                        zZzc = zzldVar.zzc();
                    }
                    if (zZzc) {
                        zzluVar.zzb(t10, objZzc);
                        return;
                    }
                } else {
                    Object objZza2 = null;
                    int iZzo = 0;
                    zzht zzhtVarZzn = null;
                    while (zzldVar.zza() != Integer.MAX_VALUE) {
                        int iZzb2 = zzldVar.zzb();
                        if (iZzb2 == 16) {
                            iZzo = zzldVar.zzo();
                            objZza2 = zziqVar.zza(zzioVar, this.zza, iZzo);
                        } else if (iZzb2 == 26) {
                            if (objZza2 != null) {
                                zziqVar.zza(zzldVar, objZza2, zzioVar, zziuVarZzb);
                            } else {
                                zzhtVarZzn = zzldVar.zzn();
                            }
                        } else if (!zzldVar.zzc()) {
                            break;
                        }
                    }
                    if (zzldVar.zzb() != 12) {
                        throw zzjk.zze();
                    }
                    if (zzhtVarZzn != null) {
                        if (objZza2 != null) {
                            zziqVar.zza(zzhtVarZzn, objZza2, zzioVar, zziuVarZzb);
                        } else {
                            zzluVar.zza(objZzc, iZzo, zzhtVarZzn);
                        }
                    }
                }
                zZzc = true;
                if (zZzc) {
                }
            } catch (Throwable th) {
                zzluVar.zzb(t10, objZzc);
                throw th;
            }
        }
        zzluVar.zzb(t10, objZzc);
    }
}
