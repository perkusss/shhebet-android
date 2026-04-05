package com.google.android.gms.internal.places;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaj extends zzt {
    private static final Logger logger = Logger.getLogger(zzaj.class.getName());
    private static final boolean zzer = zzdy.zzdl();
    zzam zzes;

    static class zzb extends zzaj {
        private final byte[] buffer;
        private final int limit;
        private final int offset;
        private int position;

        zzb(byte[] bArr, int i10, int i11) {
            super(null);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i11) | i11) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
            }
            this.buffer = bArr;
            this.offset = 0;
            this.position = 0;
            this.limit = i11;
        }

        private final void write(byte[] bArr, int i10, int i11) throws zzc {
            try {
                System.arraycopy(bArr, i10, this.buffer, this.position, i11);
                this.position += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final int zzak() {
            return this.limit - this.position;
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzb(int i10, long j10) {
            zzc(i10, 0);
            zzc(j10);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzc(int i10, int i11) {
            zzo((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzd(int i10, int i11) {
            zzc(i10, 0);
            zzn(i11);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zze(int i10, int i11) {
            zzc(i10, 0);
            zzo(i11);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzg(int i10, int i11) {
            zzc(i10, 5);
            zzq(i11);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzj(String str) throws zzc {
            int i10 = this.position;
            try {
                int iZzt = zzaj.zzt(str.length() * 3);
                int iZzt2 = zzaj.zzt(str.length());
                if (iZzt2 != iZzt) {
                    zzo(zzea.zzb(str));
                    this.position = zzea.zzb(str, this.buffer, this.position, zzak());
                    return;
                }
                int i11 = i10 + iZzt2;
                this.position = i11;
                int iZzb = zzea.zzb(str, this.buffer, i11, zzak());
                this.position = i10;
                zzo((iZzb - i10) - iZzt2);
                this.position = iZzb;
            } catch (zzee e10) {
                this.position = i10;
                zzb(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzn(int i10) {
            if (i10 >= 0) {
                zzo(i10);
            } else {
                zzc(i10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzo(int i10) throws zzc {
            if (!zzaj.zzer || zzp.zzy() || zzak() < 5) {
                while ((i10 & (-128)) != 0) {
                    try {
                        byte[] bArr = this.buffer;
                        int i11 = this.position;
                        this.position = i11 + 1;
                        bArr[i11] = (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
                    }
                }
                byte[] bArr2 = this.buffer;
                int i12 = this.position;
                this.position = i12 + 1;
                bArr2[i12] = (byte) i10;
                return;
            }
            if ((i10 & (-128)) == 0) {
                byte[] bArr3 = this.buffer;
                int i13 = this.position;
                this.position = i13 + 1;
                zzdy.zzb(bArr3, i13, (byte) i10);
                return;
            }
            byte[] bArr4 = this.buffer;
            int i14 = this.position;
            this.position = i14 + 1;
            zzdy.zzb(bArr4, i14, (byte) (i10 | 128));
            int i15 = i10 >>> 7;
            if ((i15 & (-128)) == 0) {
                byte[] bArr5 = this.buffer;
                int i16 = this.position;
                this.position = i16 + 1;
                zzdy.zzb(bArr5, i16, (byte) i15);
                return;
            }
            byte[] bArr6 = this.buffer;
            int i17 = this.position;
            this.position = i17 + 1;
            zzdy.zzb(bArr6, i17, (byte) (i15 | 128));
            int i18 = i10 >>> 14;
            if ((i18 & (-128)) == 0) {
                byte[] bArr7 = this.buffer;
                int i19 = this.position;
                this.position = i19 + 1;
                zzdy.zzb(bArr7, i19, (byte) i18);
                return;
            }
            byte[] bArr8 = this.buffer;
            int i20 = this.position;
            this.position = i20 + 1;
            zzdy.zzb(bArr8, i20, (byte) (i18 | 128));
            int i21 = i10 >>> 21;
            if ((i21 & (-128)) == 0) {
                byte[] bArr9 = this.buffer;
                int i22 = this.position;
                this.position = i22 + 1;
                zzdy.zzb(bArr9, i22, (byte) i21);
                return;
            }
            byte[] bArr10 = this.buffer;
            int i23 = this.position;
            this.position = i23 + 1;
            zzdy.zzb(bArr10, i23, (byte) (i21 | 128));
            byte[] bArr11 = this.buffer;
            int i24 = this.position;
            this.position = i24 + 1;
            zzdy.zzb(bArr11, i24, (byte) (i10 >>> 28));
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzq(int i10) throws zzc {
            try {
                byte[] bArr = this.buffer;
                int i11 = this.position;
                int i12 = i11 + 1;
                this.position = i12;
                bArr[i11] = (byte) i10;
                int i13 = i11 + 2;
                this.position = i13;
                bArr[i12] = (byte) (i10 >> 8);
                int i14 = i11 + 3;
                this.position = i14;
                bArr[i13] = (byte) (i10 >> 16);
                this.position = i11 + 4;
                bArr[i14] = (byte) (i10 >>> 24);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzc(int i10, boolean z10) {
            zzc(i10, 0);
            zzd(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzb(int i10, String str) {
            zzc(i10, 2);
            zzj(str);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzd(int i10, long j10) {
            zzc(i10, 1);
            zze(j10);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zze(byte[] bArr, int i10, int i11) throws zzc {
            zzo(i11);
            write(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzc(int i10, zzw zzwVar) {
            zzc(1, 3);
            zze(2, i10);
            zzb(3, zzwVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzb(int i10, zzw zzwVar) {
            zzc(i10, 2);
            zzb(zzwVar);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzd(byte b10) throws zzc {
            try {
                byte[] bArr = this.buffer;
                int i10 = this.position;
                this.position = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zze(long j10) throws zzc {
            try {
                byte[] bArr = this.buffer;
                int i10 = this.position;
                int i11 = i10 + 1;
                this.position = i11;
                bArr[i10] = (byte) j10;
                int i12 = i10 + 2;
                this.position = i12;
                bArr[i11] = (byte) (j10 >> 8);
                int i13 = i10 + 3;
                this.position = i13;
                bArr[i12] = (byte) (j10 >> 16);
                int i14 = i10 + 4;
                this.position = i14;
                bArr[i13] = (byte) (j10 >> 24);
                int i15 = i10 + 5;
                this.position = i15;
                bArr[i14] = (byte) (j10 >> 32);
                int i16 = i10 + 6;
                this.position = i16;
                bArr[i15] = (byte) (j10 >> 40);
                int i17 = i10 + 7;
                this.position = i17;
                bArr[i16] = (byte) (j10 >> 48);
                this.position = i10 + 8;
                bArr[i17] = (byte) (j10 >> 56);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzb(zzw zzwVar) {
            zzo(zzwVar.size());
            zzwVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzc(zzck zzckVar) {
            zzo(zzckVar.zzbh());
            zzckVar.zzc(this);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        final void zzb(int i10, zzck zzckVar, zzda zzdaVar) {
            zzc(i10, 2);
            zzm zzmVar = (zzm) zzckVar;
            int iZzw = zzmVar.zzw();
            if (iZzw == -1) {
                iZzw = zzdaVar.zzn(zzmVar);
                zzmVar.zze(iZzw);
            }
            zzo(iZzw);
            zzdaVar.zzb(zzckVar, this.zzes);
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzc(long j10) throws zzc {
            if (zzaj.zzer && zzak() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.buffer;
                    int i10 = this.position;
                    this.position = i10 + 1;
                    zzdy.zzb(bArr, i10, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.buffer;
                int i11 = this.position;
                this.position = i11 + 1;
                zzdy.zzb(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.buffer;
                    int i12 = this.position;
                    this.position = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
                }
            }
            byte[] bArr4 = this.buffer;
            int i13 = this.position;
            this.position = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        @Override // com.google.android.gms.internal.places.zzaj
        public final void zzb(int i10, zzck zzckVar) {
            zzc(1, 3);
            zze(2, i10);
            zzc(3, 2);
            zzc(zzckVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.places.zzt
        public final void zzb(byte[] bArr, int i10, int i11) throws zzc {
            write(bArr, i10, i11);
        }
    }

    public static class zzc extends IOException {
        zzc() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        zzc(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        zzc(String str, Throwable th) {
            String strValueOf = String.valueOf(str);
            super(strValueOf.length() != 0 ? "CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(strValueOf) : new String("CodedOutputStream was writing to a flat byte array and ran out of space.: "), th);
        }
    }

    private zzaj() {
    }

    public static int zzc(double d10) {
        return 8;
    }

    public static int zzd(boolean z10) {
        return 1;
    }

    public static int zze(float f10) {
        return 4;
    }

    public static int zzg(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int zzh(int i10, int i11) {
        return zzr(i10) + zzs(i11);
    }

    public static int zzi(long j10) {
        return 8;
    }

    public static int zzj(long j10) {
        return 8;
    }

    private static long zzk(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int zzl(int i10, int i11) {
        return zzr(i10) + 4;
    }

    public static int zzm(int i10, int i11) {
        return zzr(i10) + zzs(i11);
    }

    public static int zzr(int i10) {
        return zzt(i10 << 3);
    }

    public static int zzs(int i10) {
        if (i10 >= 0) {
            return zzt(i10);
        }
        return 10;
    }

    public static int zzt(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzu(int i10) {
        return zzt(zzy(i10));
    }

    public static int zzv(int i10) {
        return 4;
    }

    public static int zzw(int i10) {
        return 4;
    }

    public static int zzx(int i10) {
        return zzs(i10);
    }

    private static int zzy(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    @Deprecated
    public static int zzz(int i10) {
        return zzt(i10);
    }

    public abstract int zzak();

    public final void zzb(int i10, float f10) {
        zzg(i10, Float.floatToRawIntBits(f10));
    }

    public abstract void zzb(int i10, long j10);

    public abstract void zzb(int i10, zzck zzckVar);

    abstract void zzb(int i10, zzck zzckVar, zzda zzdaVar);

    public abstract void zzb(int i10, zzw zzwVar);

    public abstract void zzb(int i10, String str);

    public abstract void zzb(zzw zzwVar);

    public abstract void zzc(int i10, int i11);

    public abstract void zzc(int i10, zzw zzwVar);

    public abstract void zzc(int i10, boolean z10);

    public abstract void zzc(long j10);

    public abstract void zzc(zzck zzckVar);

    public abstract void zzd(byte b10);

    public abstract void zzd(int i10, int i11);

    public abstract void zzd(int i10, long j10);

    public abstract void zze(int i10, int i11);

    public abstract void zze(long j10);

    abstract void zze(byte[] bArr, int i10, int i11);

    public final void zzf(int i10, int i11) {
        zze(i10, zzy(i11));
    }

    public abstract void zzg(int i10, int i11);

    public abstract void zzj(String str);

    public abstract void zzn(int i10);

    public abstract void zzo(int i10);

    public final void zzp(int i10) {
        zzo(zzy(i10));
    }

    public abstract void zzq(int i10);

    /* synthetic */ zzaj(zzal zzalVar) {
        this();
    }

    public static zzaj zzc(byte[] bArr) {
        return new zzb(bArr, 0, bArr.length);
    }

    public static int zze(int i10, long j10) {
        return zzr(i10) + zzg(j10);
    }

    public static int zzf(int i10, long j10) {
        return zzr(i10) + zzg(j10);
    }

    public static int zzg(int i10, long j10) {
        return zzr(i10) + zzg(zzk(j10));
    }

    public static int zzh(int i10, long j10) {
        return zzr(i10) + 8;
    }

    public static int zzi(int i10, int i11) {
        return zzr(i10) + zzt(i11);
    }

    public static int zzj(int i10, int i11) {
        return zzr(i10) + zzt(zzy(i11));
    }

    public static int zzk(int i10, int i11) {
        return zzr(i10) + 4;
    }

    public final void zzb(int i10, double d10) {
        zzd(i10, Double.doubleToRawLongBits(d10));
    }

    public final void zzd(long j10) {
        zzc(zzk(j10));
    }

    public static int zzf(long j10) {
        return zzg(j10);
    }

    public static int zzh(long j10) {
        return zzg(zzk(j10));
    }

    public static int zzi(int i10, long j10) {
        return zzr(i10) + 8;
    }

    public static int zzk(String str) {
        int length;
        try {
            length = zzea.zzb(str);
        } catch (zzee unused) {
            length = str.getBytes(zzbd.UTF_8).length;
        }
        return zzt(length) + length;
    }

    public final void zzb(double d10) {
        zze(Double.doubleToRawLongBits(d10));
    }

    public final void zzd(float f10) {
        zzq(Float.floatToRawIntBits(f10));
    }

    public static int zzb(int i10, zzbp zzbpVar) {
        int iZzr = zzr(i10);
        int iZzbh = zzbpVar.zzbh();
        return iZzr + zzt(iZzbh) + iZzbh;
    }

    public static int zzd(int i10, boolean z10) {
        return zzr(i10) + 1;
    }

    public static int zze(int i10, zzw zzwVar) {
        return (zzr(1) << 1) + zzi(2, i10) + zzd(3, zzwVar);
    }

    public final void zzc(int i10, long j10) {
        zzb(i10, zzk(j10));
    }

    public static int zzd(int i10, zzw zzwVar) {
        int iZzr = zzr(i10);
        int size = zzwVar.size();
        return iZzr + zzt(size) + size;
    }

    public final void zzc(boolean z10) {
        zzd(z10 ? (byte) 1 : (byte) 0);
    }

    public static int zzc(int i10, float f10) {
        return zzr(i10) + 4;
    }

    public static int zzb(zzbp zzbpVar) {
        int iZzbh = zzbpVar.zzbh();
        return zzt(iZzbh) + iZzbh;
    }

    public static int zzc(int i10, double d10) {
        return zzr(i10) + 8;
    }

    @Deprecated
    public static int zze(zzck zzckVar) {
        return zzckVar.zzbh();
    }

    public static int zzc(int i10, String str) {
        return zzr(i10) + zzk(str);
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        return zzt(length) + length;
    }

    static int zzb(zzck zzckVar, zzda zzdaVar) {
        zzm zzmVar = (zzm) zzckVar;
        int iZzw = zzmVar.zzw();
        if (iZzw == -1) {
            iZzw = zzdaVar.zzn(zzmVar);
            zzmVar.zze(iZzw);
        }
        return zzt(iZzw) + iZzw;
    }

    static int zzc(int i10, zzck zzckVar, zzda zzdaVar) {
        return zzr(i10) + zzb(zzckVar, zzdaVar);
    }

    public static int zzc(int i10, zzck zzckVar) {
        return (zzr(1) << 1) + zzi(2, i10) + zzr(3) + zzd(zzckVar);
    }

    public static int zzd(zzck zzckVar) {
        int iZzbh = zzckVar.zzbh();
        return zzt(iZzbh) + iZzbh;
    }

    @Deprecated
    static int zzd(int i10, zzck zzckVar, zzda zzdaVar) {
        int iZzr = zzr(i10) << 1;
        zzm zzmVar = (zzm) zzckVar;
        int iZzw = zzmVar.zzw();
        if (iZzw == -1) {
            iZzw = zzdaVar.zzn(zzmVar);
            zzmVar.zze(iZzw);
        }
        return iZzr + iZzw;
    }

    public static int zzc(int i10, zzbp zzbpVar) {
        return (zzr(1) << 1) + zzi(2, i10) + zzb(3, zzbpVar);
    }

    final void zzb(String str, zzee zzeeVar) throws zzc {
        logger.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzeeVar);
        byte[] bytes = str.getBytes(zzbd.UTF_8);
        try {
            zzo(bytes.length);
            zzb(bytes, 0, bytes.length);
        } catch (zzc e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzc(e11);
        }
    }

    public static int zzc(zzw zzwVar) {
        int size = zzwVar.size();
        return zzt(size) + size;
    }
}
