package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzax<K, V> extends zzau<K, V> {
    private static final zzau<Object, Object> zza = new zzax(null, new Object[0], 0);
    private final transient Object zzb;
    private final transient Object[] zzc;
    private final transient int zzd;

    private zzax(Object obj, Object[] objArr, int i10) {
        this.zzb = obj;
        this.zzc = objArr;
        this.zzd = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0009 A[EDGE_INSN: B:43:0x0009->B:4:0x0009 BREAK  A[LOOP:0: B:15:0x0037->B:21:0x004d], EDGE_INSN: B:45:0x0009->B:4:0x0009 BREAK  A[LOOP:1: B:25:0x0062->B:31:0x0079], EDGE_INSN: B:47:0x0009->B:4:0x0009 BREAK  A[LOOP:2: B:33:0x0088->B:42:0x00a0]] */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzau, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V get(Object obj) {
        V v10;
        Object obj2 = this.zzb;
        Object[] objArr = this.zzc;
        int i10 = this.zzd;
        if (obj != null) {
            if (i10 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    v10 = (V) objArr[1];
                    Objects.requireNonNull(v10);
                } else {
                    v10 = null;
                }
            } else if (obj2 != null) {
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    int length = bArr.length - 1;
                    int iZza = zzam.zza(obj.hashCode());
                    while (true) {
                        int i11 = iZza & length;
                        int i12 = bArr[i11] & 255;
                        if (i12 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i12])) {
                            v10 = (V) objArr[i12 ^ 1];
                            break;
                        }
                        iZza = i11 + 1;
                    }
                } else if (obj2 instanceof short[]) {
                    short[] sArr = (short[]) obj2;
                    int length2 = sArr.length - 1;
                    int iZza2 = zzam.zza(obj.hashCode());
                    while (true) {
                        int i13 = iZza2 & length2;
                        int i14 = sArr[i13] & 65535;
                        if (i14 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i14])) {
                            v10 = (V) objArr[i14 ^ 1];
                            break;
                        }
                        iZza2 = i13 + 1;
                    }
                } else {
                    int[] iArr = (int[]) obj2;
                    int length3 = iArr.length - 1;
                    int iZza3 = zzam.zza(obj.hashCode());
                    while (true) {
                        int i15 = iZza3 & length3;
                        int i16 = iArr[i15];
                        if (i16 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i16])) {
                            v10 = (V) objArr[i16 ^ 1];
                            break;
                        }
                        iZza3 = i15 + 1;
                    }
                }
            }
        }
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzau
    final zzal<V> zza() {
        return new zzbb(this.zzc, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzau
    final zzav<Map.Entry<K, V>> zzb() {
        return new zzba(this, this.zzc, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzau
    final zzav<K> zzc() {
        return new zzbc(this, new zzbb(this.zzc, 0, this.zzd));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzau
    final boolean zzd() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d2  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static <K, V> zzax<K, V> zza(int i10, Object[] objArr, zzat<K, V> zzatVar) {
        int iHighestOneBit;
        boolean z10;
        int i11;
        char c10;
        ?? r32;
        char c11;
        short[] sArr;
        boolean z11;
        int i12;
        ?? r16;
        boolean z12;
        boolean z13;
        int i13 = i10;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return (zzax) zza;
        }
        zzaw zzawVar = null;
        ?? r33 = 0;
        zzaw zzawVar2 = null;
        zzaw zzawVar3 = null;
        boolean z14 = false;
        int i14 = 1;
        if (i13 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            zzaj.zza(obj, obj2);
            return new zzax<>(null, objArrCopyOf, 1);
        }
        zzz.zzb(i13, objArrCopyOf.length >> 1);
        char c12 = 2;
        int iMax = Math.max(i13, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
        } else {
            iHighestOneBit = 1073741824;
            if (!(iMax < 1073741824)) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i13 == 1) {
            Object obj3 = objArrCopyOf[0];
            Objects.requireNonNull(obj3);
            Object obj4 = objArrCopyOf[1];
            Objects.requireNonNull(obj4);
            zzaj.zza(obj3, obj4);
            z13 = false;
            i11 = 1;
        } else {
            int i15 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i16 * 2;
                    int i19 = i17 * 2;
                    Object obj5 = objArrCopyOf[i18];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArrCopyOf[i18 ^ i14];
                    Objects.requireNonNull(obj6);
                    zzaj.zza(obj5, obj6);
                    int iZza = zzam.zza(obj5.hashCode());
                    while (true) {
                        int i20 = iZza & i15;
                        z11 = z14;
                        i12 = i14;
                        int i21 = bArr[i20] & 255;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i19;
                            if (i17 < i16) {
                                objArrCopyOf[i19] = obj5;
                                objArrCopyOf[i19 ^ 1] = obj6;
                            }
                            i17++;
                        } else {
                            if (obj5.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                                int i22 = ~i21;
                                Object obj7 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj7);
                                zzawVar2 = new zzaw(obj5, obj6, obj7);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj6;
                                break;
                            }
                            iZza = i20 + 1;
                            z14 = z11;
                            i14 = i12;
                        }
                    }
                    i16++;
                    z14 = z11;
                    i14 = i12;
                }
                z10 = z14;
                i11 = i14;
                if (i17 == i13) {
                    c10 = 2;
                    r32 = bArr;
                    r16 = z10;
                    z12 = r32 instanceof Object[];
                    ?? r34 = r32;
                    if (z12) {
                        Object[] objArr2 = (Object[]) r32;
                        zzaw zzawVar4 = (zzaw) objArr2[c10];
                        if (zzatVar == null) {
                            throw zzawVar4.zza();
                        }
                        zzatVar.zza = zzawVar4;
                        Object obj8 = objArr2[r16];
                        int iIntValue = ((Integer) objArr2[i11]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue << 1);
                        r34 = obj8;
                        i13 = iIntValue;
                    }
                    return new zzax<>(r34, objArrCopyOf, i13);
                }
                sArr = new Object[3];
                sArr[z10 ? 1 : 0] = bArr;
                sArr[i11] = Integer.valueOf(i17);
                sArr[2] = zzawVar2;
                r33 = sArr;
                z13 = z10;
            } else {
                z10 = false;
                i11 = 1;
                if (iHighestOneBit > 32768) {
                    int[] iArr = new int[iHighestOneBit];
                    Arrays.fill(iArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i13) {
                        int i25 = i23 * 2;
                        int i26 = i24 * 2;
                        Object obj9 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj10);
                        zzaj.zza(obj9, obj10);
                        int iZza2 = zzam.zza(obj9.hashCode());
                        while (true) {
                            int i27 = iZza2 & i15;
                            int i28 = iArr[i27];
                            if (i28 == -1) {
                                iArr[i27] = i26;
                                if (i24 < i23) {
                                    objArrCopyOf[i26] = obj9;
                                    objArrCopyOf[i26 ^ 1] = obj10;
                                }
                                i24++;
                                c11 = c12;
                            } else {
                                c11 = c12;
                                if (obj9.equals(objArrCopyOf[i28])) {
                                    int i29 = i28 ^ 1;
                                    Object obj11 = objArrCopyOf[i29];
                                    Objects.requireNonNull(obj11);
                                    zzawVar = new zzaw(obj9, obj10, obj11);
                                    objArrCopyOf[i29] = obj10;
                                    break;
                                }
                                iZza2 = i27 + 1;
                                c12 = c11;
                            }
                        }
                        i23++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i24 == i13) {
                        r32 = iArr;
                        r16 = z10;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i24);
                        objArr3[c10] = zzawVar;
                        r32 = objArr3;
                        r16 = z10;
                    }
                    z12 = r32 instanceof Object[];
                    ?? r342 = r32;
                    if (z12) {
                    }
                    return new zzax<>(r342, objArrCopyOf, i13);
                }
                sArr = new short[iHighestOneBit];
                Arrays.fill(sArr, (short) -1);
                int i30 = 0;
                for (int i31 = 0; i31 < i13; i31++) {
                    int i32 = i31 * 2;
                    int i33 = i30 * 2;
                    Object obj12 = objArrCopyOf[i32];
                    Objects.requireNonNull(obj12);
                    Object obj13 = objArrCopyOf[i32 ^ 1];
                    Objects.requireNonNull(obj13);
                    zzaj.zza(obj12, obj13);
                    int iZza3 = zzam.zza(obj12.hashCode());
                    while (true) {
                        int i34 = iZza3 & i15;
                        int i35 = sArr[i34] & 65535;
                        if (i35 == 65535) {
                            sArr[i34] = (short) i33;
                            if (i30 < i31) {
                                objArrCopyOf[i33] = obj12;
                                objArrCopyOf[i33 ^ 1] = obj13;
                            }
                            i30++;
                        } else {
                            if (obj12.equals(objArrCopyOf[i35 == true ? 1 : 0])) {
                                int i36 = ~i35;
                                Object obj14 = objArrCopyOf[i36 == true ? 1 : 0];
                                Objects.requireNonNull(obj14);
                                zzawVar3 = new zzaw(obj12, obj13, obj14);
                                objArrCopyOf[i36 == true ? 1 : 0] = obj13;
                                break;
                            }
                            iZza3 = i34 + 1;
                        }
                    }
                }
                if (i30 == i13) {
                    r33 = sArr;
                    z13 = z10;
                } else {
                    r33 = new Object[]{sArr, Integer.valueOf(i30), zzawVar3};
                    z13 = z10;
                }
            }
        }
        c10 = 2;
        r32 = r33;
        r16 = z13;
        z12 = r32 instanceof Object[];
        ?? r3422 = r32;
        if (z12) {
        }
        return new zzax<>(r3422, objArrCopyOf, i13);
    }
}
