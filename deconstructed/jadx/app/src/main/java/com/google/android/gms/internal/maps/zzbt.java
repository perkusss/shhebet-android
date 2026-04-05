package com.google.android.gms.internal.maps;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzbt extends zzbl {
    static final zzbl zza = new zzbt(null, new Object[0], 0);
    final transient Object[] zzb;
    private final transient Object zzc;
    private final transient int zzd;

    private zzbt(Object obj, Object[] objArr, int i10) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    static zzbt zzg(int i10, Object[] objArr, zzbk zzbkVar) {
        boolean z10;
        int i11;
        int i12;
        short[] sArr;
        boolean z11;
        Object obj;
        boolean z12;
        ?? r16;
        int i13 = i10;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return (zzbt) zza;
        }
        zzbj zzbjVar = null;
        ?? r22 = 0;
        zzbj zzbjVar2 = null;
        zzbj zzbjVar3 = null;
        boolean z13 = false;
        int i14 = 1;
        if (i13 == 1) {
            Object obj2 = objArrCopyOf[0];
            Objects.requireNonNull(obj2);
            Object obj3 = objArrCopyOf[1];
            Objects.requireNonNull(obj3);
            zzbd.zza(obj2, obj3);
            return new zzbt(null, objArrCopyOf, 1);
        }
        zzba.zzb(i13, objArrCopyOf.length >> 1, "index");
        int iZzf = zzbm.zzf(i13);
        if (i13 == 1) {
            Object obj4 = objArrCopyOf[0];
            Objects.requireNonNull(obj4);
            Object obj5 = objArrCopyOf[1];
            Objects.requireNonNull(obj5);
            zzbd.zza(obj4, obj5);
            r16 = 0;
            i13 = 1;
            i11 = 1;
        } else {
            int i15 = iZzf - 1;
            if (iZzf <= 128) {
                byte[] bArr = new byte[iZzf];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i17 + i17;
                    int i19 = i16 + i16;
                    Object obj6 = objArrCopyOf[i19];
                    Objects.requireNonNull(obj6);
                    Object obj7 = objArrCopyOf[i19 ^ 1];
                    Objects.requireNonNull(obj7);
                    zzbd.zza(obj6, obj7);
                    int iZza = zzbe.zza(obj6.hashCode());
                    while (true) {
                        int i20 = iZza & i15;
                        z12 = z13;
                        int i21 = bArr[i20] & 255;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i18;
                            if (i17 < i16) {
                                objArrCopyOf[i18] = obj6;
                                objArrCopyOf[i18 ^ 1] = obj7;
                            }
                            i17++;
                        } else {
                            if (obj6.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                                int i22 = ~i21;
                                Object obj8 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj8);
                                zzbj zzbjVar4 = new zzbj(obj6, obj7, obj8);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj7;
                                zzbjVar2 = zzbjVar4;
                                break;
                            }
                            iZza = i20 + 1;
                            z13 = z12;
                        }
                    }
                    i16++;
                    z13 = z12;
                }
                z10 = z13;
                obj = bArr;
                z11 = z10;
                if (i17 != i13) {
                    sArr = new Object[3];
                    sArr[z10 ? 1 : 0] = bArr;
                    sArr[1] = Integer.valueOf(i17);
                    sArr[2] = zzbjVar2;
                    r22 = sArr;
                    i11 = 1;
                    r16 = z10;
                }
                i11 = 1;
                r22 = obj;
                r16 = z11;
            } else {
                z10 = false;
                if (iZzf <= 32768) {
                    sArr = new short[iZzf];
                    Arrays.fill(sArr, (short) -1);
                    int i23 = 0;
                    for (int i24 = 0; i24 < i13; i24++) {
                        int i25 = i23 + i23;
                        int i26 = i24 + i24;
                        Object obj9 = objArrCopyOf[i26];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i26 ^ 1];
                        Objects.requireNonNull(obj10);
                        zzbd.zza(obj9, obj10);
                        int iZza2 = zzbe.zza(obj9.hashCode());
                        while (true) {
                            int i27 = iZza2 & i15;
                            char c10 = (char) sArr[i27];
                            if (c10 == 65535) {
                                sArr[i27] = (short) i25;
                                if (i23 < i24) {
                                    objArrCopyOf[i25] = obj9;
                                    objArrCopyOf[i25 ^ 1] = obj10;
                                }
                                i23++;
                            } else {
                                if (obj9.equals(objArrCopyOf[c10])) {
                                    int i28 = c10 ^ 1;
                                    Object obj11 = objArrCopyOf[i28 == true ? 1 : 0];
                                    Objects.requireNonNull(obj11);
                                    zzbj zzbjVar5 = new zzbj(obj9, obj10, obj11);
                                    objArrCopyOf[i28 == true ? 1 : 0] = obj10;
                                    zzbjVar3 = zzbjVar5;
                                    break;
                                }
                                iZza2 = i27 + 1;
                            }
                        }
                    }
                    if (i23 != i13) {
                        obj = new Object[]{sArr, Integer.valueOf(i23), zzbjVar3};
                        z11 = z10;
                        i11 = 1;
                        r22 = obj;
                        r16 = z11;
                    }
                    r22 = sArr;
                    i11 = 1;
                    r16 = z10;
                } else {
                    int[] iArr = new int[iZzf];
                    Arrays.fill(iArr, -1);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < i13) {
                        int i31 = i30 + i30;
                        int i32 = i29 + i29;
                        Object obj12 = objArrCopyOf[i32];
                        Objects.requireNonNull(obj12);
                        Object obj13 = objArrCopyOf[i32 ^ i14];
                        Objects.requireNonNull(obj13);
                        zzbd.zza(obj12, obj13);
                        int iZza3 = zzbe.zza(obj12.hashCode());
                        while (true) {
                            int i33 = iZza3 & i15;
                            int i34 = iArr[i33];
                            if (i34 == -1) {
                                iArr[i33] = i31;
                                if (i30 < i29) {
                                    objArrCopyOf[i31] = obj12;
                                    objArrCopyOf[i31 ^ 1] = obj13;
                                }
                                i30++;
                                i12 = i14;
                            } else {
                                i12 = i14;
                                if (obj12.equals(objArrCopyOf[i34])) {
                                    int i35 = i34 ^ 1;
                                    Object obj14 = objArrCopyOf[i35];
                                    Objects.requireNonNull(obj14);
                                    zzbj zzbjVar6 = new zzbj(obj12, obj13, obj14);
                                    objArrCopyOf[i35] = obj13;
                                    zzbjVar = zzbjVar6;
                                    break;
                                }
                                iZza3 = i33 + 1;
                                i14 = i12;
                            }
                        }
                        i29++;
                        i14 = i12;
                    }
                    i11 = i14;
                    if (i30 == i13) {
                        r22 = iArr;
                        r16 = z10;
                    } else {
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = iArr;
                        objArr2[i11] = Integer.valueOf(i30);
                        objArr2[2] = zzbjVar;
                        r22 = objArr2;
                        r16 = z10;
                    }
                }
            }
        }
        boolean z14 = r22 instanceof Object[];
        ?? r23 = r22;
        if (z14) {
            Object[] objArr3 = (Object[]) r22;
            zzbkVar.zzc = (zzbj) objArr3[2];
            Object obj15 = objArr3[r16];
            int iIntValue = ((Integer) objArr3[i11]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
            r23 = obj15;
            i13 = iIntValue;
        }
        return new zzbt(r23, objArrCopyOf, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // com.google.android.gms.internal.maps.zzbl, java.util.Map
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
                        int iZza = zzbe.zza(obj.hashCode());
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
                        int iZza2 = zzbe.zza(obj.hashCode());
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
                        int iZza3 = zzbe.zza(obj.hashCode());
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

    @Override // com.google.android.gms.internal.maps.zzbl
    final zzbf zza() {
        return new zzbs(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbl
    final zzbm zzd() {
        return new zzbq(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.maps.zzbl
    final zzbm zze() {
        return new zzbr(this, new zzbs(this.zzb, 0, this.zzd));
    }
}
