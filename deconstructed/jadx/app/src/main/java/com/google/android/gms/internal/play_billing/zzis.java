package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes2.dex */
public final class zzis extends zzfi implements zzgm {
    private static final zzis zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        zzis zzisVar = new zzis();
        zzb = zzisVar;
        zzfi.zzw(zzis.class, zzisVar);
    }

    private zzis() {
    }

    static /* synthetic */ void zzA(zzis zzisVar, int i10) {
        zzisVar.zzd |= 128;
        zzisVar.zzl = i10;
    }

    static /* synthetic */ void zzB(zzis zzisVar, int i10) {
        zzisVar.zzd |= 256;
        zzisVar.zzm = i10;
    }

    static /* synthetic */ void zzC(zzis zzisVar, int i10) {
        zzisVar.zzd |= 8;
        zzisVar.zzh = i10;
    }

    static /* synthetic */ void zzD(zzis zzisVar, long j10) {
        zzisVar.zzd |= 16;
        zzisVar.zzi = j10;
    }

    static /* synthetic */ void zzE(zzis zzisVar, long j10) {
        zzisVar.zzd |= 32;
        zzisVar.zzj = j10;
    }

    static /* synthetic */ void zzF(zzis zzisVar, long j10) {
        zzisVar.zzd |= 512;
        zzisVar.zzn = 772604006L;
    }

    static /* synthetic */ void zzG(zzis zzisVar, String str) {
        str.getClass();
        zzisVar.zzd |= 4;
        zzisVar.zzg = str;
    }

    static /* synthetic */ void zzH(zzis zzisVar, boolean z10) {
        zzisVar.zzd |= 64;
        zzisVar.zzk = z10;
    }

    static /* synthetic */ void zzI(zzis zzisVar, String str) {
        str.getClass();
        zzisVar.zzd |= 1;
        zzisVar.zze = str;
    }

    static /* synthetic */ void zzJ(zzis zzisVar, String str) {
        zzisVar.zzd |= 2;
        zzisVar.zzf = str;
    }

    public static zziq zzc() {
        return (zziq) zzb.zzl();
    }

    @Override // com.google.android.gms.internal.play_billing.zzfi
    protected final Object zzb(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzfi.zzt(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new zzis();
        }
        if (i11 == 4) {
            return new zziq(null);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
