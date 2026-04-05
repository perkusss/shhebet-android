package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzaip implements zzanc {
    private final zzaim zza;

    private zzaip(zzaim zzaimVar) {
        zzaim zzaimVar2 = (zzaim) zzajh.zza(zzaimVar, "output");
        this.zza = zzaimVar2;
        zzaimVar2.zze = this;
    }

    public static zzaip zza(zzaim zzaimVar) {
        zzaip zzaipVar = zzaimVar.zze;
        return zzaipVar != null ? zzaipVar : new zzaip(zzaimVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaio)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzb(i10, list.get(i11).doubleValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzaim.zza(list.get(i12).doubleValue());
            }
            this.zza.zzn(iZza);
            while (i11 < list.size()) {
                this.zza.zzb(list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        zzaio zzaioVar = (zzaio) list;
        if (!z10) {
            while (i11 < zzaioVar.size()) {
                this.zza.zzb(i10, zzaioVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzaioVar.size(); i13++) {
            iZza2 += zzaim.zza(zzaioVar.zzb(i13));
        }
        this.zza.zzn(iZza2);
        while (i11 < zzaioVar.size()) {
            this.zza.zzb(zzaioVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzc(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzi(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzc = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZzc += zzaim.zzc(list.get(i12).intValue());
        }
        this.zza.zzn(iZzc);
        while (i11 < list.size()) {
            this.zza.zzl(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzd(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzaim.zzd(list.get(i12).intValue());
            }
            this.zza.zzn(iZzd);
            while (i11 < list.size()) {
                this.zza.zzk(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z10) {
            while (i11 < zzajfVar.size()) {
                this.zza.zzh(i10, zzajfVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzd2 = 0;
        for (int i13 = 0; i13 < zzajfVar.size(); i13++) {
            iZzd2 += zzaim.zzd(zzajfVar.zzb(i13));
        }
        this.zza.zzn(iZzd2);
        while (i11 < zzajfVar.size()) {
            this.zza.zzk(zzajfVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zze(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaka)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzc = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzc += zzaim.zzc(list.get(i12).longValue());
            }
            this.zza.zzn(iZzc);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z10) {
            while (i11 < zzakaVar.size()) {
                this.zza.zzf(i10, zzakaVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzc2 = 0;
        for (int i13 = 0; i13 < zzakaVar.size(); i13++) {
            iZzc2 += zzaim.zzc(zzakaVar.zzb(i13));
        }
        this.zza.zzn(iZzc2);
        while (i11 < zzakaVar.size()) {
            this.zza.zzh(zzakaVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzf(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajd)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzb(i10, list.get(i11).floatValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzaim.zza(list.get(i12).floatValue());
            }
            this.zza.zzn(iZza);
            while (i11 < list.size()) {
                this.zza.zzb(list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        zzajd zzajdVar = (zzajd) list;
        if (!z10) {
            while (i11 < zzajdVar.size()) {
                this.zza.zzb(i10, zzajdVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzajdVar.size(); i13++) {
            iZza2 += zzaim.zza(zzajdVar.zzb(i13));
        }
        this.zza.zzn(iZza2);
        while (i11 < zzajdVar.size()) {
            this.zza.zzb(zzajdVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzg(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzi(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZze = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZze += zzaim.zze(list.get(i12).intValue());
            }
            this.zza.zzn(iZze);
            while (i11 < list.size()) {
                this.zza.zzl(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z10) {
            while (i11 < zzajfVar.size()) {
                this.zza.zzi(i10, zzajfVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZze2 = 0;
        for (int i13 = 0; i13 < zzajfVar.size(); i13++) {
            iZze2 += zzaim.zze(zzajfVar.zzb(i13));
        }
        this.zza.zzn(iZze2);
        while (i11 < zzajfVar.size()) {
            this.zza.zzl(zzajfVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzh(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaka)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzaim.zzd(list.get(i12).longValue());
            }
            this.zza.zzn(iZzd);
            while (i11 < list.size()) {
                this.zza.zzj(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z10) {
            while (i11 < zzakaVar.size()) {
                this.zza.zzh(i10, zzakaVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzd2 = 0;
        for (int i13 = 0; i13 < zzakaVar.size(); i13++) {
            iZzd2 += zzaim.zzd(zzakaVar.zzb(i13));
        }
        this.zza.zzn(iZzd2);
        while (i11 < zzakaVar.size()) {
            this.zza.zzj(zzakaVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzi(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzg = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzg += zzaim.zzg(list.get(i12).intValue());
            }
            this.zza.zzn(iZzg);
            while (i11 < list.size()) {
                this.zza.zzk(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z10) {
            while (i11 < zzajfVar.size()) {
                this.zza.zzh(i10, zzajfVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzg2 = 0;
        for (int i13 = 0; i13 < zzajfVar.size(); i13++) {
            iZzg2 += zzaim.zzg(zzajfVar.zzb(i13));
        }
        this.zza.zzn(iZzg2);
        while (i11 < zzajfVar.size()) {
            this.zza.zzk(zzajfVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzj(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaka)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZze = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZze += zzaim.zze(list.get(i12).longValue());
            }
            this.zza.zzn(iZze);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z10) {
            while (i11 < zzakaVar.size()) {
                this.zza.zzf(i10, zzakaVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZze2 = 0;
        for (int i13 = 0; i13 < zzakaVar.size(); i13++) {
            iZze2 += zzaim.zze(zzakaVar.zzb(i13));
        }
        this.zza.zzn(iZze2);
        while (i11 < zzakaVar.size()) {
            this.zza.zzh(zzakaVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzk(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzh = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzh += zzaim.zzh(list.get(i12).intValue());
            }
            this.zza.zzn(iZzh);
            while (i11 < list.size()) {
                this.zza.zzm(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z10) {
            while (i11 < zzajfVar.size()) {
                this.zza.zzj(i10, zzajfVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzh2 = 0;
        for (int i13 = 0; i13 < zzajfVar.size(); i13++) {
            iZzh2 += zzaim.zzh(zzajfVar.zzb(i13));
        }
        this.zza.zzn(iZzh2);
        while (i11 < zzajfVar.size()) {
            this.zza.zzm(zzajfVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzl(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaka)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzg(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzf = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzf += zzaim.zzf(list.get(i12).longValue());
            }
            this.zza.zzn(iZzf);
            while (i11 < list.size()) {
                this.zza.zzi(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z10) {
            while (i11 < zzakaVar.size()) {
                this.zza.zzg(i10, zzakaVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzf2 = 0;
        for (int i13 = 0; i13 < zzakaVar.size(); i13++) {
            iZzf2 += zzaim.zzf(zzakaVar.zzb(i13));
        }
        this.zza.zzn(iZzf2);
        while (i11 < zzakaVar.size()) {
            this.zza.zzi(zzakaVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzm(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzajf)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzl(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzj = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzj += zzaim.zzj(list.get(i12).intValue());
            }
            this.zza.zzn(iZzj);
            while (i11 < list.size()) {
                this.zza.zzn(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z10) {
            while (i11 < zzajfVar.size()) {
                this.zza.zzl(i10, zzajfVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzj2 = 0;
        for (int i13 = 0; i13 < zzajfVar.size(); i13++) {
            iZzj2 += zzaim.zzj(zzajfVar.zzb(i13));
        }
        this.zza.zzn(iZzj2);
        while (i11 < zzajfVar.size()) {
            this.zza.zzn(zzajfVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzn(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzaka)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzk(i10, 2);
            int iZzg = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzg += zzaim.zzg(list.get(i12).longValue());
            }
            this.zza.zzn(iZzg);
            while (i11 < list.size()) {
                this.zza.zzj(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z10) {
            while (i11 < zzakaVar.size()) {
                this.zza.zzh(i10, zzakaVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzk(i10, 2);
        int iZzg2 = 0;
        for (int i13 = 0; i13 < zzakaVar.size(); i13++) {
            iZzg2 += zzaim.zzg(zzakaVar.zzb(i13));
        }
        this.zza.zzn(iZzg2);
        while (i11 < zzakaVar.size()) {
            this.zza.zzj(zzakaVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final int zza() {
        return zzanf.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, boolean z10) {
        this.zza.zzb(i10, z10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzahm)) {
            if (z10) {
                this.zza.zzk(i10, 2);
                int iZza = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    iZza += zzaim.zza(list.get(i12).booleanValue());
                }
                this.zza.zzn(iZza);
                while (i11 < list.size()) {
                    this.zza.zzb(list.get(i11).booleanValue());
                    i11++;
                }
                return;
            }
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        zzahm zzahmVar = (zzahm) list;
        if (z10) {
            this.zza.zzk(i10, 2);
            int iZza2 = 0;
            for (int i13 = 0; i13 < zzahmVar.size(); i13++) {
                iZza2 += zzaim.zza(zzahmVar.zzb(i13));
            }
            this.zza.zzn(iZza2);
            while (i11 < zzahmVar.size()) {
                this.zza.zzb(zzahmVar.zzb(i11));
                i11++;
            }
            return;
        }
        while (i11 < zzahmVar.size()) {
            this.zza.zzb(i10, zzahmVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzc(int i10, int i11) {
        this.zza.zzi(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzc(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, int i11) {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzd(int i10, int i11) {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zze(int i10, int i11) {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzf(int i10, int i11) {
        this.zza.zzl(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zze(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzd(int i10, long j10) {
        this.zza.zzg(i10, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, Object obj, zzalh zzalhVar) {
        this.zza.zzc(i10, (zzakp) obj, zzalhVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, zzaho zzahoVar) {
        this.zza.zzc(i10, zzahoVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, List<?> list, zzalh zzalhVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzalhVar);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, List<zzaho> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zzc(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    @Deprecated
    public final void zzb(int i10) {
        this.zza.zzk(i10, 3);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, double d10) {
        this.zza.zzb(i10, d10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zzb(int i10, List<String> list) {
        int i11 = 0;
        if (list instanceof zzajv) {
            zzajv zzajvVar = (zzajv) list;
            while (i11 < list.size()) {
                Object objZzb = zzajvVar.zzb(i11);
                if (objZzb instanceof String) {
                    this.zza.zzb(i10, (String) objZzb);
                } else {
                    this.zza.zzc(i10, (zzaho) objZzb);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzb(i10, list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    @Deprecated
    public final void zza(int i10) {
        this.zza.zzk(i10, 4);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, int i11) {
        this.zza.zzi(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, float f10) {
        this.zza.zzb(i10, f10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, Object obj, zzalh zzalhVar) {
        zzaim zzaimVar = this.zza;
        zzaimVar.zzk(i10, 3);
        zzalhVar.zza((zzakp) obj, zzaimVar.zze);
        zzaimVar.zzk(i10, 4);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, List<?> list, zzalh zzalhVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zza(i10, list.get(i11), zzalhVar);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final <K, V> void zza(int i10, zzakg<K, V> zzakgVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzk(i10, 2);
            this.zza.zzn(zzakh.zza(zzakgVar, entry.getKey(), entry.getValue()));
            zzakh.zza(this.zza, zzakgVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, Object obj) {
        if (obj instanceof zzaho) {
            this.zza.zzd(i10, (zzaho) obj);
        } else {
            this.zza.zzb(i10, (zzakp) obj);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzanc
    public final void zza(int i10, String str) {
        this.zza.zzb(i10, str);
    }
}
