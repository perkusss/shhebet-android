package com.google.android.gms.internal.places;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzw implements Serializable, Iterable<Byte> {
    public static final zzw zzeg = new zzag(zzbd.zziz);
    private static final zzac zzeh;
    private static final Comparator<zzw> zzej;
    private int zzei = 0;

    static {
        zzeh = zzp.zzy() ? new zzaf(null) : new zzaa(null);
        zzej = new zzy();
    }

    zzw() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzb(byte b10) {
        return b10 & 255;
    }

    public static zzw zzc(byte[] bArr, int i10, int i11) {
        zzc(i10, i10 + i11, bArr.length);
        return new zzag(zzeh.zzd(bArr, i10, i11));
    }

    public static zzw zzi(String str) {
        return new zzag(str.getBytes(zzbd.UTF_8));
    }

    static zzae zzk(int i10) {
        return new zzae(i10, null);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iZzb = this.zzei;
        if (iZzb == 0) {
            int size = size();
            iZzb = zzb(size, 0, size);
            if (iZzb == 0) {
                iZzb = 1;
            }
            this.zzei = iZzb;
        }
        return iZzb;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzv(this);
    }

    public abstract int size();

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return zzbd.zziz;
        }
        byte[] bArr = new byte[size];
        zzb(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public final String zzad() {
        return size() == 0 ? "" : zzb(zzbd.UTF_8);
    }

    public abstract boolean zzae();

    protected final int zzaf() {
        return this.zzei;
    }

    protected abstract int zzb(int i10, int i11, int i12);

    public abstract zzw zzb(int i10, int i11);

    protected abstract String zzb(Charset charset);

    abstract void zzb(zzt zztVar);

    protected abstract void zzb(byte[] bArr, int i10, int i11, int i12);

    public abstract byte zzi(int i10);

    abstract byte zzj(int i10);

    static int zzc(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(66);
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(37);
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }
}
