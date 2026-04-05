package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzcf extends zzbw {
    static final zzbw zza = new zzcf(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zzcf(Object obj, Object[] objArr, int i10) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d1  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static zzcf zzg(int i10, Object[] objArr, zzbv zzbvVar) {
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
            return (zzcf) zza;
        }
        zzbu zzbuVar = null;
        ?? r33 = 0;
        zzbu zzbuVar2 = null;
        zzbu zzbuVar3 = null;
        boolean z14 = false;
        int i14 = 1;
        if (i13 == 1) {
            Object obj = objArrCopyOf[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArrCopyOf[1];
            Objects.requireNonNull(obj2);
            zzbo.zza(obj, obj2);
            return new zzcf(null, objArrCopyOf, 1);
        }
        zzbg.zzb(i13, objArrCopyOf.length >> 1, "index");
        char c12 = 2;
        int iMax = Math.max(i13, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i13 == 1) {
            Object obj3 = objArrCopyOf[0];
            Objects.requireNonNull(obj3);
            Object obj4 = objArrCopyOf[1];
            Objects.requireNonNull(obj4);
            zzbo.zza(obj3, obj4);
            z13 = false;
            i13 = 1;
            i11 = 1;
        } else {
            int i15 = iHighestOneBit - 1;
            if (iHighestOneBit <= 128) {
                byte[] bArr = new byte[iHighestOneBit];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i17 + i17;
                    int i19 = i16 + i16;
                    Object obj5 = objArrCopyOf[i19];
                    Objects.requireNonNull(obj5);
                    Object obj6 = objArrCopyOf[i19 ^ i14];
                    Objects.requireNonNull(obj6);
                    zzbo.zza(obj5, obj6);
                    int iZza = zzbp.zza(obj5.hashCode());
                    while (true) {
                        int i20 = iZza & i15;
                        z11 = z14;
                        i12 = i14;
                        int i21 = bArr[i20] & 255;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i18;
                            if (i17 < i16) {
                                objArrCopyOf[i18] = obj5;
                                objArrCopyOf[i18 ^ 1] = obj6;
                            }
                            i17++;
                        } else {
                            if (obj5.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                                int i22 = ~i21;
                                Object obj7 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj7);
                                zzbu zzbuVar4 = new zzbu(obj5, obj6, obj7);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj6;
                                zzbuVar2 = zzbuVar4;
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
                        zzbu zzbuVar5 = (zzbu) objArr2[c10];
                        if (zzbvVar == null) {
                            throw zzbuVar5.zza();
                        }
                        zzbvVar.zzc = zzbuVar5;
                        Object obj8 = objArr2[r16];
                        int iIntValue = ((Integer) objArr2[i11]).intValue();
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                        r34 = obj8;
                        i13 = iIntValue;
                    }
                    return new zzcf(r34, objArrCopyOf, i13);
                }
                sArr = new Object[3];
                sArr[z10 ? 1 : 0] = bArr;
                sArr[i11] = Integer.valueOf(i17);
                sArr[2] = zzbuVar2;
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
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj9 = objArrCopyOf[i26];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i26 ^ 1];
                        Objects.requireNonNull(obj10);
                        zzbo.zza(obj9, obj10);
                        int iZza2 = zzbp.zza(obj9.hashCode());
                        while (true) {
                            int i27 = iZza2 & i15;
                            int i28 = iArr[i27];
                            if (i28 == -1) {
                                iArr[i27] = i25;
                                if (i24 < i23) {
                                    objArrCopyOf[i25] = obj9;
                                    objArrCopyOf[i25 ^ 1] = obj10;
                                }
                                i24++;
                                c11 = c12;
                            } else {
                                c11 = c12;
                                if (obj9.equals(objArrCopyOf[i28])) {
                                    int i29 = i28 ^ 1;
                                    Object obj11 = objArrCopyOf[i29];
                                    Objects.requireNonNull(obj11);
                                    zzbu zzbuVar6 = new zzbu(obj9, obj10, obj11);
                                    objArrCopyOf[i29] = obj10;
                                    zzbuVar = zzbuVar6;
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
                        objArr3[c10] = zzbuVar;
                        r32 = objArr3;
                        r16 = z10;
                    }
                    z12 = r32 instanceof Object[];
                    ?? r342 = r32;
                    if (z12) {
                    }
                    return new zzcf(r342, objArrCopyOf, i13);
                }
                sArr = new short[iHighestOneBit];
                Arrays.fill(sArr, (short) -1);
                int i30 = 0;
                for (int i31 = 0; i31 < i13; i31++) {
                    int i32 = i30 + i30;
                    int i33 = i31 + i31;
                    Object obj12 = objArrCopyOf[i33];
                    Objects.requireNonNull(obj12);
                    Object obj13 = objArrCopyOf[i33 ^ 1];
                    Objects.requireNonNull(obj13);
                    zzbo.zza(obj12, obj13);
                    int iZza3 = zzbp.zza(obj12.hashCode());
                    while (true) {
                        int i34 = iZza3 & i15;
                        char c13 = (char) sArr[i34];
                        if (c13 == 65535) {
                            sArr[i34] = (short) i32;
                            if (i30 < i31) {
                                objArrCopyOf[i32] = obj12;
                                objArrCopyOf[i32 ^ 1] = obj13;
                            }
                            i30++;
                        } else {
                            if (obj12.equals(objArrCopyOf[c13])) {
                                int i35 = c13 ^ 1;
                                Object obj14 = objArrCopyOf[i35 == true ? 1 : 0];
                                Objects.requireNonNull(obj14);
                                zzbu zzbuVar7 = new zzbu(obj12, obj13, obj14);
                                objArrCopyOf[i35 == true ? 1 : 0] = obj13;
                                zzbuVar3 = zzbuVar7;
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
                    r33 = new Object[]{sArr, Integer.valueOf(i30), zzbuVar3};
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
        return new zzcf(r3422, objArrCopyOf, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // com.google.android.gms.internal.play_billing.zzbw, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i10 = this.zzd;
            Object[] objArr = this.zzb;
            if (i10 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.zzc;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iZza = zzbp.zza(obj.hashCode());
                        while (true) {
                            int i11 = iZza & length;
                            int i12 = bArr[i11] & 255;
                            if (i12 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i12])) {
                                obj2 = objArr[i12 ^ 1];
                                break;
                            }
                            iZza = i11 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iZza2 = zzbp.zza(obj.hashCode());
                        while (true) {
                            int i13 = iZza2 & length2;
                            char c10 = (char) sArr[i13];
                            if (c10 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c10])) {
                                obj2 = objArr[c10 ^ 1];
                                break;
                            }
                            iZza2 = i13 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iZza3 = zzbp.zza(obj.hashCode());
                        while (true) {
                            int i14 = iZza3 & length3;
                            int i15 = iArr[i14];
                            if (i15 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i15])) {
                                obj2 = objArr[i15 ^ 1];
                                break;
                            }
                            iZza3 = i14 + 1;
                        }
                    }
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbw
    final zzbq zza() {
        return new zzce(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.zzbw
    final zzbx zzd() {
        return new zzcc(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.zzbw
    final zzbx zze() {
        return new zzcd(this, new zzce(this.zzb, 0, this.zzd));
    }
}
