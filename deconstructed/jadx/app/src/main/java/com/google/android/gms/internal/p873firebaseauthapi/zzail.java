package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzail implements zzale {
    private final zzaic zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzail(zzaic zzaicVar) {
        zzaic zzaicVar2 = (zzaic) zzajh.zza(zzaicVar, "input");
        this.zza = zzaicVar2;
        zzaicVar2.zzd = this;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final double zza() throws zzajn {
        zzb(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final float zzb() throws zzajn {
        zzb(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
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

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zze() throws zzajn {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzf() throws zzajn {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzg() throws zzajn {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzh() throws zzajn {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzi() throws zzajn {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final int zzj() throws zzajn {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final long zzk() throws zzajn {
        zzb(1);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final long zzl() throws zzajn {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final long zzm() throws zzajn {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final long zzn() throws zzajn {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final long zzo() throws zzajn {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final zzaho zzp() throws zzajn {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final String zzq() throws zzajn {
        zzb(2);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final String zzr() throws zzajn {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final boolean zzs() throws zzajn {
        zzb(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final boolean zzt() {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zze(i10);
    }

    private final <T> void zzd(T t10, zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajk {
        int iZzj = this.zza.zzj();
        zzaic zzaicVar = this.zza;
        if (zzaicVar.zza >= zzaicVar.zzb) {
            throw new zzajk("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iZzb = zzaicVar.zzb(iZzj);
        this.zza.zza++;
        zzalhVar.zza(t10, this, zzaiqVar);
        this.zza.zzc(0);
        r5.zza--;
        this.zza.zzd(iZzb);
    }

    public static zzail zza(zzaic zzaicVar) {
        zzail zzailVar = zzaicVar.zzd;
        return zzailVar != null ? zzailVar : new zzail(zzaicVar);
    }

    private final <T> T zzb(zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajk {
        T tZza = zzalhVar.zza();
        zzd(tZza, zzalhVar, zzaiqVar);
        zzalhVar.zzc(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zze(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzajfVar.zzc(this.zza.zze());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzajfVar.zzc(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzf(List<Long> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzakaVar.zza(this.zza.zzk());
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
                    zzakaVar.zza(this.zza.zzk());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzg(List<Float> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajd) {
            zzajd zzajdVar = (zzajd) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzajdVar.zza(this.zza.zzb());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzajdVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzh(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzajfVar.zzc(this.zza.zzf());
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
                    zzajfVar.zzc(this.zza.zzf());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzi(List<Long> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzakaVar.zza(this.zza.zzl());
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
                    zzakaVar.zza(this.zza.zzl());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzj(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzj = this.zza.zzj();
                zzc(iZzj);
                int iZzc = this.zza.zzc() + iZzj;
                do {
                    zzajfVar.zzc(this.zza.zzg());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzajfVar.zzc(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZzi2 = this.zza.zzi();
                    }
                } while (iZzi2 == this.zzb);
                this.zzd = iZzi2;
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzk(List<Long> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzakaVar.zza(this.zza.zzn());
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
                    zzakaVar.zza(this.zza.zzn());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzl(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzajfVar.zzc(this.zza.zzh());
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
                    zzajfVar.zzc(this.zza.zzh());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzm(List<Long> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzakaVar.zza(this.zza.zzo());
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
                    zzakaVar.zza(this.zza.zzo());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzn(List<String> list) throws zzajn {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzo(List<String> list) throws zzajn {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzp(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzajfVar.zzc(this.zza.zzj());
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
                    zzajfVar.zzc(this.zza.zzj());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzq(List<Long> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaka) {
            zzaka zzakaVar = (zzaka) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzakaVar.zza(this.zza.zzp());
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
                    zzakaVar.zza(this.zza.zzp());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    private final Object zza(zzamt zzamtVar, Class<?> cls, zzaiq zzaiqVar) throws zzajn {
        switch (zzaik.zza[zzamtVar.ordinal()]) {
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
                return zzb(zzald.zza().zza((Class) cls), zzaiqVar);
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

    private final <T> void zzc(T t10, zzalh<T> zzalhVar, zzaiq zzaiqVar) {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzalhVar.zza(t10, this, zzaiqVar);
            if (this.zzb == this.zzc) {
            } else {
                throw zzajk.zzg();
            }
        } finally {
            this.zzc = i10;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final <T> void zzb(T t10, zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajk {
        zzb(2);
        zzd(t10, zzalhVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzb(List<zzaho> list) throws zzajn {
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
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzd(List<Integer> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzajf) {
            zzajf zzajfVar = (zzajf) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzajfVar.zzc(this.zza.zzd());
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
                    zzajfVar.zzc(this.zza.zzd());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final <T> void zzb(List<T> list, zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajn {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzb(zzalhVar, zzaiqVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzajk.zza();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zzc(List<Double> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzaio) {
            zzaio zzaioVar = (zzaio) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzaioVar.zza(this.zza.zza());
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
                    zzaioVar.zza(this.zza.zza());
                } while (this.zza.zzc() < iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    private final void zzb(int i10) throws zzajn {
        if ((this.zzb & 7) != i10) {
            throw zzajk.zza();
        }
    }

    private final <T> T zza(zzalh<T> zzalhVar, zzaiq zzaiqVar) {
        T tZza = zzalhVar.zza();
        zzc(tZza, zzalhVar, zzaiqVar);
        zzalhVar.zzc(tZza);
        return tZza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final <T> void zza(T t10, zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajn {
        zzb(3);
        zzc(t10, zzalhVar, zzaiqVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    public final void zza(List<Boolean> list) throws zzajk {
        int iZzi;
        int iZzi2;
        if (list instanceof zzahm) {
            zzahm zzahmVar = (zzahm) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzahmVar.zza(this.zza.zzu());
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
                    zzahmVar.zza(this.zza.zzu());
                } while (this.zza.zzc() < iZzc);
                zza(iZzc);
                return;
            }
            throw zzajk.zza();
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
        throw zzajk.zza();
    }

    private static void zzd(int i10) throws zzajk {
        if ((i10 & 7) != 0) {
            throw zzajk.zzg();
        }
    }

    private static void zzc(int i10) throws zzajk {
        if ((i10 & 3) != 0) {
            throw zzajk.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    @Deprecated
    public final <T> void zza(List<T> list, zzalh<T> zzalhVar, zzaiq zzaiqVar) throws zzajn {
        int iZzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zza(zzalhVar, zzaiqVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZzi = this.zza.zzi();
                }
            } while (iZzi == i10);
            this.zzd = iZzi;
            return;
        }
        throw zzajk.zza();
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
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzale
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <K, V> void zza(Map<K, V> map, zzakg<K, V> zzakgVar, zzaiq zzaiqVar) throws zzajn {
        zzb(2);
        int iZzb = this.zza.zzb(this.zza.zzj());
        Object objZza = zzakgVar.zzb;
        Object objZza2 = zzakgVar.zzd;
        while (true) {
            try {
                int iZzc = zzc();
                if (iZzc == Integer.MAX_VALUE || this.zza.zzt()) {
                    break;
                }
                if (iZzc == 1) {
                    objZza = zza(zzakgVar.zza, (Class<?>) null, (zzaiq) null);
                } else if (iZzc != 2) {
                    try {
                        if (!zzt()) {
                            throw new zzajk("Unable to parse map entry.");
                        }
                    } catch (zzajn unused) {
                        if (!zzt()) {
                            throw new zzajk("Unable to parse map entry.");
                        }
                    }
                } else {
                    objZza2 = zza(zzakgVar.zzc, zzakgVar.zzd.getClass(), zzaiqVar);
                }
            } catch (Throwable th) {
                this.zza.zzd(iZzb);
                throw th;
            }
        }
    }

    private final void zza(List<String> list, boolean z10) throws zzajn {
        int iZzi;
        int iZzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzajv) && !z10) {
                zzajv zzajvVar = (zzajv) list;
                do {
                    zzajvVar.zza(zzp());
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
        throw zzajk.zza();
    }

    private final void zza(int i10) throws zzajk {
        if (this.zza.zzc() != i10) {
            throw zzajk.zzi();
        }
    }
}
