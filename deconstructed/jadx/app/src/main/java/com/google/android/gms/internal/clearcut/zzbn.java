package com.google.android.gms.internal.clearcut;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbn extends zzba {
    private static final Logger logger = Logger.getLogger(zzbn.class.getName());
    private static final boolean zzfy = zzfd.zzed();
    zzbp zzfz;

    static class zza extends zzbn {
        private final byte[] buffer;
        private final int limit;
        private final int offset;
        private int position;

        zza(byte[] bArr, int i10, int i11) {
            super(null);
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.buffer = bArr;
            this.offset = i10;
            this.position = i10;
            this.limit = i12;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public void flush() {
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i10, int i11) throws zzc {
            try {
                System.arraycopy(bArr, i10, this.buffer, this.position, i11);
                this.position += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b10) throws zzc {
            try {
                byte[] bArr = this.buffer;
                int i10 = this.position;
                this.position = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return this.limit - this.position;
        }

        public final int zzai() {
            return this.position - this.offset;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, int i11) {
            zzo((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, int i11) {
            zzb(i10, 0);
            zzn(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i10, int i11) {
            zzb(i10, 0);
            zzo(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i10, int i11) {
            zzb(i10, 5);
            zzq(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws zzc {
            int iZza;
            int i10 = this.position;
            try {
                int iZzt = zzbn.zzt(str.length() * 3);
                int iZzt2 = zzbn.zzt(str.length());
                if (iZzt2 == iZzt) {
                    int i11 = i10 + iZzt2;
                    this.position = i11;
                    iZza = zzff.zza(str, this.buffer, i11, zzag());
                    this.position = i10;
                    zzo((iZza - i10) - iZzt2);
                } else {
                    zzo(zzff.zza(str));
                    iZza = zzff.zza(str, this.buffer, this.position, zzag());
                }
                this.position = iZza;
            } catch (zzfi e10) {
                this.position = i10;
                zza(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i10) {
            if (i10 >= 0) {
                zzo(i10);
            } else {
                zzb(i10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i10) throws zzc {
            if (zzbn.zzfy && zzag() >= 10) {
                while ((i10 & (-128)) != 0) {
                    byte[] bArr = this.buffer;
                    int i11 = this.position;
                    this.position = i11 + 1;
                    zzfd.zza(bArr, i11, (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128));
                    i10 >>>= 7;
                }
                byte[] bArr2 = this.buffer;
                int i12 = this.position;
                this.position = i12 + 1;
                zzfd.zza(bArr2, i12, (byte) i10);
                return;
            }
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.buffer;
                    int i13 = this.position;
                    this.position = i13 + 1;
                    bArr3[i13] = (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
                }
            }
            byte[] bArr4 = this.buffer;
            int i14 = this.position;
            this.position = i14 + 1;
            bArr4[i14] = (byte) i10;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
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
                bArr[i14] = i10 >> 24;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, long j10) {
            zzb(i10, 0);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzbb zzbbVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, long j10) {
            zzb(i10, 1);
            zzd(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j10) throws zzc {
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

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzbb zzbbVar) {
            zzb(i10, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzdo zzdoVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i10, int i11) {
            zzo(i11);
            write(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzdo zzdoVar) {
            zzb(i10, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, boolean z10) {
            zzb(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i10, zzdo zzdoVar, zzef zzefVar) {
            zzb(i10, 2);
            zzas zzasVar = (zzas) zzdoVar;
            int iZzs = zzasVar.zzs();
            if (iZzs == -1) {
                iZzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(iZzs);
            }
            zzo(iZzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j10) throws zzc {
            if (zzbn.zzfy && zzag() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.buffer;
                    int i10 = this.position;
                    this.position = i10 + 1;
                    zzfd.zza(bArr, i10, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.buffer;
                int i11 = this.position;
                this.position = i11 + 1;
                zzfd.zza(bArr2, i11, (byte) j10);
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

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, String str) {
            zzb(i10, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) {
            zzas zzasVar = (zzas) zzdoVar;
            int iZzs = zzasVar.zzs();
            if (iZzs == -1) {
                iZzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(iZzs);
            }
            zzo(iZzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i10, int i11) {
            write(bArr, i10, i11);
        }
    }

    static final class zzb extends zza {
        private final ByteBuffer zzga;
        private int zzgb;

        zzb(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            this.zzga = byteBuffer;
            this.zzgb = byteBuffer.position();
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn.zza, com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzga.position(this.zzgb + zzai());
        }
    }

    public static class zzc extends IOException {
        zzc() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        zzc(String str) {
            String strValueOf = String.valueOf(str);
            super(strValueOf.length() != 0 ? "CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(strValueOf) : new String("CodedOutputStream was writing to a flat byte array and ran out of space.: "));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        zzc(String str, Throwable th) {
            String strValueOf = String.valueOf(str);
            super(strValueOf.length() != 0 ? "CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(strValueOf) : new String("CodedOutputStream was writing to a flat byte array and ran out of space.: "), th);
        }

        zzc(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }
    }

    static final class zzd extends zzbn {
        private final int zzgb;
        private final ByteBuffer zzgc;
        private final ByteBuffer zzgd;

        zzd(ByteBuffer byteBuffer) {
            super(null);
            this.zzgc = byteBuffer;
            this.zzgd = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.zzgb = byteBuffer.position();
        }

        private final void zzi(String str) throws zzc {
            try {
                zzff.zza(str, this.zzgd);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzgc.position(this.zzgd.position());
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i10, int i11) throws zzc {
            try {
                this.zzgd.put(bArr, i10, i11);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzc(e10);
            } catch (BufferOverflowException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b10) throws zzc {
            try {
                this.zzgd.put(b10);
            } catch (BufferOverflowException e10) {
                throw new zzc(e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return this.zzgd.remaining();
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, int i11) {
            zzo((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, int i11) {
            zzb(i10, 0);
            zzn(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i10, int i11) {
            zzb(i10, 0);
            zzo(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i10, int i11) {
            zzb(i10, 5);
            zzq(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws zzc {
            int iPosition = this.zzgd.position();
            try {
                int iZzt = zzbn.zzt(str.length() * 3);
                int iZzt2 = zzbn.zzt(str.length());
                if (iZzt2 != iZzt) {
                    zzo(zzff.zza(str));
                    zzi(str);
                    return;
                }
                int iPosition2 = this.zzgd.position() + iZzt2;
                this.zzgd.position(iPosition2);
                zzi(str);
                int iPosition3 = this.zzgd.position();
                this.zzgd.position(iPosition);
                zzo(iPosition3 - iPosition2);
                this.zzgd.position(iPosition3);
            } catch (zzfi e10) {
                this.zzgd.position(iPosition);
                zza(str, e10);
            } catch (IllegalArgumentException e11) {
                throw new zzc(e11);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i10) {
            if (i10 >= 0) {
                zzo(i10);
            } else {
                zzb(i10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i10) throws zzc {
            while ((i10 & (-128)) != 0) {
                try {
                    this.zzgd.put((byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128));
                    i10 >>>= 7;
                } catch (BufferOverflowException e10) {
                    throw new zzc(e10);
                }
            }
            this.zzgd.put((byte) i10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzq(int i10) throws zzc {
            try {
                this.zzgd.putInt(i10);
            } catch (BufferOverflowException e10) {
                throw new zzc(e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, long j10) {
            zzb(i10, 0);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzbb zzbbVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, long j10) {
            zzb(i10, 1);
            zzd(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j10) throws zzc {
            try {
                this.zzgd.putLong(j10);
            } catch (BufferOverflowException e10) {
                throw new zzc(e10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzbb zzbbVar) {
            zzb(i10, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzdo zzdoVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i10, int i11) {
            zzo(i11);
            write(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzdo zzdoVar) {
            zzb(i10, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, boolean z10) {
            zzb(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i10, zzdo zzdoVar, zzef zzefVar) {
            zzb(i10, 2);
            zza(zzdoVar, zzefVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j10) throws zzc {
            while (((-128) & j10) != 0) {
                try {
                    this.zzgd.put((byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                } catch (BufferOverflowException e10) {
                    throw new zzc(e10);
                }
            }
            this.zzgd.put((byte) j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, String str) {
            zzb(i10, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) {
            zzas zzasVar = (zzas) zzdoVar;
            int iZzs = zzasVar.zzs();
            if (iZzs == -1) {
                iZzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(iZzs);
            }
            zzo(iZzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i10, int i11) {
            write(bArr, i10, i11);
        }
    }

    static final class zze extends zzbn {
        private final ByteBuffer zzgc;
        private final ByteBuffer zzgd;
        private final long zzge;
        private final long zzgf;
        private final long zzgg;
        private final long zzgh;
        private long zzgi;

        zze(ByteBuffer byteBuffer) {
            super(null);
            this.zzgc = byteBuffer;
            this.zzgd = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long jZzb = zzfd.zzb(byteBuffer);
            this.zzge = jZzb;
            long jPosition = ((long) byteBuffer.position()) + jZzb;
            this.zzgf = jPosition;
            long jLimit = jZzb + ((long) byteBuffer.limit());
            this.zzgg = jLimit;
            this.zzgh = jLimit - 10;
            this.zzgi = jPosition;
        }

        private final void zzk(long j10) {
            this.zzgd.position((int) (j10 - this.zzge));
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void flush() {
            this.zzgc.position((int) (this.zzgi - this.zzge));
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void write(byte[] bArr, int i10, int i11) throws zzc {
            if (bArr != null && i10 >= 0 && i11 >= 0 && bArr.length - i11 >= i10) {
                long j10 = i11;
                long j11 = this.zzgg - j10;
                long j12 = this.zzgi;
                if (j11 >= j12) {
                    zzfd.zza(bArr, i10, j12, j10);
                    this.zzgi += j10;
                    return;
                }
            }
            if (bArr != null) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.zzgi), Long.valueOf(this.zzgg), Integer.valueOf(i11)));
            }
            throw new NullPointerException("value");
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(byte b10) throws zzc {
            long j10 = this.zzgi;
            if (j10 >= this.zzgg) {
                throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.zzgi), Long.valueOf(this.zzgg), 1));
            }
            this.zzgi = 1 + j10;
            zzfd.zza(j10, b10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final int zzag() {
            return (int) (this.zzgg - this.zzgi);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, int i11) {
            zzo((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, int i11) {
            zzb(i10, 0);
            zzn(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(int i10, int i11) {
            zzb(i10, 0);
            zzo(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzf(int i10, int i11) {
            zzb(i10, 5);
            zzq(i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzg(String str) throws zzc {
            long j10 = this.zzgi;
            try {
                int iZzt = zzbn.zzt(str.length() * 3);
                int iZzt2 = zzbn.zzt(str.length());
                if (iZzt2 != iZzt) {
                    int iZza = zzff.zza(str);
                    zzo(iZza);
                    zzk(this.zzgi);
                    zzff.zza(str, this.zzgd);
                    this.zzgi += (long) iZza;
                    return;
                }
                int i10 = ((int) (this.zzgi - this.zzge)) + iZzt2;
                this.zzgd.position(i10);
                zzff.zza(str, this.zzgd);
                int iPosition = this.zzgd.position() - i10;
                zzo(iPosition);
                this.zzgi += (long) iPosition;
            } catch (zzfi e10) {
                this.zzgi = j10;
                zzk(j10);
                zza(str, e10);
            } catch (IllegalArgumentException e11) {
                throw new zzc(e11);
            } catch (IndexOutOfBoundsException e12) {
                throw new zzc(e12);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzn(int i10) {
            if (i10 >= 0) {
                zzo(i10);
            } else {
                zzb(i10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzo(int i10) throws zzc {
            long j10;
            if (this.zzgi <= this.zzgh) {
                while (true) {
                    int i11 = i10 & (-128);
                    j10 = this.zzgi;
                    if (i11 == 0) {
                        break;
                    }
                    this.zzgi = j10 + 1;
                    zzfd.zza(j10, (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128));
                    i10 >>>= 7;
                }
            } else {
                while (true) {
                    j10 = this.zzgi;
                    if (j10 >= this.zzgg) {
                        throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.zzgi), Long.valueOf(this.zzgg), 1));
                    }
                    if ((i10 & (-128)) == 0) {
                        break;
                    }
                    this.zzgi = j10 + 1;
                    zzfd.zza(j10, (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128));
                    i10 >>>= 7;
                }
            }
            this.zzgi = 1 + j10;
            zzfd.zza(j10, (byte) i10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzq(int i10) {
            this.zzgd.putInt((int) (this.zzgi - this.zzge), i10);
            this.zzgi += 4;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, long j10) {
            zzb(i10, 0);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzbb zzbbVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzbbVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzc(int i10, long j10) {
            zzb(i10, 1);
            zzd(j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(long j10) {
            this.zzgd.putLong((int) (this.zzgi - this.zzge), j10);
            this.zzgi += 8;
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzbb zzbbVar) {
            zzb(i10, 2);
            zza(zzbbVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, zzdo zzdoVar) {
            zzb(1, 3);
            zzd(2, i10);
            zza(3, zzdoVar);
            zzb(1, 4);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzd(byte[] bArr, int i10, int i11) {
            zzo(i11);
            write(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, zzdo zzdoVar) {
            zzb(i10, 2);
            zzb(zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(int i10, boolean z10) {
            zzb(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(int i10, zzdo zzdoVar, zzef zzefVar) {
            zzb(i10, 2);
            zza(zzdoVar, zzefVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(long j10) throws zzc {
            if (this.zzgi <= this.zzgh) {
                while ((j10 & (-128)) != 0) {
                    long j11 = this.zzgi;
                    this.zzgi = j11 + 1;
                    zzfd.zza(j11, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                }
                long j12 = this.zzgi;
                this.zzgi = 1 + j12;
                zzfd.zza(j12, (byte) j10);
                return;
            }
            while (true) {
                long j13 = this.zzgi;
                if (j13 >= this.zzgg) {
                    throw new zzc(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.zzgi), Long.valueOf(this.zzgg), 1));
                }
                if ((j10 & (-128)) == 0) {
                    this.zzgi = 1 + j13;
                    zzfd.zza(j13, (byte) j10);
                    return;
                } else {
                    this.zzgi = j13 + 1;
                    zzfd.zza(j13, (byte) ((((int) j10) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j10 >>>= 7;
                }
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(int i10, String str) {
            zzb(i10, 2);
            zzg(str);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zzb(zzdo zzdoVar) {
            zzo(zzdoVar.zzas());
            zzdoVar.zzb(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        public final void zza(zzbb zzbbVar) {
            zzo(zzbbVar.size());
            zzbbVar.zza(this);
        }

        @Override // com.google.android.gms.internal.clearcut.zzbn
        final void zza(zzdo zzdoVar, zzef zzefVar) {
            zzas zzasVar = (zzas) zzdoVar;
            int iZzs = zzasVar.zzs();
            if (iZzs == -1) {
                iZzs = zzefVar.zzm(zzasVar);
                zzasVar.zzf(iZzs);
            }
            zzo(iZzs);
            zzefVar.zza(zzdoVar, this.zzfz);
        }

        @Override // com.google.android.gms.internal.clearcut.zzba
        public final void zza(byte[] bArr, int i10, int i11) {
            write(bArr, i10, i11);
        }
    }

    private zzbn() {
    }

    public static int zza(int i10, zzcv zzcvVar) {
        int iZzr = zzr(i10);
        int iZzas = zzcvVar.zzas();
        return iZzr + zzt(iZzas) + iZzas;
    }

    public static int zzb(double d10) {
        return 8;
    }

    public static int zzc(int i10, zzbb zzbbVar) {
        int iZzr = zzr(i10);
        int size = zzbbVar.size();
        return iZzr + zzt(size) + size;
    }

    public static int zzd(int i10, long j10) {
        return zzr(i10) + zzf(j10);
    }

    public static int zze(int i10, long j10) {
        return zzr(i10) + zzf(j10);
    }

    public static int zzf(int i10, long j10) {
        return zzr(i10) + zzf(zzj(j10));
    }

    public static int zzg(int i10, int i11) {
        return zzr(i10) + zzs(i11);
    }

    public static int zzh(int i10, int i11) {
        return zzr(i10) + zzt(i11);
    }

    public static int zzi(int i10, int i11) {
        return zzr(i10) + zzt(zzy(i11));
    }

    public static int zzj(int i10, int i11) {
        return zzr(i10) + 4;
    }

    public static int zzk(int i10, int i11) {
        return zzr(i10) + 4;
    }

    public static int zzl(int i10, int i11) {
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

    public abstract void flush();

    public abstract void write(byte[] bArr, int i10, int i11);

    public abstract void zza(byte b10);

    public abstract void zza(int i10, long j10);

    public abstract void zza(int i10, zzbb zzbbVar);

    public abstract void zza(int i10, zzdo zzdoVar);

    abstract void zza(int i10, zzdo zzdoVar, zzef zzefVar);

    public abstract void zza(int i10, String str);

    public abstract void zza(zzbb zzbbVar);

    abstract void zza(zzdo zzdoVar, zzef zzefVar);

    public abstract int zzag();

    public abstract void zzb(int i10, int i11);

    public abstract void zzb(int i10, zzbb zzbbVar);

    public abstract void zzb(int i10, zzdo zzdoVar);

    public abstract void zzb(int i10, boolean z10);

    public abstract void zzb(long j10);

    public abstract void zzb(zzdo zzdoVar);

    public abstract void zzc(int i10, int i11);

    public abstract void zzc(int i10, long j10);

    public abstract void zzd(int i10, int i11);

    public abstract void zzd(long j10);

    abstract void zzd(byte[] bArr, int i10, int i11);

    public abstract void zzf(int i10, int i11);

    public abstract void zzg(String str);

    public abstract void zzn(int i10);

    public abstract void zzo(int i10);

    public final void zzp(int i10) {
        zzo(zzy(i10));
    }

    public abstract void zzq(int i10);

    /* synthetic */ zzbn(zzbo zzboVar) {
        this();
    }

    public static int zza(zzcv zzcvVar) {
        int iZzas = zzcvVar.zzas();
        return zzt(iZzas) + iZzas;
    }

    public static int zzb(float f10) {
        return 4;
    }

    public static int zzc(int i10, zzdo zzdoVar) {
        return zzr(i10) + zzc(zzdoVar);
    }

    public static int zzd(int i10, zzbb zzbbVar) {
        return (zzr(1) << 1) + zzh(2, i10) + zzc(3, zzbbVar);
    }

    public static int zze(long j10) {
        return zzf(j10);
    }

    public static int zzf(long j10) {
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

    public static int zzg(int i10, long j10) {
        return zzr(i10) + 8;
    }

    public static int zzh(int i10, long j10) {
        return zzr(i10) + 8;
    }

    public static int zzi(long j10) {
        return 8;
    }

    private static long zzj(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static zzbn zza(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new zzb(byteBuffer);
        }
        if (!byteBuffer.isDirect() || byteBuffer.isReadOnly()) {
            throw new IllegalArgumentException("ByteBuffer is read-only");
        }
        return zzfd.zzee() ? new zze(byteBuffer) : new zzd(byteBuffer);
    }

    public static int zzb(int i10, double d10) {
        return zzr(i10) + 8;
    }

    @Deprecated
    static int zzc(int i10, zzdo zzdoVar, zzef zzefVar) {
        int iZzr = zzr(i10) << 1;
        zzas zzasVar = (zzas) zzdoVar;
        int iZzs = zzasVar.zzs();
        if (iZzs == -1) {
            iZzs = zzefVar.zzm(zzasVar);
            zzasVar.zzf(iZzs);
        }
        return iZzr + iZzs;
    }

    public static int zzd(int i10, zzdo zzdoVar) {
        return (zzr(1) << 1) + zzh(2, i10) + zzc(3, zzdoVar);
    }

    public static int zzg(long j10) {
        return zzf(zzj(j10));
    }

    public static int zzh(long j10) {
        return 8;
    }

    public final void zze(int i10, int i11) {
        zzd(i10, zzy(i11));
    }

    public static int zzb(int i10, float f10) {
        return zzr(i10) + 4;
    }

    public static int zzc(int i10, boolean z10) {
        return zzr(i10) + 1;
    }

    @Deprecated
    public static int zzd(zzdo zzdoVar) {
        return zzdoVar.zzas();
    }

    public static int zzh(String str) {
        int length;
        try {
            length = zzff.zza(str);
        } catch (zzfi unused) {
            length = str.getBytes(zzci.UTF_8).length;
        }
        return zzt(length) + length;
    }

    public final void zza(double d10) {
        zzd(Double.doubleToRawLongBits(d10));
    }

    public static int zzb(int i10, zzcv zzcvVar) {
        return (zzr(1) << 1) + zzh(2, i10) + zza(3, zzcvVar);
    }

    public static int zzc(zzdo zzdoVar) {
        int iZzas = zzdoVar.zzas();
        return zzt(iZzas) + iZzas;
    }

    public static int zzd(byte[] bArr) {
        int length = bArr.length;
        return zzt(length) + length;
    }

    public final void zza(float f10) {
        zzq(Float.floatToRawIntBits(f10));
    }

    static int zzb(int i10, zzdo zzdoVar, zzef zzefVar) {
        return zzr(i10) + zzb(zzdoVar, zzefVar);
    }

    public static zzbn zzc(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public final void zza(int i10, double d10) {
        zzc(i10, Double.doubleToRawLongBits(d10));
    }

    public static int zzb(int i10, String str) {
        return zzr(i10) + zzh(str);
    }

    public final void zza(int i10, float f10) {
        zzf(i10, Float.floatToRawIntBits(f10));
    }

    public final void zzc(long j10) {
        zzb(zzj(j10));
    }

    public static int zzb(zzbb zzbbVar) {
        int size = zzbbVar.size();
        return zzt(size) + size;
    }

    final void zza(String str, zzfi zzfiVar) throws zzc {
        logger.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzfiVar);
        byte[] bytes = str.getBytes(zzci.UTF_8);
        try {
            zzo(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (zzc e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzc(e11);
        }
    }

    static int zzb(zzdo zzdoVar, zzef zzefVar) {
        zzas zzasVar = (zzas) zzdoVar;
        int iZzs = zzasVar.zzs();
        if (iZzs == -1) {
            iZzs = zzefVar.zzm(zzasVar);
            zzasVar.zzf(iZzs);
        }
        return zzt(iZzs) + iZzs;
    }

    public final void zza(boolean z10) {
        zza(z10 ? (byte) 1 : (byte) 0);
    }

    public static int zzb(boolean z10) {
        return 1;
    }

    public final void zzb(int i10, long j10) {
        zza(i10, zzj(j10));
    }
}
