package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzjb implements zzlr {
    private final zziw zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzjb(zziw zziwVar) {
        zziw zziwVar2 = (zziw) zzjv.zza(zziwVar, "input");
        this.zza = zziwVar2;
        zziwVar2.zzc = this;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final double zza() throws zzke {
        zzb(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final float zzb() throws zzke {
        zzb(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzc() {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zzi();
        }
        int i11 = this.zzb;
        return (i11 == 0 || i11 == this.zzc) ? C6693a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zze() throws zzke {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzf() throws zzke {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzg() throws zzke {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzh() throws zzke {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzi() throws zzke {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzj() throws zzke {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long zzk() throws zzke {
        zzb(1);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long zzl() throws zzke {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long zzm() throws zzke {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long zzn() throws zzke {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long zzo() throws zzke {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final zzik zzp() throws zzke {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final String zzq() throws zzke {
        zzb(2);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final String zzr() throws zzke {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final boolean zzs() throws zzke {
        zzb(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final boolean zzt() {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zze(i10);
    }

    private final <T> void zzd(T t10, zzlu<T> zzluVar, zzjg zzjgVar) throws zzkb {
        int iZzj = this.zza.zzj();
        zziw zziwVar = this.zza;
        if (zziwVar.zza >= zziwVar.zzb) {
            throw zzkb.zzh();
        }
        int iZzb = zziwVar.zzb(iZzj);
        this.zza.zza++;
        zzluVar.zza(t10, this, zzjgVar);
        this.zza.zzc(0);
        r5.zza--;
        this.zza.zzd(iZzb);
    }

    public static zzjb zza(zziw zziwVar) {
        zzjb zzjbVar = zziwVar.zzc;
        return zzjbVar != null ? zzjbVar : new zzjb(zziwVar);
    }

    private final <T> T zzb(zzlu<T> zzluVar, zzjg zzjgVar) throws zzkb {
        T tZza = zzluVar.zza();
        zzd(tZza, zzluVar, zzjgVar);
        zzluVar.zzd(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zze(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjwVar.zzd(this.zza.zze());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjwVar.zzd(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zze()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzf(List<Long> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzknVar.zza(this.zza.zzk());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzknVar.zza(this.zza.zzk());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzk()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzk()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzg(List<Float> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjs) {
            zzjs zzjsVar = (zzjs) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjsVar.zza(this.zza.zzb());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjsVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Float.valueOf(this.zza.zzb()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzh(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzf());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzi(List<Long> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzknVar.zza(this.zza.zzl());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzknVar.zza(this.zza.zzl());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzl()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzl()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzj(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjwVar.zzd(this.zza.zzg());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjwVar.zzd(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzc(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzk(List<Long> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzknVar.zza(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzknVar.zza(this.zza.zzn());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Long.valueOf(this.zza.zzn()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzl(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzh());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzm(List<Long> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzknVar.zza(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzknVar.zza(this.zza.zzo());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzo()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzn(List<String> list) throws zzke {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzo(List<String> list) throws zzke {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzp(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzj());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzj());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzq(List<Long> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzknVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzknVar.zza(this.zza.zzp());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    private final Object zza(zzms zzmsVar, Class<?> cls, zzjg zzjgVar) throws zzke {
        switch (zzja.zza[zzmsVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzs());
            case 2:
                return zzp();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(zze());
            case 5:
                return Integer.valueOf(zzf());
            case 6:
                return Long.valueOf(zzk());
            case 7:
                return Float.valueOf(zzb());
            case 8:
                return Integer.valueOf(zzg());
            case 9:
                return Long.valueOf(zzl());
            case 10:
                zzb(2);
                return zzb(zzlq.zza().zza((Class) cls), zzjgVar);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(zzm());
            case 13:
                return Integer.valueOf(zzi());
            case 14:
                return Long.valueOf(zzn());
            case 15:
                return zzr();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Integer.valueOf(zzj());
            case 17:
                return Long.valueOf(zzo());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private final <T> void zzc(T t10, zzlu<T> zzluVar, zzjg zzjgVar) {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzluVar.zza(t10, this, zzjgVar);
            if (this.zzb == this.zzc) {
            } else {
                throw zzkb.zzg();
            }
        } finally {
            this.zzc = i10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final <T> void zzb(T t10, zzlu<T> zzluVar, zzjg zzjgVar) throws zzkb {
        zzb(2);
        zzd(t10, zzluVar, zzjgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzb(List<zzik> list) throws zzke {
        int iZzi;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzp());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzd(List<Integer> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjwVar.zzd(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjwVar.zzd(this.zza.zzd());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlr
    public final <T> void zzb(List<T> list, zzlu<T> zzluVar, zzjg zzjgVar) throws zzke {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzb(zzluVar, zzjgVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zzc(List<Double> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzje) {
            zzje zzjeVar = (zzje) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjeVar.zza(this.zza.zza());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzd(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzjeVar.zza(this.zza.zza());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zza()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzj2 = this.zza.zzj();
            zzd(iZzj2);
            int iZzc2 = this.zza.zzc() + iZzj2;
            do {
                list.add(Double.valueOf(this.zza.zza()));
            } while (this.zza.zzc() < iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    private final void zzb(int i10) throws zzke {
        if ((this.zzb & 7) != i10) {
            throw zzkb.zza();
        }
    }

    private final <T> T zza(zzlu<T> zzluVar, zzjg zzjgVar) {
        T tZza = zzluVar.zza();
        zzc(tZza, zzluVar, zzjgVar);
        zzluVar.zzd(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final <T> void zza(T t10, zzlu<T> zzluVar, zzjg zzjgVar) throws zzke {
        zzb(3);
        zzc(t10, zzluVar, zzjgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void zza(List<Boolean> list) throws zzkb {
        int iZzi;
        int iZzi2;
        if (list instanceof zzii) {
            zzii zziiVar = (zzii) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zziiVar.zza(this.zza.zzu());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            if (i10 == 2) {
                int iZzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zziiVar.zza(this.zza.zzu());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzkb.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        if (i11 == 2) {
            int iZzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
            } while (this.zza.zzc() < iZzc2);
            zza(iZzc2);
            return;
        }
        throw zzkb.zza();
    }

    private static void zzd(int i10) throws zzkb {
        if ((i10 & 7) != 0) {
            throw zzkb.zzg();
        }
    }

    private static void zzc(int i10) throws zzkb {
        if ((i10 & 3) != 0) {
            throw zzkb.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlr
    @Deprecated
    public final <T> void zza(List<T> list, zzlu<T> zzluVar, zzjg zzjgVar) throws zzke {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zza(zzluVar, zzjgVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        r7.zza.zzd(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <K, V> void zza(Map<K, V> map, zzkt<K, V> zzktVar, zzjg zzjgVar) throws zzke {
        zzb(2);
        int iZzb = this.zza.zzb(this.zza.zzj());
        Object objZza = zzktVar.zzb;
        Object objZza2 = zzktVar.zzd;
        while (true) {
            try {
                int iZzc = zzc();
                if (iZzc == Integer.MAX_VALUE || this.zza.zzt()) {
                    break;
                }
                if (iZzc == 1) {
                    objZza = zza(zzktVar.zza, (Class<?>) null, (zzjg) null);
                } else if (iZzc != 2) {
                    try {
                        if (!zzt()) {
                            throw new zzkb("Unable to parse map entry.");
                        }
                    } catch (zzke unused) {
                        if (!zzt()) {
                            throw new zzkb("Unable to parse map entry.");
                        }
                    }
                } else {
                    objZza2 = zza(zzktVar.zzc, zzktVar.zzd.getClass(), zzjgVar);
                }
            } catch (Throwable th) {
                this.zza.zzd(iZzb);
                throw th;
            }
        }
    }

    private final void zza(List<String> list, boolean z10) throws zzke {
        int iZzi;
        int iZzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzkj) && !z10) {
                zzkj zzkjVar = (zzkj) list;
                do {
                    zzkjVar.zza(zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            do {
                list.add(z10 ? zzr() : zzq());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == this.zzb);
            this.zzd = iZzi;
            return;
        }
        throw zzkb.zza();
    }

    private final void zza(int i10) throws zzkb {
        if (this.zza.zzc() != i10) {
            throw zzkb.zzi();
        }
    }
}
