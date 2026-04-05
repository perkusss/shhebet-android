package com.google.android.gms.internal.p873firebaseauthapi;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaho implements Serializable, Iterable<Byte> {
    public static final zzaho zza = new zzaib(zzajh.zzb);
    private static final zzahv zzb = new zzaia(null);
    private static final Comparator<zzaho> zzc = new zzahq();
    private int zzd = 0;

    zzaho() {
    }

    static /* synthetic */ int zza(byte b10) {
        return b10 & 255;
    }

    static zzaho zzb(byte[] bArr) {
        return new zzaib(bArr);
    }

    static zzahx zzc(int i10) {
        return new zzahx(i10, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzb = this.zzd;
        if (iZzb == 0) {
            int iZzb2 = zzb();
            iZzb = zzb(iZzb2, 0, iZzb2);
            if (iZzb == 0) {
                iZzb = 1;
            }
            this.zzd = iZzb;
        }
        return iZzb;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzahr(this);
    }

    public final String toString() {
        String strZza;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer numValueOf = Integer.valueOf(zzb());
        if (zzb() <= 50) {
            strZza = zzaly.zza(this);
        } else {
            strZza = zzaly.zza(zza(0, 47)) + "...";
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, numValueOf, strZza);
    }

    public abstract byte zza(int i10);

    public abstract zzaho zza(int i10, int i11);

    protected abstract String zza(Charset charset);

    abstract void zza(zzahp zzahpVar);

    protected abstract void zza(byte[] bArr, int i10, int i11, int i12);

    abstract byte zzb(int i10);

    public abstract int zzb();

    protected abstract int zzb(int i10, int i11, int i12);

    public abstract zzaic zzc();

    public final String zzd() {
        return zzb() == 0 ? "" : zza(zzajh.zza);
    }

    public abstract boolean zze();

    public final byte[] zzf() {
        int iZzb = zzb();
        if (iZzb == 0) {
            return zzajh.zzb;
        }
        byte[] bArr = new byte[iZzb];
        zza(bArr, 0, 0, iZzb);
        return bArr;
    }

    static int zza(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    protected final int zza() {
        return this.zzd;
    }

    public static zzaho zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zzaho zza(byte[] bArr, int i10, int i11) {
        zza(i10, i10 + i11, bArr.length);
        return new zzaib(zzb.zza(bArr, i10, i11));
    }

    public static zzaho zza(String str) {
        return new zzaib(str.getBytes(zzajh.zza));
    }
}
