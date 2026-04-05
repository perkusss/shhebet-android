package com.google.android.gms.internal.p873firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaim extends zzahp {
    private static final Logger zza = Logger.getLogger(zzaim.class.getName());
    private static final boolean zzb = zzamm.zzc();
    zzaip zze;

    private static abstract class zza extends zzaim {
        final byte[] zza;
        final int zzb;
        int zzc;
        int zzd;

        zza(int i10) {
            super(null);
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.zza = bArr;
            this.zzb = bArr.length;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final int zza() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        final void zzb(int i10) {
            if (!zzaim.zzb) {
                while ((i10 & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i11 = this.zzc;
                    this.zzc = i11 + 1;
                    bArr[i11] = (byte) (i10 | 128);
                    this.zzd++;
                    i10 >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i12 = this.zzc;
                this.zzc = i12 + 1;
                bArr2[i12] = (byte) i10;
                this.zzd++;
                return;
            }
            long j10 = this.zzc;
            while ((i10 & (-128)) != 0) {
                byte[] bArr3 = this.zza;
                int i13 = this.zzc;
                this.zzc = i13 + 1;
                zzamm.zza(bArr3, i13, (byte) (i10 | 128));
                i10 >>>= 7;
            }
            byte[] bArr4 = this.zza;
            int i14 = this.zzc;
            this.zzc = i14 + 1;
            zzamm.zza(bArr4, i14, (byte) i10);
            this.zzd += (int) (((long) this.zzc) - j10);
        }

        final void zza(byte b10) {
            byte[] bArr = this.zza;
            int i10 = this.zzc;
            this.zzc = i10 + 1;
            bArr[i10] = b10;
            this.zzd++;
        }

        final void zza(int i10) {
            byte[] bArr = this.zza;
            int i11 = this.zzc;
            int i12 = i11 + 1;
            this.zzc = i12;
            bArr[i11] = (byte) i10;
            int i13 = i11 + 2;
            this.zzc = i13;
            bArr[i12] = (byte) (i10 >> 8);
            int i14 = i11 + 3;
            this.zzc = i14;
            bArr[i13] = (byte) (i10 >> 16);
            this.zzc = i11 + 4;
            bArr[i14] = (byte) (i10 >>> 24);
            this.zzd += 4;
        }

        final void zza(long j10) {
            byte[] bArr = this.zza;
            int i10 = this.zzc;
            int i11 = i10 + 1;
            this.zzc = i11;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.zzc = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.zzc = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.zzc = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.zzc = i15;
            bArr[i14] = (byte) (j10 >> 32);
            int i16 = i10 + 6;
            this.zzc = i16;
            bArr[i15] = (byte) (j10 >> 40);
            int i17 = i10 + 7;
            this.zzc = i17;
            bArr[i16] = (byte) (j10 >> 48);
            this.zzc = i10 + 8;
            bArr[i17] = (byte) (j10 >> 56);
            this.zzd += 8;
        }

        final void zzb(long j10) {
            if (zzaim.zzb) {
                long j11 = this.zzc;
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i10 = this.zzc;
                    this.zzc = i10 + 1;
                    zzamm.zza(bArr, i10, (byte) (((int) j10) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i11 = this.zzc;
                this.zzc = i11 + 1;
                zzamm.zza(bArr2, i11, (byte) j10);
                this.zzd += (int) (((long) this.zzc) - j11);
                return;
            }
            while ((j10 & (-128)) != 0) {
                byte[] bArr3 = this.zza;
                int i12 = this.zzc;
                this.zzc = i12 + 1;
                bArr3[i12] = (byte) (((int) j10) | 128);
                this.zzd++;
                j10 >>>= 7;
            }
            byte[] bArr4 = this.zza;
            int i13 = this.zzc;
            this.zzc = i13 + 1;
            bArr4[i13] = (byte) j10;
            this.zzd++;
        }

        final void zza(int i10, int i11) {
            zzb((i10 << 3) | i11);
        }
    }

    public static class zzb extends IOException {
        zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        zzb(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        zzb(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    private static class zzc extends zzaim {
        private final byte[] zza;
        private final int zzb;
        private final int zzc;
        private int zzd;

        zzc(byte[] bArr, int i10, int i11) {
            super(null);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i11) | i11) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
            }
            this.zza = bArr;
            this.zzb = 0;
            this.zzd = 0;
            this.zzc = i11;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final int zza() {
            return this.zzc - this.zzd;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(byte b10) throws zzb {
            try {
                byte[] bArr = this.zza;
                int i10 = this.zzd;
                this.zzd = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc() {
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzd(int i10, zzaho zzahoVar) {
            zzk(1, 3);
            zzl(2, i10);
            zzc(3, zzahoVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzf(int i10, long j10) {
            zzk(i10, 1);
            zzh(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(int i10, int i11) {
            zzk(i10, 5);
            zzk(i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzi(int i10, int i11) {
            zzk(i10, 0);
            zzl(i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzj(long j10) throws zzb {
            if (zzaim.zzb && zza() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.zza;
                    int i10 = this.zzd;
                    this.zzd = i10 + 1;
                    zzamm.zza(bArr, i10, (byte) (((int) j10) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.zza;
                int i11 = this.zzd;
                this.zzd = i11 + 1;
                zzamm.zza(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zza;
                    int i12 = this.zzd;
                    this.zzd = i12 + 1;
                    bArr3[i12] = (byte) (((int) j10) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
                }
            }
            byte[] bArr4 = this.zza;
            int i13 = this.zzd;
            this.zzd = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzk(int i10) throws zzb {
            try {
                byte[] bArr = this.zza;
                int i11 = this.zzd;
                int i12 = i11 + 1;
                this.zzd = i12;
                bArr[i11] = (byte) i10;
                int i13 = i11 + 2;
                this.zzd = i13;
                bArr[i12] = (byte) (i10 >> 8);
                int i14 = i11 + 3;
                this.zzd = i14;
                bArr[i13] = (byte) (i10 >> 16);
                this.zzd = i11 + 4;
                bArr[i14] = (byte) (i10 >>> 24);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzl(int i10) {
            if (i10 >= 0) {
                zzn(i10);
            } else {
                zzj(i10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzn(int i10) throws zzb {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zza;
                    int i11 = this.zzd;
                    this.zzd = i11 + 1;
                    bArr[i11] = (byte) (i10 | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
                }
            }
            byte[] bArr2 = this.zza;
            int i12 = this.zzd;
            this.zzd = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        private final void zzc(byte[] bArr, int i10, int i11) throws zzb {
            try {
                System.arraycopy(bArr, i10, this.zza, this.zzd, i11);
                this.zzd += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahp
        public final void zza(byte[] bArr, int i10, int i11) throws zzb {
            zzc(bArr, i10, i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(long j10) throws zzb {
            try {
                byte[] bArr = this.zza;
                int i10 = this.zzd;
                int i11 = i10 + 1;
                this.zzd = i11;
                bArr[i10] = (byte) j10;
                int i12 = i10 + 2;
                this.zzd = i12;
                bArr[i11] = (byte) (j10 >> 8);
                int i13 = i10 + 3;
                this.zzd = i13;
                bArr[i12] = (byte) (j10 >> 16);
                int i14 = i10 + 4;
                this.zzd = i14;
                bArr[i13] = (byte) (j10 >> 24);
                int i15 = i10 + 5;
                this.zzd = i15;
                bArr[i14] = (byte) (j10 >> 32);
                int i16 = i10 + 6;
                this.zzd = i16;
                bArr[i15] = (byte) (j10 >> 40);
                int i17 = i10 + 7;
                this.zzd = i17;
                bArr[i16] = (byte) (j10 >> 48);
                this.zzd = i10 + 8;
                bArr[i17] = (byte) (j10 >> 56);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzl(int i10, int i11) {
            zzk(i10, 0);
            zzn(i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, boolean z10) {
            zzk(i10, 0);
            zzb(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(byte[] bArr, int i10, int i11) throws zzb {
            zzn(i11);
            zzc(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc(int i10, zzaho zzahoVar) {
            zzk(i10, 2);
            zzb(zzahoVar);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzk(int i10, int i11) {
            zzn((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(zzaho zzahoVar) {
            zzn(zzahoVar.zzb());
            zzahoVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        final void zzc(int i10, zzakp zzakpVar, zzalh zzalhVar) {
            zzk(i10, 2);
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        final void zzb(zzakp zzakpVar, zzalh zzalhVar) {
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc(zzakp zzakpVar) {
            zzn(zzakpVar.zzl());
            zzakpVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, zzakp zzakpVar) {
            zzk(1, 3);
            zzl(2, i10);
            zzk(3, 2);
            zzc(zzakpVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(int i10, long j10) {
            zzk(i10, 0);
            zzj(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, String str) {
            zzk(i10, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(String str) throws zzb {
            int i10 = this.zzd;
            try {
                int iZzj = zzaim.zzj(str.length() * 3);
                int iZzj2 = zzaim.zzj(str.length());
                if (iZzj2 == iZzj) {
                    int i11 = i10 + iZzj2;
                    this.zzd = i11;
                    int iZza = zzamn.zza(str, this.zza, i11, zza());
                    this.zzd = i10;
                    zzn((iZza - i10) - iZzj2);
                    this.zzd = iZza;
                    return;
                }
                zzn(zzamn.zza(str));
                this.zzd = zzamn.zza(str, this.zza, this.zzd, zza());
            } catch (zzamq e10) {
                this.zzd = i10;
                zza(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(e11);
            }
        }
    }

    /* synthetic */ zzaim(zzain zzainVar) {
        this();
    }

    public static int zza(double d10) {
        return 8;
    }

    public static int zzb(int i10, int i11) {
        return zzj(i10 << 3) + zzg(i11);
    }

    public static int zzc(long j10) {
        return 8;
    }

    public static int zzd(int i10) {
        return 4;
    }

    public static int zze(long j10) {
        return 8;
    }

    static int zzf(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
    }

    public static int zzg(int i10) {
        return 4;
    }

    public static int zzh(int i10) {
        return zzj(zza(i10));
    }

    public static int zzi(int i10) {
        return zzj(i10 << 3);
    }

    public static int zzj(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public abstract int zza();

    public abstract void zzb(byte b10);

    public abstract void zzb(int i10, zzakp zzakpVar);

    public abstract void zzb(int i10, String str);

    public abstract void zzb(int i10, boolean z10);

    public abstract void zzb(zzaho zzahoVar);

    abstract void zzb(zzakp zzakpVar, zzalh zzalhVar);

    public abstract void zzb(String str);

    abstract void zzb(byte[] bArr, int i10, int i11);

    public abstract void zzc();

    public abstract void zzc(int i10, zzaho zzahoVar);

    abstract void zzc(int i10, zzakp zzakpVar, zzalh zzalhVar);

    public abstract void zzc(zzakp zzakpVar);

    public abstract void zzd(int i10, zzaho zzahoVar);

    public abstract void zzf(int i10, long j10);

    public abstract void zzh(int i10, int i11);

    public abstract void zzh(int i10, long j10);

    public abstract void zzh(long j10);

    public abstract void zzi(int i10, int i11);

    public abstract void zzj(long j10);

    public abstract void zzk(int i10);

    public abstract void zzk(int i10, int i11);

    public abstract void zzl(int i10);

    public abstract void zzl(int i10, int i11);

    public final void zzm(int i10) {
        zzn(zza(i10));
    }

    public abstract void zzn(int i10);

    private static final class zzd extends zza {
        private final OutputStream zzf;

        zzd(OutputStream outputStream, int i10) {
            super(i10);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.zzf = outputStream;
        }

        private final void zze() throws IOException {
            this.zzf.write(this.zza, 0, this.zzc);
            this.zzc = 0;
        }

        private final void zzo(int i10) throws IOException {
            if (this.zzb - this.zzc < i10) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahp
        public final void zza(byte[] bArr, int i10, int i11) throws IOException {
            zzc(bArr, i10, i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(byte b10) throws IOException {
            if (this.zzc == this.zzb) {
                zze();
            }
            zza(b10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc() throws IOException {
            if (this.zzc > 0) {
                zze();
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzd(int i10, zzaho zzahoVar) {
            zzk(1, 3);
            zzl(2, i10);
            zzc(3, zzahoVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzf(int i10, long j10) throws IOException {
            zzo(18);
            zza(i10, 1);
            zza(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(int i10, int i11) throws IOException {
            zzo(14);
            zza(i10, 5);
            zza(i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzi(int i10, int i11) throws IOException {
            zzo(20);
            zza(i10, 0);
            if (i11 >= 0) {
                zzb(i11);
            } else {
                zzb(i11);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzj(long j10) throws IOException {
            zzo(10);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzk(int i10) throws IOException {
            zzo(4);
            zza(i10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzl(int i10) {
            if (i10 >= 0) {
                zzn(i10);
            } else {
                zzj(i10);
            }
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzn(int i10) throws IOException {
            zzo(5);
            zzb(i10);
        }

        private final void zzc(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.zzb;
            int i13 = this.zzc;
            if (i12 - i13 >= i11) {
                System.arraycopy(bArr, i10, this.zza, i13, i11);
                this.zzc += i11;
            } else {
                int i14 = i12 - i13;
                System.arraycopy(bArr, i10, this.zza, i13, i14);
                int i15 = i10 + i14;
                i11 -= i14;
                this.zzc = this.zzb;
                this.zzd += i14;
                zze();
                if (i11 <= this.zzb) {
                    System.arraycopy(bArr, i15, this.zza, 0, i11);
                    this.zzc = i11;
                } else {
                    this.zzf.write(bArr, i15, i11);
                }
            }
            this.zzd += i11;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzk(int i10, int i11) {
            zzn((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzl(int i10, int i11) throws IOException {
            zzo(20);
            zza(i10, 0);
            zzb(i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, boolean z10) throws IOException {
            zzo(11);
            zza(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(long j10) throws IOException {
            zzo(8);
            zza(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzh(int i10, long j10) throws IOException {
            zzo(20);
            zza(i10, 0);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(byte[] bArr, int i10, int i11) throws IOException {
            zzn(i11);
            zzc(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(zzaho zzahoVar) {
            zzn(zzahoVar.zzb());
            zzahoVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        final void zzb(zzakp zzakpVar, zzalh zzalhVar) {
            zzn(((zzahf) zzakpVar).zza(zzalhVar));
            zzalhVar.zza(zzakpVar, this.zze);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, zzakp zzakpVar) {
            zzk(1, 3);
            zzl(2, i10);
            zzk(3, 2);
            zzc(zzakpVar);
            zzk(1, 4);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc(int i10, zzaho zzahoVar) {
            zzk(i10, 2);
            zzb(zzahoVar);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        final void zzc(int i10, zzakp zzakpVar, zzalh zzalhVar) {
            zzk(i10, 2);
            zzb(zzakpVar, zzalhVar);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(int i10, String str) {
            zzk(i10, 2);
            zzb(str);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzc(zzakp zzakpVar) {
            zzn(zzakpVar.zzl());
            zzakpVar.zza(this);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaim
        public final void zzb(String str) throws IOException {
            int iZza;
            try {
                int length = str.length() * 3;
                int iZzj = zzaim.zzj(length);
                int i10 = iZzj + length;
                int i11 = this.zzb;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int iZza2 = zzamn.zza(str, bArr, 0, length);
                    zzn(iZza2);
                    zza(bArr, 0, iZza2);
                    return;
                }
                if (i10 > i11 - this.zzc) {
                    zze();
                }
                int iZzj2 = zzaim.zzj(str.length());
                int i12 = this.zzc;
                try {
                    if (iZzj2 == iZzj) {
                        int i13 = i12 + iZzj2;
                        this.zzc = i13;
                        int iZza3 = zzamn.zza(str, this.zza, i13, this.zzb - i13);
                        this.zzc = i12;
                        iZza = (iZza3 - i12) - iZzj2;
                        zzb(iZza);
                        this.zzc = iZza3;
                    } else {
                        iZza = zzamn.zza(str);
                        zzb(iZza);
                        this.zzc = zzamn.zza(str, this.zza, this.zzc, iZza);
                    }
                    this.zzd += iZza;
                } catch (zzamq e10) {
                    this.zzd -= this.zzc - i12;
                    this.zzc = i12;
                    throw e10;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new zzb(e11);
                }
            } catch (zzamq e12) {
                zza(str, e12);
            }
        }
    }

    private zzaim() {
    }

    public static int zza(float f10) {
        return 4;
    }

    public static int zzc(int i10) {
        return zzg(i10);
    }

    public static int zze(int i10) {
        return zzg(i10);
    }

    public static int zzf(int i10, int i11) {
        return zzj(i10 << 3) + zzj(zza(i11));
    }

    public static int zzg(int i10, int i11) {
        return zzj(i10 << 3) + zzj(i11);
    }

    public final void zzi(long j10) {
        zzj(zza(j10));
    }

    public final void zzj(int i10, int i11) {
        zzl(i10, zza(i11));
    }

    private static int zza(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static int zzb(int i10, long j10) {
        return zzj(i10 << 3) + zzg(j10);
    }

    public static int zzc(int i10, int i11) {
        return zzj(i10 << 3) + 4;
    }

    public static int zzd(int i10, int i11) {
        return zzj(i10 << 3) + zzg(i11);
    }

    public static int zze(int i10, int i11) {
        return zzj(i10 << 3) + 4;
    }

    public static int zza(boolean z10) {
        return 1;
    }

    public static int zzc(int i10, long j10) {
        return zzj(i10 << 3) + 8;
    }

    public static int zze(int i10, long j10) {
        return zzj(i10 << 3) + zzg(j10);
    }

    public static int zzf(long j10) {
        return zzg(zza(j10));
    }

    public static int zzg(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    private static long zza(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int zzb(int i10, zzajt zzajtVar) {
        int iZzj = zzj(i10 << 3);
        int iZzb = zzajtVar.zzb();
        return iZzj + zzj(iZzb) + iZzb;
    }

    public static int zzd(long j10) {
        return zzg(j10);
    }

    public final void zzg(int i10, long j10) {
        zzh(i10, zza(j10));
    }

    public static int zza(int i10, boolean z10) {
        return zzj(i10 << 3) + 1;
    }

    public static int zzd(int i10, long j10) {
        return zzj(i10 << 3) + zzg(zza(j10));
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzj(length) + length;
    }

    static int zzb(int i10, zzakp zzakpVar, zzalh zzalhVar) {
        return zzj(i10 << 3) + zza(zzakpVar, zzalhVar);
    }

    public static int zza(int i10, zzaho zzahoVar) {
        int iZzj = zzj(i10 << 3);
        int iZzb = zzahoVar.zzb();
        return iZzj + zzj(iZzb) + iZzb;
    }

    public static int zzb(zzakp zzakpVar) {
        int iZzl = zzakpVar.zzl();
        return zzj(iZzl) + iZzl;
    }

    public static int zza(zzaho zzahoVar) {
        int iZzb = zzahoVar.zzb();
        return zzj(iZzb) + iZzb;
    }

    public static int zzb(int i10, zzaho zzahoVar) {
        return (zzj(8) << 1) + zzg(2, i10) + zza(3, zzahoVar);
    }

    public static int zza(int i10, double d10) {
        return zzj(i10 << 3) + 8;
    }

    public static int zza(int i10, long j10) {
        return zzj(i10 << 3) + 8;
    }

    public static zzaim zzb(byte[] bArr) {
        return new zzc(bArr, 0, bArr.length);
    }

    public static int zza(int i10, float f10) {
        return zzj(i10 << 3) + 4;
    }

    @Deprecated
    static int zza(int i10, zzakp zzakpVar, zzalh zzalhVar) {
        return (zzj(i10 << 3) << 1) + ((zzahf) zzakpVar).zza(zzalhVar);
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    @Deprecated
    public static int zza(zzakp zzakpVar) {
        return zzakpVar.zzl();
    }

    public final void zzb(boolean z10) {
        zzb(z10 ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i10, zzajt zzajtVar) {
        return (zzj(8) << 1) + zzg(2, i10) + zzb(3, zzajtVar);
    }

    public final void zzb(int i10, double d10) {
        zzf(i10, Double.doubleToRawLongBits(d10));
    }

    public final void zzb(double d10) {
        zzh(Double.doubleToRawLongBits(d10));
    }

    public final void zzb(int i10, float f10) {
        zzh(i10, Float.floatToRawIntBits(f10));
    }

    public static int zza(zzajt zzajtVar) {
        int iZzb = zzajtVar.zzb();
        return zzj(iZzb) + iZzb;
    }

    public final void zzb(float f10) {
        zzk(Float.floatToRawIntBits(f10));
    }

    public static int zza(int i10, zzakp zzakpVar) {
        return (zzj(8) << 1) + zzg(2, i10) + zzj(24) + zzb(zzakpVar);
    }

    static int zza(zzakp zzakpVar, zzalh zzalhVar) {
        int iZza = ((zzahf) zzakpVar).zza(zzalhVar);
        return zzj(iZza) + iZza;
    }

    public static int zza(int i10, String str) {
        return zzj(i10 << 3) + zza(str);
    }

    public static int zza(String str) {
        int length;
        try {
            length = zzamn.zza(str);
        } catch (zzamq unused) {
            length = str.getBytes(zzajh.zza).length;
        }
        return zzj(length) + length;
    }

    public static zzaim zza(OutputStream outputStream, int i10) {
        return new zzd(outputStream, i10);
    }

    final void zza(String str, zzamq zzamqVar) throws zzb {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzamqVar);
        byte[] bytes = str.getBytes(zzajh.zza);
        try {
            zzn(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzb(e10);
        }
    }
}
