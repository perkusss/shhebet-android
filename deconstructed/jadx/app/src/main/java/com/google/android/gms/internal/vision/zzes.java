package com.google.android.gms.internal.vision;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzes<K, V> extends zzef<K, V> {
    static final zzef<Object, Object> zza = new zzes(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    private zzes(Object obj, Object[] objArr, int i10) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        r2[r6] = (byte) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
    
        r2[r6] = (short) r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        r2[r7] = r3;
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static <K, V> zzes<K, V> zza(int i10, Object[] objArr) {
        byte[] bArr;
        if (i10 == 0) {
            return (zzes) zza;
        }
        ?? r02 = 0;
        int i11 = 0;
        if (i10 == 1) {
            zzdq.zza(objArr[0], objArr[1]);
            return new zzes<>(null, objArr, 1);
        }
        zzde.zzb(i10, objArr.length >> 1);
        int iZza = zzej.zza(i10);
        if (i10 == 1) {
            zzdq.zza(objArr[0], objArr[1]);
        } else {
            int i12 = iZza - 1;
            if (iZza <= 128) {
                bArr = new byte[iZza];
                Arrays.fill(bArr, (byte) -1);
                while (i11 < i10) {
                    int i13 = i11 * 2;
                    Object obj = objArr[i13];
                    Object obj2 = objArr[i13 ^ 1];
                    zzdq.zza(obj, obj2);
                    int iZza2 = zzec.zza(obj.hashCode());
                    while (true) {
                        int i14 = iZza2 & i12;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            break;
                        }
                        if (objArr[i15].equals(obj)) {
                            throw zza(obj, obj2, objArr, i15);
                        }
                        iZza2 = i14 + 1;
                    }
                }
            } else if (iZza <= 32768) {
                bArr = new short[iZza];
                Arrays.fill(bArr, (short) -1);
                while (i11 < i10) {
                    int i16 = i11 * 2;
                    Object obj3 = objArr[i16];
                    Object obj4 = objArr[i16 ^ 1];
                    zzdq.zza(obj3, obj4);
                    int iZza3 = zzec.zza(obj3.hashCode());
                    while (true) {
                        int i17 = iZza3 & i12;
                        int i18 = bArr[i17] & 65535;
                        if (i18 == 65535) {
                            break;
                        }
                        if (objArr[i18].equals(obj3)) {
                            throw zza(obj3, obj4, objArr, i18);
                        }
                        iZza3 = i17 + 1;
                    }
                }
            } else {
                bArr = new int[iZza];
                Arrays.fill((int[]) bArr, -1);
                while (i11 < i10) {
                    int i19 = i11 * 2;
                    Object obj5 = objArr[i19];
                    Object obj6 = objArr[i19 ^ 1];
                    zzdq.zza(obj5, obj6);
                    int iZza4 = zzec.zza(obj5.hashCode());
                    while (true) {
                        int i20 = iZza4 & i12;
                        ?? r82 = bArr[i20];
                        if (r82 == -1) {
                            break;
                        }
                        if (objArr[r82].equals(obj5)) {
                            throw zza(obj5, obj6, objArr, r82);
                        }
                        iZza4 = i20 + 1;
                    }
                }
            }
            r02 = bArr;
        }
        return new zzes<>(r02, objArr, i10);
    }

    @Override // com.google.android.gms.internal.vision.zzef, java.util.Map
    @NullableDecl
    public final V get(@NullableDecl Object obj) {
        Object obj2 = this.zzb;
        Object[] objArr = this.zzc;
        int i10 = this.zzd;
        if (obj == null) {
            return null;
        }
        if (i10 == 1) {
            if (objArr[0].equals(obj)) {
                return (V) objArr[1];
            }
            return null;
        }
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof byte[]) {
            byte[] bArr = (byte[]) obj2;
            int length = bArr.length - 1;
            int iZza = zzec.zza(obj.hashCode());
            while (true) {
                int i11 = iZza & length;
                int i12 = bArr[i11] & 255;
                if (i12 == 255) {
                    return null;
                }
                if (objArr[i12].equals(obj)) {
                    return (V) objArr[i12 ^ 1];
                }
                iZza = i11 + 1;
            }
        } else if (obj2 instanceof short[]) {
            short[] sArr = (short[]) obj2;
            int length2 = sArr.length - 1;
            int iZza2 = zzec.zza(obj.hashCode());
            while (true) {
                int i13 = iZza2 & length2;
                int i14 = sArr[i13] & 65535;
                if (i14 == 65535) {
                    return null;
                }
                if (objArr[i14].equals(obj)) {
                    return (V) objArr[i14 ^ 1];
                }
                iZza2 = i13 + 1;
            }
        } else {
            int[] iArr = (int[]) obj2;
            int length3 = iArr.length - 1;
            int iZza3 = zzec.zza(obj.hashCode());
            while (true) {
                int i15 = iZza3 & length3;
                int i16 = iArr[i15];
                if (i16 == -1) {
                    return null;
                }
                if (objArr[i16].equals(obj)) {
                    return (V) objArr[i16 ^ 1];
                }
                iZza3 = i15 + 1;
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzej<K> zzb() {
        return new zzet(this, new zzew(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzeb<V> zzc() {
        return new zzew(this.zzc, 1, this.zzd);
    }

    private static IllegalArgumentException zza(Object obj, Object obj2, Object[] objArr, int i10) {
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(obj2);
        String strValueOf3 = String.valueOf(objArr[i10]);
        String strValueOf4 = String.valueOf(objArr[i10 ^ 1]);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 39 + strValueOf2.length() + strValueOf3.length() + strValueOf4.length());
        sb2.append("Multiple entries with same key: ");
        sb2.append(strValueOf);
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        sb2.append(strValueOf2);
        sb2.append(" and ");
        sb2.append(strValueOf3);
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        sb2.append(strValueOf4);
        return new IllegalArgumentException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.vision.zzef
    final zzej<Map.Entry<K, V>> zza() {
        return new zzer(this, this.zzc, 0, this.zzd);
    }
}
