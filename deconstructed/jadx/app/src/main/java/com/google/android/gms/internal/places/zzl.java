package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzl extends zzbc<zzl, zzb> implements zzcm {
    private static final zzl zzdr;
    private static volatile zzct<zzl> zzds;
    private zzbh<String> zzdo = zzbc.zzbj();
    private zzbi zzdp = zzbc.zzbi();
    private zzbh<zzw> zzdq = zzbc.zzbj();

    public static final class zzb extends zzbc.zzb<zzl, zzb> implements zzcm {
        private zzb() {
            super(zzl.zzdr);
        }

        /* synthetic */ zzb(zzk zzkVar) {
            this();
        }
    }

    static {
        zzl zzlVar = new zzl();
        zzdr = zzlVar;
        zzbc.zzb((Class<zzl>) zzl.class, zzlVar);
    }

    private zzl() {
    }

    public static zzl zzb(byte[] bArr) {
        return (zzl) zzbc.zzb(zzdr, bArr);
    }

    public final List<String> zzo() {
        return this.zzdo;
    }

    public final int zzp() {
        return this.zzdo.size();
    }

    public final List<Integer> zzq() {
        return this.zzdp;
    }

    public final int zzr() {
        return this.zzdp.size();
    }

    public final List<zzw> zzs() {
        return this.zzdq;
    }

    public final int zzt() {
        return this.zzdq.size();
    }

    @Override // com.google.android.gms.internal.places.zzbc
    protected final Object zzb(int i10, Object obj, Object obj2) {
        zzct zzdVar;
        switch (zzk.zzdn[i10 - 1]) {
            case 1:
                return new zzl();
            case 2:
                return new zzb(null);
            case 3:
                return zzbc.zzb(zzdr, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u0016\u0003\u001c", new Object[]{"zzdo", "zzdp", "zzdq"});
            case 4:
                return zzdr;
            case 5:
                zzct<zzl> zzctVar = zzds;
                if (zzctVar != null) {
                    return zzctVar;
                }
                synchronized (zzl.class) {
                    try {
                        zzdVar = zzds;
                        if (zzdVar == null) {
                            zzdVar = new zzbc.zzd(zzdr);
                            zzds = zzdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return zzdVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
