package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzig implements zzld {
    private final zzif zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzig(zzif zzifVar) {
        zzif zzifVar2 = (zzif) zzjf.zza(zzifVar, "input");
        this.zza = zzifVar2;
        zzifVar2.zzc = this;
    }

    public static zzig zza(zzif zzifVar) {
        zzig zzigVar = zzifVar.zzc;
        return zzigVar != null ? zzigVar : new zzig(zzifVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzc() {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzb(i10);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final double zzd() throws zzjn {
        zza(1);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final float zze() throws zzjn {
        zza(5);
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzf() throws zzjn {
        zza(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzg() throws zzjn {
        zza(0);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzh() throws zzjn {
        zza(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzi() throws zzjn {
        zza(1);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzj() throws zzjn {
        zza(5);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzk() throws zzjn {
        zza(0);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzl() throws zzjn {
        zza(2);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzm() throws zzjn {
        zza(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final zzht zzn() throws zzjn {
        zza(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzo() throws zzjn {
        zza(0);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzp() throws zzjn {
        zza(0);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzq() throws zzjn {
        zza(5);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzr() throws zzjn {
        zza(1);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzs() throws zzjn {
        zza(0);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzt() throws zzjn {
        zza(0);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(Class<T> cls, zzio zzioVar) throws zzjn {
        zza(3);
        return (T) zzd(zzky.zza().zza((Class) cls), zzioVar);
    }

    private final <T> T zzc(zzlc<T> zzlcVar, zzio zzioVar) throws zzjk {
        int iZzm = this.zza.zzm();
        zzif zzifVar = this.zza;
        if (zzifVar.zza < zzifVar.zzb) {
            int iZzc = zzifVar.zzc(iZzm);
            T tZza = zzlcVar.zza();
            this.zza.zza++;
            zzlcVar.zza(tZza, this, zzioVar);
            zzlcVar.zzc(tZza);
            this.zza.zza(0);
            r5.zza--;
            this.zza.zzd(iZzc);
            return tZza;
        }
        throw new zzjk("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final <T> T zzd(zzlc<T> zzlcVar, zzio zzioVar) {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            T tZza = zzlcVar.zza();
            zzlcVar.zza(tZza, this, zzioVar);
            zzlcVar.zzc(tZza);
            if (this.zzb == this.zzc) {
                return tZza;
            }
            throw zzjk.zzg();
        } finally {
            this.zzc = i10;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zza() {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zza();
        }
        int i11 = this.zzb;
        return (i11 == 0 || i11 == this.zzc) ? C6693a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zze(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzf());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzf(List<Long> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjyVar.zza(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzb(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzjyVar.zza(this.zza.zzg());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzb(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Long.valueOf(this.zza.zzg()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzg(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzc(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzjdVar.zzc(this.zza.zzh());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjdVar.zzc(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzc(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzh(List<Boolean> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzhr) {
            zzhr zzhrVar = (zzhr) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzhrVar.zza(this.zza.zzi());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhrVar.zza(this.zza.zzi());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzi(List<String> list) throws zzjn {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzj(List<String> list) throws zzjn {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzk(List<zzht> list) throws zzjn {
        int iZza;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzn());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzl(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzm());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzm());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzm(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzn());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzn(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzc(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzjdVar.zzc(this.zza.zzo());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjdVar.zzc(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzc(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzo(List<Long> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjyVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzb(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzjyVar.zza(this.zza.zzp());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzb(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzp(List<Integer> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzq());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzq());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzq(List<Long> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zzr());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zzr());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzr()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzr()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(zzlc<T> zzlcVar, zzio zzioVar) throws zzjn {
        zza(3);
        return (T) zzd(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzb(List<Float> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzja) {
            zzja zzjaVar = (zzja) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzc(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzjaVar.zza(this.zza.zzc());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjaVar.zza(this.zza.zzc());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzc(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Float.valueOf(this.zza.zzc()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzc()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zza(int i10) throws zzjn {
        if ((this.zzb & 7) != i10) {
            throw zzjk.zzf();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(Class<T> cls, zzio zzioVar) throws zzjn {
        zza(2);
        return (T) zzc(zzky.zza().zza((Class) cls), zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(zzlc<T> zzlcVar, zzio zzioVar) throws zzjn {
        zza(2);
        return (T) zzc(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zza(List<Double> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzin) {
            zzin zzinVar = (zzin) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzinVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzm = this.zza.zzm();
                zzb(iZzm);
                int iZzu = this.zza.zzu() + iZzm;
                do {
                    zzinVar.zza(this.zza.zzb());
                } while (this.zza.zzu() < iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzm2 = this.zza.zzm();
            zzb(iZzm2);
            int iZzu2 = this.zza.zzu() + iZzm2;
            do {
                list.add(Double.valueOf(this.zza.zzb()));
            } while (this.zza.zzu() < iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzd(List<Long> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zze());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zze()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzc(List<Long> list) throws zzjk {
        int iZza;
        int iZza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            if (i10 == 2) {
                int iZzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zzd());
                } while (this.zza.zzu() < iZzu);
                zzd(iZzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        if (i11 == 2) {
            int iZzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzd()));
            } while (this.zza.zzu() < iZzu2);
            zzd(iZzu2);
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zzb(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws zzjn {
        int iZza;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zzd(zzlcVar, zzioVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == i10);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    private static void zzb(int i10) throws zzjk {
        if ((i10 & 7) != 0) {
            throw zzjk.zzg();
        }
    }

    private final void zza(List<String> list, boolean z10) throws zzjn {
        int iZza;
        int iZza2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzjv) && !z10) {
                zzjv zzjvVar = (zzjv) list;
                do {
                    zzjvVar.zza(zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        iZza2 = this.zza.zza();
                    }
                } while (iZza2 == this.zzb);
                this.zzd = iZza2;
                return;
            }
            do {
                list.add(z10 ? zzm() : zzl());
                if (this.zza.zzt()) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == this.zzb);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zzd(int i10) throws zzjk {
        if (this.zza.zzu() != i10) {
            throw zzjk.zza();
        }
    }

    private static void zzc(int i10) throws zzjk {
        if ((i10 & 3) != 0) {
            throw zzjk.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zza(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws zzjn {
        int iZza;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzc(zzlcVar, zzioVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    iZza = this.zza.zza();
                }
            } while (iZza == i10);
            this.zzd = iZza;
            return;
        }
        throw zzjk.zzf();
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
    @Override // com.google.android.gms.internal.vision.zzld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <K, V> void zza(Map<K, V> map, zzkf<K, V> zzkfVar, zzio zzioVar) throws zzjn {
        zza(2);
        int iZzc = this.zza.zzc(this.zza.zzm());
        Object objZza = zzkfVar.zzb;
        Object objZza2 = zzkfVar.zzd;
        while (true) {
            try {
                int iZza = zza();
                if (iZza == Integer.MAX_VALUE || this.zza.zzt()) {
                    break;
                }
                if (iZza == 1) {
                    objZza = zza(zzkfVar.zza, (Class<?>) null, (zzio) null);
                } else if (iZza != 2) {
                    try {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    } catch (zzjn unused) {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    }
                } else {
                    objZza2 = zza(zzkfVar.zzc, zzkfVar.zzd.getClass(), zzioVar);
                }
            } catch (Throwable th) {
                this.zza.zzd(iZzc);
                throw th;
            }
        }
    }

    private final Object zza(zzml zzmlVar, Class<?> cls, zzio zzioVar) {
        switch (zzij.zza[zzmlVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzk());
            case 2:
                return zzn();
            case 3:
                return Double.valueOf(zzd());
            case 4:
                return Integer.valueOf(zzp());
            case 5:
                return Integer.valueOf(zzj());
            case 6:
                return Long.valueOf(zzi());
            case 7:
                return Float.valueOf(zze());
            case 8:
                return Integer.valueOf(zzh());
            case 9:
                return Long.valueOf(zzg());
            case 10:
                return zza(cls, zzioVar);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return Integer.valueOf(zzq());
            case 12:
                return Long.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Long.valueOf(zzt());
            case 15:
                return zzm();
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return Integer.valueOf(zzo());
            case 17:
                return Long.valueOf(zzf());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }
}
