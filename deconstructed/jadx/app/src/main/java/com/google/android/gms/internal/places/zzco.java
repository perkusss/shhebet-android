package com.google.android.gms.internal.places;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.places.zzbc;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.PeerConnectionFactory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzco<T> implements zzda<T> {
    private static final int[] zzkq = new int[0];
    private static final Unsafe zzkr = zzdy.zzdn();
    private final int[] zzks;
    private final Object[] zzkt;
    private final int zzku;
    private final int zzkv;
    private final zzck zzkw;
    private final boolean zzkx;
    private final boolean zzky;
    private final boolean zzkz;
    private final boolean zzla;
    private final int[] zzlb;
    private final int zzlc;
    private final int zzld;
    private final zzcs zzle;
    private final zzbu zzlf;
    private final zzds<?, ?> zzlg;
    private final zzar<?> zzlh;
    private final zzcd zzli;

    private zzco(int[] iArr, Object[] objArr, int i10, int i11, zzck zzckVar, boolean z10, boolean z11, int[] iArr2, int i12, int i13, zzcs zzcsVar, zzbu zzbuVar, zzds<?, ?> zzdsVar, zzar<?> zzarVar, zzcd zzcdVar) {
        this.zzks = iArr;
        this.zzkt = objArr;
        this.zzku = i10;
        this.zzkv = i11;
        this.zzky = zzckVar instanceof zzbc;
        this.zzkz = z10;
        this.zzkx = zzarVar != null && zzarVar.zzf(zzckVar);
        this.zzla = false;
        this.zzlb = iArr2;
        this.zzlc = i12;
        this.zzld = i13;
        this.zzle = zzcsVar;
        this.zzlf = zzbuVar;
        this.zzlg = zzdsVar;
        this.zzlh = zzarVar;
        this.zzkw = zzckVar;
        this.zzli = zzcdVar;
    }

    private final zzda zzaf(int i10) {
        int i11 = (i10 / 3) << 1;
        zzda zzdaVar = (zzda) this.zzkt[i11];
        if (zzdaVar != null) {
            return zzdaVar;
        }
        zzda<T> zzdaVarZzf = zzcv.zzcq().zzf((Class) this.zzkt[i11 + 1]);
        this.zzkt[i11] = zzdaVarZzf;
        return zzdaVarZzf;
    }

    private final Object zzag(int i10) {
        return this.zzkt[(i10 / 3) << 1];
    }

    private final zzbf zzah(int i10) {
        return (zzbf) this.zzkt[((i10 / 3) << 1) + 1];
    }

    private final int zzai(int i10) {
        return this.zzks[i10 + 1];
    }

    private final int zzaj(int i10) {
        return this.zzks[i10 + 2];
    }

    private final int zzak(int i10) {
        if (i10 < this.zzku || i10 > this.zzkv) {
            return -1;
        }
        return zzr(i10, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static <T> zzco<T> zzb(Class<T> cls, zzci zzciVar, zzcs zzcsVar, zzbu zzbuVar, zzds<?, ?> zzdsVar, zzar<?> zzarVar, zzcd zzcdVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        String str;
        int i31;
        int iObjectFieldOffset;
        int i32;
        int i33;
        int i34;
        Field fieldZzb;
        char cCharAt9;
        int i35;
        Field fieldZzb2;
        Field fieldZzb3;
        int i36;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        int i40;
        char cCharAt12;
        int i41;
        char cCharAt13;
        char cCharAt14;
        if (!(zzciVar instanceof zzcx)) {
            ((zzdl) zzciVar).zzcj();
            int i42 = zzbc.zze.zzil;
            throw new NoSuchMethodError();
        }
        zzcx zzcxVar = (zzcx) zzciVar;
        int i43 = 0;
        boolean z10 = zzcxVar.zzcj() == zzbc.zze.zziu;
        String strZzcr = zzcxVar.zzcr();
        int length = strZzcr.length();
        int iCharAt2 = strZzcr.charAt(0);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 1;
            int i46 = 13;
            while (true) {
                i10 = i45 + 1;
                cCharAt14 = strZzcr.charAt(i45);
                if (cCharAt14 < 55296) {
                    break;
                }
                i44 |= (cCharAt14 & 8191) << i46;
                i46 += 13;
                i45 = i10;
            }
            iCharAt2 = i44 | (cCharAt14 << i46);
        } else {
            i10 = 1;
        }
        int i47 = i10 + 1;
        int iCharAt3 = strZzcr.charAt(i10);
        if (iCharAt3 >= 55296) {
            int i48 = iCharAt3 & 8191;
            int i49 = 13;
            while (true) {
                i41 = i47 + 1;
                cCharAt13 = strZzcr.charAt(i47);
                if (cCharAt13 < 55296) {
                    break;
                }
                i48 |= (cCharAt13 & 8191) << i49;
                i49 += 13;
                i47 = i41;
            }
            iCharAt3 = i48 | (cCharAt13 << i49);
            i47 = i41;
        }
        if (iCharAt3 == 0) {
            i13 = 0;
            iCharAt = 0;
            i15 = 0;
            i16 = 0;
            i12 = 0;
            iArr = zzkq;
            i14 = 0;
        } else {
            int i50 = i47 + 1;
            int iCharAt4 = strZzcr.charAt(i47);
            if (iCharAt4 >= 55296) {
                int i51 = iCharAt4 & 8191;
                int i52 = 13;
                while (true) {
                    i24 = i50 + 1;
                    cCharAt8 = strZzcr.charAt(i50);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt8 & 8191) << i52;
                    i52 += 13;
                    i50 = i24;
                }
                iCharAt4 = i51 | (cCharAt8 << i52);
                i50 = i24;
            }
            int i53 = i50 + 1;
            int iCharAt5 = strZzcr.charAt(i50);
            if (iCharAt5 >= 55296) {
                int i54 = iCharAt5 & 8191;
                int i55 = 13;
                while (true) {
                    i23 = i53 + 1;
                    cCharAt7 = strZzcr.charAt(i53);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt7 & 8191) << i55;
                    i55 += 13;
                    i53 = i23;
                }
                iCharAt5 = i54 | (cCharAt7 << i55);
                i53 = i23;
            }
            int i56 = i53 + 1;
            iCharAt = strZzcr.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i22 = i56 + 1;
                    cCharAt6 = strZzcr.charAt(i56);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt6 & 8191) << i58;
                    i58 += 13;
                    i56 = i22;
                }
                iCharAt = i57 | (cCharAt6 << i58);
                i56 = i22;
            }
            int i59 = i56 + 1;
            int iCharAt6 = strZzcr.charAt(i56);
            if (iCharAt6 >= 55296) {
                int i60 = iCharAt6 & 8191;
                int i61 = 13;
                while (true) {
                    i21 = i59 + 1;
                    cCharAt5 = strZzcr.charAt(i59);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt5 & 8191) << i61;
                    i61 += 13;
                    i59 = i21;
                }
                iCharAt6 = i60 | (cCharAt5 << i61);
                i59 = i21;
            }
            int i62 = i59 + 1;
            int iCharAt7 = strZzcr.charAt(i59);
            if (iCharAt7 >= 55296) {
                int i63 = iCharAt7 & 8191;
                int i64 = 13;
                while (true) {
                    i20 = i62 + 1;
                    cCharAt4 = strZzcr.charAt(i62);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt4 & 8191) << i64;
                    i64 += 13;
                    i62 = i20;
                }
                iCharAt7 = i63 | (cCharAt4 << i64);
                i62 = i20;
            }
            int i65 = i62 + 1;
            int iCharAt8 = strZzcr.charAt(i62);
            if (iCharAt8 >= 55296) {
                int i66 = iCharAt8 & 8191;
                int i67 = 13;
                while (true) {
                    i19 = i65 + 1;
                    cCharAt3 = strZzcr.charAt(i65);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt3 & 8191) << i67;
                    i67 += 13;
                    i65 = i19;
                }
                iCharAt8 = i66 | (cCharAt3 << i67);
                i65 = i19;
            }
            int i68 = i65 + 1;
            int iCharAt9 = strZzcr.charAt(i65);
            if (iCharAt9 >= 55296) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i18 = i70 + 1;
                    cCharAt2 = strZzcr.charAt(i70);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt2 & 8191) << i71;
                    i71 += 13;
                    i70 = i18;
                }
                iCharAt9 = i69 | (cCharAt2 << i71);
                i11 = i18;
            } else {
                i11 = i68;
            }
            int i72 = i11 + 1;
            int iCharAt10 = strZzcr.charAt(i11);
            if (iCharAt10 >= 55296) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i17 = i74 + 1;
                    cCharAt = strZzcr.charAt(i74);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i73 |= (cCharAt & 8191) << i75;
                    i75 += 13;
                    i74 = i17;
                }
                iCharAt10 = i73 | (cCharAt << i75);
                i72 = i17;
            }
            int[] iArr2 = new int[iCharAt10 + iCharAt8 + iCharAt9];
            i12 = (iCharAt4 << 1) + iCharAt5;
            int i76 = iCharAt7;
            iArr = iArr2;
            i13 = i76;
            i14 = iCharAt6;
            i15 = iCharAt8;
            i16 = iCharAt10;
            i43 = iCharAt4;
            i47 = i72;
        }
        int i77 = 1;
        Unsafe unsafe = zzkr;
        Object[] objArrZzcs = zzcxVar.zzcs();
        Class<?> cls2 = zzcxVar.zzcl().getClass();
        int[] iArr3 = new int[i13 * 3];
        Object[] objArr = new Object[i13 << 1];
        int i78 = i15 + i16;
        int i79 = i78;
        int i80 = i16;
        int i81 = 0;
        int i82 = 0;
        while (i47 < length) {
            int i83 = i47 + 1;
            int iCharAt11 = strZzcr.charAt(i47);
            int[] iArr4 = iArr3;
            if (iCharAt11 >= 55296) {
                int i84 = iCharAt11 & 8191;
                int i85 = i83;
                int i86 = 13;
                while (true) {
                    i40 = i85 + 1;
                    cCharAt12 = strZzcr.charAt(i85);
                    i25 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i84 |= (cCharAt12 & 8191) << i86;
                    i86 += 13;
                    i85 = i40;
                    length = i25;
                }
                iCharAt11 = i84 | (cCharAt12 << i86);
                i26 = i40;
            } else {
                i25 = length;
                i26 = i83;
            }
            int i87 = i26 + 1;
            int iCharAt12 = strZzcr.charAt(i26);
            if (iCharAt12 >= 55296) {
                int i88 = iCharAt12 & 8191;
                int i89 = i87;
                int i90 = 13;
                while (true) {
                    i38 = i89 + 1;
                    cCharAt11 = strZzcr.charAt(i89);
                    i39 = i88;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i88 = i39 | ((cCharAt11 & 8191) << i90);
                    i90 += 13;
                    i89 = i38;
                }
                iCharAt12 = i39 | (cCharAt11 << i90);
                i27 = i38;
            } else {
                i27 = i87;
            }
            int i91 = i43;
            int i92 = iCharAt12 & 255;
            int i93 = iCharAt2;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i81] = i82;
                i81++;
            }
            Object[] objArr2 = objArr;
            if (i92 >= 51) {
                int i94 = i27 + 1;
                int iCharAt13 = strZzcr.charAt(i27);
                char c10 = 55296;
                if (iCharAt13 >= 55296) {
                    int i95 = iCharAt13 & 8191;
                    int i96 = 13;
                    while (true) {
                        i37 = i94 + 1;
                        cCharAt10 = strZzcr.charAt(i94);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i95 |= (cCharAt10 & 8191) << i96;
                        i96 += 13;
                        i94 = i37;
                        c10 = 55296;
                    }
                    iCharAt13 = i95 | (cCharAt10 << i96);
                    i94 = i37;
                }
                int i97 = i92 - 51;
                int i98 = iCharAt13;
                if (i97 == 9 || i97 == 17) {
                    objArr2[((i82 / 3) << 1) + 1] = objArrZzcs[i12];
                    i12++;
                } else if (i97 == 12 && (i93 & 1) == (i36 = i77)) {
                    objArr2[((i82 / 3) << i36) + i36] = objArrZzcs[i12];
                    i12++;
                }
                int i99 = i98 << 1;
                Object obj = objArrZzcs[i99];
                if (obj instanceof Field) {
                    fieldZzb2 = (Field) obj;
                } else {
                    fieldZzb2 = zzb(cls2, (String) obj);
                    objArrZzcs[i99] = fieldZzb2;
                }
                int i100 = i94;
                int iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzb2);
                int i101 = i99 + 1;
                Object obj2 = objArrZzcs[i101];
                if (obj2 instanceof Field) {
                    fieldZzb3 = (Field) obj2;
                } else {
                    fieldZzb3 = zzb(cls2, (String) obj2);
                    objArrZzcs[i101] = fieldZzb3;
                }
                i28 = iCharAt11;
                i47 = i100;
                str = strZzcr;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzb3);
                i33 = i12;
                i34 = iObjectFieldOffset2;
                i32 = 0;
                i77 = 1;
                i29 = i14;
            } else {
                int i102 = i12 + 1;
                Field fieldZzb4 = zzb(cls2, (String) objArrZzcs[i12]);
                if (i92 == 9 || i92 == 17) {
                    i28 = iCharAt11;
                    objArr2[((i82 / 3) << 1) + 1] = fieldZzb4.getType();
                } else {
                    if (i92 == 27 || i92 == 49) {
                        i28 = iCharAt11;
                        i35 = i12 + 2;
                        objArr2[((i82 / 3) << 1) + 1] = objArrZzcs[i102];
                    } else if (i92 == 12 || i92 == 30 || i92 == 44) {
                        i28 = iCharAt11;
                        if ((i93 & 1) == 1) {
                            i35 = i12 + 2;
                            objArr2[((i82 / 3) << 1) + 1] = objArrZzcs[i102];
                        }
                    } else if (i92 == 50) {
                        int i103 = i80 + 1;
                        iArr[i80] = i82;
                        int i104 = (i82 / 3) << 1;
                        int i105 = i12 + 2;
                        objArr2[i104] = objArrZzcs[i102];
                        if ((iCharAt12 & 2048) != 0) {
                            i30 = i12 + 3;
                            objArr2[i104 + 1] = objArrZzcs[i105];
                            i28 = iCharAt11;
                            i29 = i14;
                            i80 = i103;
                        } else {
                            i29 = i14;
                            i30 = i105;
                            i80 = i103;
                            i28 = iCharAt11;
                        }
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzb4);
                        if ((i93 & 1) != 1) {
                            i77 = 1;
                        } else if (i92 <= 17) {
                            int i106 = i27 + 1;
                            int iCharAt14 = strZzcr.charAt(i27);
                            if (iCharAt14 >= 55296) {
                                int i107 = iCharAt14 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i31 = i106 + 1;
                                    cCharAt9 = strZzcr.charAt(i106);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i107 |= (cCharAt9 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i31;
                                }
                                iCharAt14 = i107 | (cCharAt9 << i108);
                            } else {
                                i31 = i106;
                            }
                            i77 = 1;
                            int i109 = (i91 << 1) + (iCharAt14 / 32);
                            Object obj3 = objArrZzcs[i109];
                            str = strZzcr;
                            if (obj3 instanceof Field) {
                                fieldZzb = (Field) obj3;
                            } else {
                                fieldZzb = zzb(cls2, (String) obj3);
                                objArrZzcs[i109] = fieldZzb;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzb);
                            i32 = iCharAt14 % 32;
                            if (i92 >= 18 || i92 > 49) {
                                i33 = i30;
                                i34 = iObjectFieldOffset3;
                            } else {
                                iArr[i79] = iObjectFieldOffset3;
                                i33 = i30;
                                i34 = iObjectFieldOffset3;
                                i79++;
                            }
                            i47 = i31;
                        } else {
                            i77 = 1;
                        }
                        str = strZzcr;
                        i31 = i27;
                        iObjectFieldOffset = 0;
                        i32 = 0;
                        if (i92 >= 18) {
                            i33 = i30;
                            i34 = iObjectFieldOffset3;
                            i47 = i31;
                        }
                    } else {
                        i28 = iCharAt11;
                    }
                    i30 = i35;
                    i29 = i14;
                    int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldZzb4);
                    if ((i93 & 1) != 1) {
                    }
                    str = strZzcr;
                    i31 = i27;
                    iObjectFieldOffset = 0;
                    i32 = 0;
                    if (i92 >= 18) {
                    }
                }
                i29 = i14;
                i30 = i102;
                int iObjectFieldOffset322 = (int) unsafe.objectFieldOffset(fieldZzb4);
                if ((i93 & 1) != 1) {
                }
                str = strZzcr;
                i31 = i27;
                iObjectFieldOffset = 0;
                i32 = 0;
                if (i92 >= 18) {
                }
            }
            int i110 = i82 + 1;
            iArr4[i82] = i28;
            int i111 = i82 + 2;
            int i112 = iObjectFieldOffset;
            iArr4[i110] = ((iCharAt12 & 256) != 0 ? 268435456 : 0) | ((iCharAt12 & 512) != 0 ? 536870912 : 0) | (i92 << 20) | i34;
            i82 += 3;
            iArr4[i111] = (i32 << 20) | i112;
            i14 = i29;
            i43 = i91;
            iArr3 = iArr4;
            iCharAt2 = i93;
            length = i25;
            strZzcr = str;
            i12 = i33;
            objArr = objArr2;
        }
        return new zzco<>(iArr3, objArr, iCharAt, i14, zzcxVar.zzcl(), z10, false, iArr, i16, i78, zzcsVar, zzbuVar, zzdsVar, zzarVar, zzcdVar);
    }

    private final void zzc(T t10, T t11, int i10) {
        int iZzai = zzai(i10);
        int i11 = this.zzks[i10];
        long j10 = iZzai & 1048575;
        if (zzb(t11, i11, i10)) {
            Object objZzp = zzdy.zzp(t10, j10);
            Object objZzp2 = zzdy.zzp(t11, j10);
            if (objZzp != null && objZzp2 != null) {
                zzdy.zzb(t10, j10, zzbd.zzb(objZzp, objZzp2));
                zzc(t10, i11, i10);
            } else if (objZzp2 != null) {
                zzdy.zzb(t10, j10, objZzp2);
                zzc(t10, i11, i10);
            }
        }
    }

    private static List<?> zze(Object obj, long j10) {
        return (List) zzdy.zzp(obj, j10);
    }

    private static <T> double zzf(T t10, long j10) {
        return ((Double) zzdy.zzp(t10, j10)).doubleValue();
    }

    private static <T> float zzg(T t10, long j10) {
        return ((Float) zzdy.zzp(t10, j10)).floatValue();
    }

    private static <T> int zzh(T t10, long j10) {
        return ((Integer) zzdy.zzp(t10, j10)).intValue();
    }

    private static <T> long zzi(T t10, long j10) {
        return ((Long) zzdy.zzp(t10, j10)).longValue();
    }

    private static <T> boolean zzj(T t10, long j10) {
        return ((Boolean) zzdy.zzp(t10, j10)).booleanValue();
    }

    private static zzdr zzo(Object obj) {
        zzbc zzbcVar = (zzbc) obj;
        zzdr zzdrVar = zzbcVar.zzih;
        if (zzdrVar != zzdr.zzdh()) {
            return zzdrVar;
        }
        zzdr zzdrVarZzdi = zzdr.zzdi();
        zzbcVar.zzih = zzdrVarZzdi;
        return zzdrVarZzdi;
    }

    private final int zzq(int i10, int i11) {
        if (i10 < this.zzku || i10 > this.zzkv) {
            return -1;
        }
        return zzr(i10, i11);
    }

    private final int zzr(int i10, int i11) {
        int length = (this.zzks.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzks[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.places.zzda
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(T t10, T t11) {
        int length = this.zzks.length;
        int i10 = 0;
        while (true) {
            boolean zZze = true;
            if (i10 >= length) {
                if (!this.zzlg.zzr(t10).equals(this.zzlg.zzr(t11))) {
                    return false;
                }
                if (this.zzkx) {
                    return this.zzlh.zzb(t10).equals(this.zzlh.zzb(t11));
                }
                return true;
            }
            int iZzai = zzai(i10);
            long j10 = iZzai & 1048575;
            switch ((iZzai & 267386880) >>> 20) {
                case 0:
                    if (!zzd(t10, t11, i10) || Double.doubleToLongBits(zzdy.zzo(t10, j10)) != Double.doubleToLongBits(zzdy.zzo(t11, j10))) {
                        zZze = false;
                    }
                    break;
                case 1:
                    if (!zzd(t10, t11, i10) || Float.floatToIntBits(zzdy.zzn(t10, j10)) != Float.floatToIntBits(zzdy.zzn(t11, j10))) {
                    }
                    break;
                case 2:
                    if (!zzd(t10, t11, i10) || zzdy.zzl(t10, j10) != zzdy.zzl(t11, j10)) {
                    }
                    break;
                case 3:
                    if (!zzd(t10, t11, i10) || zzdy.zzl(t10, j10) != zzdy.zzl(t11, j10)) {
                    }
                    break;
                case 4:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case 5:
                    if (!zzd(t10, t11, i10) || zzdy.zzl(t10, j10) != zzdy.zzl(t11, j10)) {
                    }
                    break;
                case 6:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case 7:
                    if (!zzd(t10, t11, i10) || zzdy.zzm(t10, j10) != zzdy.zzm(t11, j10)) {
                    }
                    break;
                case 8:
                    if (!zzd(t10, t11, i10) || !zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10))) {
                    }
                    break;
                case 9:
                    if (!zzd(t10, t11, i10) || !zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10))) {
                    }
                    break;
                case 10:
                    if (!zzd(t10, t11, i10) || !zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10))) {
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case 12:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case 13:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case 14:
                    if (!zzd(t10, t11, i10) || zzdy.zzl(t10, j10) != zzdy.zzl(t11, j10)) {
                    }
                    break;
                case 15:
                    if (!zzd(t10, t11, i10) || zzdy.zzk(t10, j10) != zzdy.zzk(t11, j10)) {
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (!zzd(t10, t11, i10) || zzdy.zzl(t10, j10) != zzdy.zzl(t11, j10)) {
                    }
                    break;
                case 17:
                    if (!zzd(t10, t11, i10) || !zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10))) {
                    }
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zZze = zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10));
                    break;
                case 50:
                    zZze = zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZzaj = zzaj(i10) & 1048575;
                    if (zzdy.zzk(t10, jZzaj) != zzdy.zzk(t11, jZzaj) || !zzdc.zze(zzdy.zzp(t10, j10), zzdy.zzp(t11, j10))) {
                    }
                    break;
            }
            if (!zZze) {
                return false;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final int hashCode(T t10) {
        int i10;
        int iZzl;
        int length = this.zzks.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iZzai = zzai(i12);
            int i13 = this.zzks[i12];
            long j10 = 1048575 & iZzai;
            int iHashCode = 37;
            switch ((iZzai & 267386880) >>> 20) {
                case 0:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(Double.doubleToLongBits(zzdy.zzo(t10, j10)));
                    i11 = i10 + iZzl;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iZzl = Float.floatToIntBits(zzdy.zzn(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(zzdy.zzl(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(zzdy.zzl(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(zzdy.zzl(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iZzl = zzbd.zze(zzdy.zzm(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iZzl = ((String) zzdy.zzp(t10, j10)).hashCode();
                    i11 = i10 + iZzl;
                    break;
                case 9:
                    Object objZzp = zzdy.zzp(t10, j10);
                    if (objZzp != null) {
                        iHashCode = objZzp.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzp(t10, j10).hashCode();
                    i11 = i10 + iZzl;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(zzdy.zzl(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzk(t10, j10);
                    i11 = i10 + iZzl;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    i10 = i11 * 53;
                    iZzl = zzbd.zzl(zzdy.zzl(t10, j10));
                    i11 = i10 + iZzl;
                    break;
                case 17:
                    Object objZzp2 = zzdy.zzp(t10, j10);
                    if (objZzp2 != null) {
                        iHashCode = objZzp2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzp(t10, j10).hashCode();
                    i11 = i10 + iZzl;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iZzl = zzdy.zzp(t10, j10).hashCode();
                    i11 = i10 + iZzl;
                    break;
                case 51:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(Double.doubleToLongBits(zzf(t10, j10)));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 52:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = Float.floatToIntBits(zzg(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 53:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(zzi(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 54:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(zzi(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 55:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 56:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(zzi(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 57:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 58:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zze(zzj(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 59:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = ((String) zzdy.zzp(t10, j10)).hashCode();
                        i11 = i10 + iZzl;
                    }
                    break;
                case 60:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzdy.zzp(t10, j10).hashCode();
                        i11 = i10 + iZzl;
                    }
                    break;
                case 61:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzdy.zzp(t10, j10).hashCode();
                        i11 = i10 + iZzl;
                    }
                    break;
                case 62:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 63:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 64:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 65:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(zzi(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 66:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzh(t10, j10);
                        i11 = i10 + iZzl;
                    }
                    break;
                case 67:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzbd.zzl(zzi(t10, j10));
                        i11 = i10 + iZzl;
                    }
                    break;
                case 68:
                    if (zzb(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZzl = zzdy.zzp(t10, j10).hashCode();
                        i11 = i10 + iZzl;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.zzlg.zzr(t10).hashCode();
        return this.zzkx ? (iHashCode2 * 53) + this.zzlh.zzb(t10).hashCode() : iHashCode2;
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final T newInstance() {
        return (T) this.zzle.newInstance(this.zzkw);
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final void zzd(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzks.length; i10 += 3) {
            int iZzai = zzai(i10);
            long j10 = 1048575 & iZzai;
            int i11 = this.zzks[i10];
            switch ((iZzai & 267386880) >>> 20) {
                case 0:
                    if (zzb(t11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzo(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 1:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzn(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 2:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzl(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 3:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzl(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 4:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 5:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzl(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 6:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 7:
                    if (zzb(t11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzm(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 8:
                    if (zzb(t11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzp(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 9:
                    zzb(t10, t11, i10);
                    break;
                case 10:
                    if (zzb(t11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzp(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 12:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 13:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 14:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzl(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 15:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzk(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (zzb(t11, i10)) {
                        zzdy.zzb((Object) t10, j10, zzdy.zzl(t11, j10));
                        zzc(t10, i10);
                    }
                    break;
                case 17:
                    zzb(t10, t11, i10);
                    break;
                case 18:
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzlf.zzb(t10, t11, j10);
                    break;
                case 50:
                    zzdc.zzb(this.zzli, t10, t11, j10);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzb(t11, i11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzp(t11, j10));
                        zzc(t10, i11, i10);
                    }
                    break;
                case 60:
                    zzc(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzb(t11, i11, i10)) {
                        zzdy.zzb(t10, j10, zzdy.zzp(t11, j10));
                        zzc(t10, i11, i10);
                    }
                    break;
                case 68:
                    zzc(t10, t11, i10);
                    break;
            }
        }
        if (this.zzkz) {
            return;
        }
        zzdc.zzb(this.zzlg, t10, t11);
        if (this.zzkx) {
            zzdc.zzb(this.zzlh, t10, t11);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.places.zzda
    public final int zzn(T t10) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        int iZze;
        int iZzd;
        int iZzl;
        int i13;
        int iZzw;
        int iZzm;
        int iZzr;
        int iZzt;
        int iZzc;
        int iZzm2;
        int iZzr2;
        int iZzt2;
        int i14 = 267386880;
        int i15 = 1048575;
        int i16 = 0;
        if (this.zzkz) {
            Unsafe unsafe = zzkr;
            int i17 = 0;
            int i18 = 0;
            while (i17 < this.zzks.length) {
                int iZzai = zzai(i17);
                int i19 = (iZzai & i14) >>> 20;
                int i20 = i14;
                int i21 = this.zzks[i17];
                long j10 = iZzai & 1048575;
                int i22 = (i19 < zzaw.zzgw.m29928id() || i19 > zzaw.zzhj.m29928id()) ? 0 : this.zzks[i17 + 2] & 1048575;
                switch (i19) {
                    case 0:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzc(i21, 0.0d);
                            i18 += iZzc;
                        }
                        break;
                    case 1:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzc(i21, 0.0f);
                            i18 += iZzc;
                        }
                        break;
                    case 2:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zze(i21, zzdy.zzl(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 3:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzf(i21, zzdy.zzl(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 4:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzh(i21, zzdy.zzk(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 5:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzh(i21, 0L);
                            i18 += iZzc;
                        }
                        break;
                    case 6:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzk(i21, 0);
                            i18 += iZzc;
                        }
                        break;
                    case 7:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzd(i21, true);
                            i18 += iZzc;
                        }
                        break;
                    case 8:
                        if (zzb(t10, i17)) {
                            Object objZzp = zzdy.zzp(t10, j10);
                            iZzc = objZzp instanceof zzw ? zzaj.zzd(i21, (zzw) objZzp) : zzaj.zzc(i21, (String) objZzp);
                            i18 += iZzc;
                        }
                        break;
                    case 9:
                        if (zzb(t10, i17)) {
                            iZzc = zzdc.zzd(i21, zzdy.zzp(t10, j10), zzaf(i17));
                            i18 += iZzc;
                        }
                        break;
                    case 10:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzd(i21, (zzw) zzdy.zzp(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzi(i21, zzdy.zzk(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 12:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzm(i21, zzdy.zzk(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 13:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzl(i21, 0);
                            i18 += iZzc;
                        }
                        break;
                    case 14:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzi(i21, 0L);
                            i18 += iZzc;
                        }
                        break;
                    case 15:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzj(i21, zzdy.zzk(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzg(i21, zzdy.zzl(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 17:
                        if (zzb(t10, i17)) {
                            iZzc = zzaj.zzd(i21, (zzck) zzdy.zzp(t10, j10), zzaf(i17));
                            i18 += iZzc;
                        }
                        break;
                    case 18:
                        iZzc = zzdc.zzx(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        iZzc = zzdc.zzw(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 20:
                        iZzc = zzdc.zzp(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        iZzc = zzdc.zzq(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 22:
                        iZzc = zzdc.zzt(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 23:
                        iZzc = zzdc.zzx(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 24:
                        iZzc = zzdc.zzw(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 25:
                        iZzc = zzdc.zzy(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 26:
                        iZzc = zzdc.zzd(i21, zze(t10, j10));
                        i18 += iZzc;
                        break;
                    case 27:
                        iZzc = zzdc.zzd(i21, zze(t10, j10), zzaf(i17));
                        i18 += iZzc;
                        break;
                    case 28:
                        iZzc = zzdc.zze(i21, (List<zzw>) zze(t10, j10));
                        i18 += iZzc;
                        break;
                    case 29:
                        iZzc = zzdc.zzu(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 30:
                        iZzc = zzdc.zzs(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 31:
                        iZzc = zzdc.zzw(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        iZzc = zzdc.zzx(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 33:
                        iZzc = zzdc.zzv(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 34:
                        iZzc = zzdc.zzr(i21, zze(t10, j10), false);
                        i18 += iZzc;
                        break;
                    case 35:
                        iZzm2 = zzdc.zzm((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 36:
                        iZzm2 = zzdc.zzl((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 37:
                        iZzm2 = zzdc.zze((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 38:
                        iZzm2 = zzdc.zzf((List<Long>) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 39:
                        iZzm2 = zzdc.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 40:
                        iZzm2 = zzdc.zzm((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 41:
                        iZzm2 = zzdc.zzl((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 42:
                        iZzm2 = zzdc.zzn((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 43:
                        iZzm2 = zzdc.zzj((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 44:
                        iZzm2 = zzdc.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 45:
                        iZzm2 = zzdc.zzl((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 46:
                        iZzm2 = zzdc.zzm((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 47:
                        iZzm2 = zzdc.zzk((List) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 48:
                        iZzm2 = zzdc.zzg((List<Long>) unsafe.getObject(t10, j10));
                        if (iZzm2 > 0) {
                            if (this.zzla) {
                                unsafe.putInt(t10, i22, iZzm2);
                            }
                            iZzr2 = zzaj.zzr(i21);
                            iZzt2 = zzaj.zzt(iZzm2);
                            iZzc = iZzr2 + iZzt2 + iZzm2;
                            i18 += iZzc;
                        }
                        break;
                    case 49:
                        iZzc = zzdc.zze(i21, zze(t10, j10), zzaf(i17));
                        i18 += iZzc;
                        break;
                    case 50:
                        iZzc = this.zzli.zzc(i21, zzdy.zzp(t10, j10), zzag(i17));
                        i18 += iZzc;
                        break;
                    case 51:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzc(i21, 0.0d);
                            i18 += iZzc;
                        }
                        break;
                    case 52:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzc(i21, 0.0f);
                            i18 += iZzc;
                        }
                        break;
                    case 53:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zze(i21, zzi(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 54:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzf(i21, zzi(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 55:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzh(i21, zzh(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 56:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzh(i21, 0L);
                            i18 += iZzc;
                        }
                        break;
                    case 57:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzk(i21, 0);
                            i18 += iZzc;
                        }
                        break;
                    case 58:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzd(i21, true);
                            i18 += iZzc;
                        }
                        break;
                    case 59:
                        if (zzb(t10, i21, i17)) {
                            Object objZzp2 = zzdy.zzp(t10, j10);
                            iZzc = objZzp2 instanceof zzw ? zzaj.zzd(i21, (zzw) objZzp2) : zzaj.zzc(i21, (String) objZzp2);
                            i18 += iZzc;
                        }
                        break;
                    case 60:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzdc.zzd(i21, zzdy.zzp(t10, j10), zzaf(i17));
                            i18 += iZzc;
                        }
                        break;
                    case 61:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzd(i21, (zzw) zzdy.zzp(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 62:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzi(i21, zzh(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 63:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzm(i21, zzh(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 64:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzl(i21, 0);
                            i18 += iZzc;
                        }
                        break;
                    case 65:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzi(i21, 0L);
                            i18 += iZzc;
                        }
                        break;
                    case 66:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzj(i21, zzh(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 67:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzg(i21, zzi(t10, j10));
                            i18 += iZzc;
                        }
                        break;
                    case 68:
                        if (zzb(t10, i21, i17)) {
                            iZzc = zzaj.zzd(i21, (zzck) zzdy.zzp(t10, j10), zzaf(i17));
                            i18 += iZzc;
                        }
                        break;
                }
                i17 += 3;
                i14 = i20;
            }
            return i18 + zzb(this.zzlg, t10);
        }
        Unsafe unsafe2 = zzkr;
        int i23 = -1;
        int i24 = 0;
        int iZzc2 = 0;
        int i25 = 0;
        while (i24 < this.zzks.length) {
            int iZzai2 = zzai(i24);
            int[] iArr = this.zzks;
            int i26 = iArr[i24];
            int i27 = i15;
            int i28 = (iZzai2 & 267386880) >>> 20;
            if (i28 <= 17) {
                i10 = iArr[i24 + 2];
                int i29 = i10 & i27;
                i11 = 1 << (i10 >>> 20);
                if (i29 != i23) {
                    i25 = unsafe2.getInt(t10, i29);
                    i23 = i29;
                }
            } else {
                i10 = (!this.zzla || i28 < zzaw.zzgw.m29928id() || i28 > zzaw.zzhj.m29928id()) ? 0 : this.zzks[i24 + 2] & i27;
                i11 = 0;
            }
            long j11 = iZzai2 & i27;
            switch (i28) {
                case 0:
                    i12 = 0;
                    z10 = false;
                    if ((i25 & i11) != 0) {
                        iZzc2 += zzaj.zzc(i26, 0.0d);
                    }
                    break;
                case 1:
                    i12 = 0;
                    if ((i25 & i11) != 0) {
                        z10 = false;
                        iZzc2 += zzaj.zzc(i26, 0.0f);
                    } else {
                        z10 = false;
                    }
                    break;
                case 2:
                    i12 = 0;
                    if ((i25 & i11) != 0) {
                        iZze = zzaj.zze(i26, unsafe2.getLong(t10, j11));
                        iZzc2 += iZze;
                    }
                    z10 = false;
                    break;
                case 3:
                    i12 = 0;
                    if ((i25 & i11) != 0) {
                        iZze = zzaj.zzf(i26, unsafe2.getLong(t10, j11));
                        iZzc2 += iZze;
                    }
                    z10 = false;
                    break;
                case 4:
                    i12 = 0;
                    if ((i25 & i11) != 0) {
                        iZze = zzaj.zzh(i26, unsafe2.getInt(t10, j11));
                        iZzc2 += iZze;
                    }
                    z10 = false;
                    break;
                case 5:
                    i12 = 0;
                    if ((i25 & i11) != 0) {
                        iZze = zzaj.zzh(i26, 0L);
                        iZzc2 += iZze;
                    }
                    z10 = false;
                    break;
                case 6:
                    if ((i25 & i11) != 0) {
                        i12 = 0;
                        iZze = zzaj.zzk(i26, 0);
                        iZzc2 += iZze;
                        z10 = false;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 7:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzd(i26, true);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 8:
                    if ((i25 & i11) != 0) {
                        Object object = unsafe2.getObject(t10, j11);
                        iZzd = object instanceof zzw ? zzaj.zzd(i26, (zzw) object) : zzaj.zzc(i26, (String) object);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 9:
                    if ((i25 & i11) != 0) {
                        iZzd = zzdc.zzd(i26, unsafe2.getObject(t10, j11), zzaf(i24));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 10:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzd(i26, (zzw) unsafe2.getObject(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzi(i26, unsafe2.getInt(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 12:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzm(i26, unsafe2.getInt(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 13:
                    if ((i25 & i11) != 0) {
                        iZzl = zzaj.zzl(i26, 0);
                        iZzc2 += iZzl;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 14:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzi(i26, 0L);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 15:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzj(i26, unsafe2.getInt(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzg(i26, unsafe2.getLong(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 17:
                    if ((i25 & i11) != 0) {
                        iZzd = zzaj.zzd(i26, (zzck) unsafe2.getObject(t10, j11), zzaf(i24));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 18:
                    iZzd = zzdc.zzx(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    i13 = 0;
                    iZzw = zzdc.zzw(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 20:
                    i13 = 0;
                    iZzw = zzdc.zzp(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    i13 = 0;
                    iZzw = zzdc.zzq(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 22:
                    i13 = 0;
                    iZzw = zzdc.zzt(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 23:
                    i13 = 0;
                    iZzw = zzdc.zzx(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 24:
                    i13 = 0;
                    iZzw = zzdc.zzw(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 25:
                    i13 = 0;
                    iZzw = zzdc.zzy(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 26:
                    iZzd = zzdc.zzd(i26, (List) unsafe2.getObject(t10, j11));
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 27:
                    iZzd = zzdc.zzd(i26, (List<?>) unsafe2.getObject(t10, j11), zzaf(i24));
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 28:
                    iZzd = zzdc.zze(i26, (List<zzw>) unsafe2.getObject(t10, j11));
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 29:
                    iZzd = zzdc.zzu(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 30:
                    i13 = 0;
                    iZzw = zzdc.zzs(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 31:
                    i13 = 0;
                    iZzw = zzdc.zzw(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    i13 = 0;
                    iZzw = zzdc.zzx(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 33:
                    i13 = 0;
                    iZzw = zzdc.zzv(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 34:
                    i13 = 0;
                    iZzw = zzdc.zzr(i26, (List) unsafe2.getObject(t10, j11), false);
                    iZzc2 += iZzw;
                    i12 = i13;
                    z10 = false;
                    break;
                case 35:
                    iZzm = zzdc.zzm((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 36:
                    iZzm = zzdc.zzl((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 37:
                    iZzm = zzdc.zze((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 38:
                    iZzm = zzdc.zzf((List<Long>) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 39:
                    iZzm = zzdc.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 40:
                    iZzm = zzdc.zzm((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 41:
                    iZzm = zzdc.zzl((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 42:
                    iZzm = zzdc.zzn((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 43:
                    iZzm = zzdc.zzj((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 44:
                    iZzm = zzdc.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 45:
                    iZzm = zzdc.zzl((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 46:
                    iZzm = zzdc.zzm((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 47:
                    iZzm = zzdc.zzk((List) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 48:
                    iZzm = zzdc.zzg((List<Long>) unsafe2.getObject(t10, j11));
                    if (iZzm > 0) {
                        if (this.zzla) {
                            unsafe2.putInt(t10, i10, iZzm);
                        }
                        iZzr = zzaj.zzr(i26);
                        iZzt = zzaj.zzt(iZzm);
                        iZzd = iZzr + iZzt + iZzm;
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 49:
                    iZzd = zzdc.zze(i26, (List) unsafe2.getObject(t10, j11), zzaf(i24));
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 50:
                    iZzd = this.zzli.zzc(i26, unsafe2.getObject(t10, j11), zzag(i24));
                    iZzc2 += iZzd;
                    i12 = 0;
                    z10 = false;
                    break;
                case 51:
                    if (zzb(t10, i26, i24)) {
                        iZzc2 += zzaj.zzc(i26, 0.0d);
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 52:
                    if (zzb(t10, i26, i24)) {
                        iZzl = zzaj.zzc(i26, 0.0f);
                        iZzc2 += iZzl;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 53:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zze(i26, zzi(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 54:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzf(i26, zzi(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 55:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzh(i26, zzh(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 56:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzh(i26, 0L);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 57:
                    if (zzb(t10, i26, i24)) {
                        iZzl = zzaj.zzk(i26, 0);
                        iZzc2 += iZzl;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 58:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzd(i26, true);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 59:
                    if (zzb(t10, i26, i24)) {
                        Object object2 = unsafe2.getObject(t10, j11);
                        iZzd = object2 instanceof zzw ? zzaj.zzd(i26, (zzw) object2) : zzaj.zzc(i26, (String) object2);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 60:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzdc.zzd(i26, unsafe2.getObject(t10, j11), zzaf(i24));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 61:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzd(i26, (zzw) unsafe2.getObject(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 62:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzi(i26, zzh(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 63:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzm(i26, zzh(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 64:
                    if (zzb(t10, i26, i24)) {
                        iZzl = zzaj.zzl(i26, 0);
                        iZzc2 += iZzl;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 65:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzi(i26, 0L);
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 66:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzj(i26, zzh(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 67:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzg(i26, zzi(t10, j11));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                case 68:
                    if (zzb(t10, i26, i24)) {
                        iZzd = zzaj.zzd(i26, (zzck) unsafe2.getObject(t10, j11), zzaf(i24));
                        iZzc2 += iZzd;
                    }
                    i12 = 0;
                    z10 = false;
                    break;
                default:
                    i12 = 0;
                    z10 = false;
                    break;
            }
            i24 += 3;
            i16 = i12;
            i15 = i27;
        }
        int iZzc3 = i16;
        int iZzb = iZzc2 + zzb(this.zzlg, t10);
        if (!this.zzkx) {
            return iZzb;
        }
        zzav<T> zzavVarZzb = this.zzlh.zzb(t10);
        for (int i30 = iZzc3; i30 < zzavVarZzb.zzfj.zzcu(); i30++) {
            Map.Entry entryZzam = zzavVarZzb.zzfj.zzam(i30);
            iZzc3 += zzav.zzc((zzax<?>) entryZzam.getKey(), entryZzam.getValue());
        }
        for (Map.Entry entry : zzavVarZzb.zzfj.zzcv()) {
            iZzc3 += zzav.zzc((zzax<?>) entry.getKey(), entry.getValue());
        }
        return iZzb + iZzc3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2  */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.google.android.gms.internal.places.zzda] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.google.android.gms.internal.places.zzda] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    @Override // com.google.android.gms.internal.places.zzda
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzp(T t10) {
        int i10;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzlc; i13++) {
            int i14 = this.zzlb[i13];
            int i15 = this.zzks[i14];
            int iZzai = zzai(i14);
            if (this.zzkz) {
                i10 = 0;
            } else {
                int i16 = this.zzks[i14 + 2];
                int i17 = i16 & 1048575;
                i10 = 1 << (i16 >>> 20);
                if (i17 != i11) {
                    i12 = zzkr.getInt(t10, i17);
                    i11 = i17;
                }
            }
            if ((268435456 & iZzai) != 0 && !zzb(t10, i14, i12, i10)) {
                return false;
            }
            int i18 = (267386880 & iZzai) >>> 20;
            if (i18 == 9 || i18 == 17) {
                if (zzb(t10, i14, i12, i10) && !zzb(t10, iZzai, zzaf(i14))) {
                    return false;
                }
            } else if (i18 == 27) {
                List list = (List) zzdy.zzp(t10, iZzai & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? Zzaf = zzaf(i14);
                    for (int i19 = 0; i19 < list.size(); i19++) {
                        if (!Zzaf.zzp(list.get(i19))) {
                            return false;
                        }
                    }
                }
            } else if (i18 == 60 || i18 == 68) {
                if (zzb(t10, i15, i14) && !zzb(t10, iZzai, zzaf(i14))) {
                    return false;
                }
            } else if (i18 != 49) {
                if (i18 != 50) {
                    continue;
                } else {
                    Map<?, ?> mapZzh = this.zzli.zzh(zzdy.zzp(t10, iZzai & 1048575));
                    if (mapZzh.isEmpty()) {
                        continue;
                    } else if (this.zzli.zzl(zzag(i14)).zzkl.zzdr() == zzem.MESSAGE) {
                        ?? Zzf = 0;
                        for (Object obj : mapZzh.values()) {
                            Zzf = Zzf;
                            if (Zzf == 0) {
                                Zzf = zzcv.zzcq().zzf(obj.getClass());
                            }
                            if (!Zzf.zzp(obj)) {
                                return false;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return !this.zzkx || this.zzlh.zzb(t10).isInitialized();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void zzc(T t10, zzel zzelVar) {
        Iterator it;
        Map.Entry<?, ?> entry;
        boolean z10;
        int i10;
        boolean z11;
        if (this.zzkx) {
            zzav<T> zzavVarZzb = this.zzlh.zzb(t10);
            if (zzavVarZzb.zzfj.isEmpty()) {
                it = null;
                entry = null;
            } else {
                it = zzavVarZzb.iterator();
                entry = (Map.Entry) it.next();
            }
        }
        int length = this.zzks.length;
        Unsafe unsafe = zzkr;
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iZzai = zzai(i13);
            int[] iArr = this.zzks;
            int i14 = iArr[i13];
            int i15 = (267386880 & iZzai) >>> 20;
            if (this.zzkz || i15 > 17) {
                z10 = true;
                i10 = 0;
            } else {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & 1048575;
                z10 = true;
                if (i17 != i11) {
                    i12 = unsafe.getInt(t10, i17);
                    i11 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            }
            while (entry != null && this.zzlh.zzb(entry) <= i14) {
                this.zzlh.zzb(zzelVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j10 = iZzai & 1048575;
            switch (i15) {
                case 0:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzb(i14, zzdy.zzo(t10, j10));
                    }
                    break;
                case 1:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzb(i14, zzdy.zzn(t10, j10));
                    }
                    break;
                case 2:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzj(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 3:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzb(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 4:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzd(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 5:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzd(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 6:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzg(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 7:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzc(i14, zzdy.zzm(t10, j10));
                    }
                    break;
                case 8:
                    if ((i10 & i12) != 0) {
                        zzb(i14, unsafe.getObject(t10, j10), zzelVar);
                    }
                    break;
                case 9:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzb(i14, unsafe.getObject(t10, j10), zzaf(i13));
                    }
                    break;
                case 10:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzb(i14, (zzw) unsafe.getObject(t10, j10));
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i10 & i12) != 0) {
                        zzelVar.zze(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 12:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzo(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 13:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzn(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case 14:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzk(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 15:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzf(i14, unsafe.getInt(t10, j10));
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzc(i14, unsafe.getLong(t10, j10));
                    }
                    break;
                case 17:
                    if ((i10 & i12) != 0) {
                        zzelVar.zzc(i14, unsafe.getObject(t10, j10), zzaf(i13));
                    }
                    break;
                case 18:
                    zzdc.zzb(this.zzks[i13], (List<Double>) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    zzdc.zzc(this.zzks[i13], (List<Float>) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 20:
                    zzdc.zzd(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    zzdc.zze(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 22:
                    zzdc.zzi(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 23:
                    zzdc.zzg(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 24:
                    zzdc.zzl(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 25:
                    zzdc.zzo(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 26:
                    zzdc.zzb(this.zzks[i13], (List<String>) unsafe.getObject(t10, j10), zzelVar);
                    break;
                case 27:
                    zzdc.zzb(this.zzks[i13], (List<?>) unsafe.getObject(t10, j10), zzelVar, zzaf(i13));
                    break;
                case 28:
                    zzdc.zzc(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar);
                    break;
                case 29:
                    z11 = false;
                    zzdc.zzj(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 30:
                    z11 = false;
                    zzdc.zzn(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 31:
                    z11 = false;
                    zzdc.zzm(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    z11 = false;
                    zzdc.zzh(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 33:
                    z11 = false;
                    zzdc.zzk(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 34:
                    z11 = false;
                    zzdc.zzf(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, false);
                    break;
                case 35:
                    zzdc.zzb(this.zzks[i13], (List<Double>) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 36:
                    zzdc.zzc(this.zzks[i13], (List<Float>) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 37:
                    zzdc.zzd(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 38:
                    zzdc.zze(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 39:
                    zzdc.zzi(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 40:
                    zzdc.zzg(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 41:
                    zzdc.zzl(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 42:
                    zzdc.zzo(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 43:
                    zzdc.zzj(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 44:
                    zzdc.zzn(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 45:
                    zzdc.zzm(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 46:
                    zzdc.zzh(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 47:
                    zzdc.zzk(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 48:
                    zzdc.zzf(this.zzks[i13], (List) unsafe.getObject(t10, j10), zzelVar, z10);
                    break;
                case 49:
                    zzdc.zzc(this.zzks[i13], (List<?>) unsafe.getObject(t10, j10), zzelVar, zzaf(i13));
                    break;
                case 50:
                    zzb(zzelVar, i14, unsafe.getObject(t10, j10), i13);
                    break;
                case 51:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzb(i14, zzf(t10, j10));
                    }
                    break;
                case 52:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzb(i14, zzg(t10, j10));
                    }
                    break;
                case 53:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzj(i14, zzi(t10, j10));
                    }
                    break;
                case 54:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzb(i14, zzi(t10, j10));
                    }
                    break;
                case 55:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzd(i14, zzh(t10, j10));
                    }
                    break;
                case 56:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzd(i14, zzi(t10, j10));
                    }
                    break;
                case 57:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzg(i14, zzh(t10, j10));
                    }
                    break;
                case 58:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzc(i14, zzj(t10, j10));
                    }
                    break;
                case 59:
                    if (zzb(t10, i14, i13)) {
                        zzb(i14, unsafe.getObject(t10, j10), zzelVar);
                    }
                    break;
                case 60:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzb(i14, unsafe.getObject(t10, j10), zzaf(i13));
                    }
                    break;
                case 61:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzb(i14, (zzw) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zze(i14, zzh(t10, j10));
                    }
                    break;
                case 63:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzo(i14, zzh(t10, j10));
                    }
                    break;
                case 64:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzn(i14, zzh(t10, j10));
                    }
                    break;
                case 65:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzk(i14, zzi(t10, j10));
                    }
                    break;
                case 66:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzf(i14, zzh(t10, j10));
                    }
                    break;
                case 67:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzc(i14, zzi(t10, j10));
                    }
                    break;
                case 68:
                    if (zzb(t10, i14, i13)) {
                        zzelVar.zzc(i14, unsafe.getObject(t10, j10), zzaf(i13));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.zzlh.zzb(zzelVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        zzb(this.zzlg, t10, zzelVar);
    }

    @Override // com.google.android.gms.internal.places.zzda
    public final void zzd(T t10) {
        int i10;
        int i11 = this.zzlc;
        while (true) {
            i10 = this.zzld;
            if (i11 >= i10) {
                break;
            }
            long jZzai = zzai(this.zzlb[i11]) & 1048575;
            Object objZzp = zzdy.zzp(t10, jZzai);
            if (objZzp != null) {
                zzdy.zzb(t10, jZzai, this.zzli.zzj(objZzp));
            }
            i11++;
        }
        int length = this.zzlb.length;
        while (i10 < length) {
            this.zzlf.zzb(t10, this.zzlb[i10]);
            i10++;
        }
        this.zzlg.zzd(t10);
        if (this.zzkx) {
            this.zzlh.zzd(t10);
        }
    }

    private final boolean zzd(T t10, T t11, int i10) {
        return zzb(t10, i10) == zzb(t11, i10);
    }

    private static Field zzb(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString());
        }
    }

    private final void zzb(T t10, T t11, int i10) {
        long jZzai = zzai(i10) & 1048575;
        if (zzb(t11, i10)) {
            Object objZzp = zzdy.zzp(t10, jZzai);
            Object objZzp2 = zzdy.zzp(t11, jZzai);
            if (objZzp != null && objZzp2 != null) {
                zzdy.zzb(t10, jZzai, zzbd.zzb(objZzp, objZzp2));
                zzc(t10, i10);
            } else if (objZzp2 != null) {
                zzdy.zzb(t10, jZzai, objZzp2);
                zzc(t10, i10);
            }
        }
    }

    private static <UT, UB> int zzb(zzds<UT, UB> zzdsVar, T t10) {
        return zzdsVar.zzn(zzdsVar.zzr(t10));
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // com.google.android.gms.internal.places.zzda
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzb(T t10, zzel zzelVar) {
        Iterator it;
        Map.Entry<?, ?> entry;
        Iterator itDescendingIterator;
        Map.Entry<?, ?> entry2;
        if (zzelVar.zzam() == zzbc.zze.zzix) {
            zzb(this.zzlg, t10, zzelVar);
            if (this.zzkx) {
                zzav<T> zzavVarZzb = this.zzlh.zzb(t10);
                if (zzavVarZzb.zzfj.isEmpty()) {
                    itDescendingIterator = null;
                    entry2 = null;
                } else {
                    itDescendingIterator = zzavVarZzb.descendingIterator();
                    entry2 = (Map.Entry) itDescendingIterator.next();
                }
            }
            for (int length = this.zzks.length - 3; length >= 0; length -= 3) {
                int iZzai = zzai(length);
                int i10 = this.zzks[length];
                while (entry2 != null && this.zzlh.zzb(entry2) > i10) {
                    this.zzlh.zzb(zzelVar, entry2);
                    entry2 = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
                }
                switch ((iZzai & 267386880) >>> 20) {
                    case 0:
                        if (zzb(t10, length)) {
                            zzelVar.zzb(i10, zzdy.zzo(t10, iZzai & 1048575));
                        }
                        break;
                    case 1:
                        if (zzb(t10, length)) {
                            zzelVar.zzb(i10, zzdy.zzn(t10, iZzai & 1048575));
                        }
                        break;
                    case 2:
                        if (zzb(t10, length)) {
                            zzelVar.zzj(i10, zzdy.zzl(t10, iZzai & 1048575));
                        }
                        break;
                    case 3:
                        if (zzb(t10, length)) {
                            zzelVar.zzb(i10, zzdy.zzl(t10, iZzai & 1048575));
                        }
                        break;
                    case 4:
                        if (zzb(t10, length)) {
                            zzelVar.zzd(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case 5:
                        if (zzb(t10, length)) {
                            zzelVar.zzd(i10, zzdy.zzl(t10, iZzai & 1048575));
                        }
                        break;
                    case 6:
                        if (zzb(t10, length)) {
                            zzelVar.zzg(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case 7:
                        if (zzb(t10, length)) {
                            zzelVar.zzc(i10, zzdy.zzm(t10, iZzai & 1048575));
                        }
                        break;
                    case 8:
                        if (zzb(t10, length)) {
                            zzb(i10, zzdy.zzp(t10, iZzai & 1048575), zzelVar);
                        }
                        break;
                    case 9:
                        if (zzb(t10, length)) {
                            zzelVar.zzb(i10, zzdy.zzp(t10, iZzai & 1048575), zzaf(length));
                        }
                        break;
                    case 10:
                        if (zzb(t10, length)) {
                            zzelVar.zzb(i10, (zzw) zzdy.zzp(t10, iZzai & 1048575));
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zzb(t10, length)) {
                            zzelVar.zze(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case 12:
                        if (zzb(t10, length)) {
                            zzelVar.zzo(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case 13:
                        if (zzb(t10, length)) {
                            zzelVar.zzn(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case 14:
                        if (zzb(t10, length)) {
                            zzelVar.zzk(i10, zzdy.zzl(t10, iZzai & 1048575));
                        }
                        break;
                    case 15:
                        if (zzb(t10, length)) {
                            zzelVar.zzf(i10, zzdy.zzk(t10, iZzai & 1048575));
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zzb(t10, length)) {
                            zzelVar.zzc(i10, zzdy.zzl(t10, iZzai & 1048575));
                        }
                        break;
                    case 17:
                        if (zzb(t10, length)) {
                            zzelVar.zzc(i10, zzdy.zzp(t10, iZzai & 1048575), zzaf(length));
                        }
                        break;
                    case 18:
                        zzdc.zzb(this.zzks[length], (List<Double>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzdc.zzc(this.zzks[length], (List<Float>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 20:
                        zzdc.zzd(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzdc.zze(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 22:
                        zzdc.zzi(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 23:
                        zzdc.zzg(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 24:
                        zzdc.zzl(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 25:
                        zzdc.zzo(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 26:
                        zzdc.zzb(this.zzks[length], (List<String>) zzdy.zzp(t10, iZzai & 1048575), zzelVar);
                        break;
                    case 27:
                        zzdc.zzb(this.zzks[length], (List<?>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, zzaf(length));
                        break;
                    case 28:
                        zzdc.zzc(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar);
                        break;
                    case 29:
                        zzdc.zzj(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 30:
                        zzdc.zzn(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 31:
                        zzdc.zzm(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzdc.zzh(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 33:
                        zzdc.zzk(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 34:
                        zzdc.zzf(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, false);
                        break;
                    case 35:
                        zzdc.zzb(this.zzks[length], (List<Double>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 36:
                        zzdc.zzc(this.zzks[length], (List<Float>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 37:
                        zzdc.zzd(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 38:
                        zzdc.zze(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 39:
                        zzdc.zzi(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 40:
                        zzdc.zzg(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 41:
                        zzdc.zzl(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 42:
                        zzdc.zzo(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 43:
                        zzdc.zzj(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 44:
                        zzdc.zzn(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 45:
                        zzdc.zzm(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 46:
                        zzdc.zzh(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 47:
                        zzdc.zzk(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 48:
                        zzdc.zzf(this.zzks[length], (List) zzdy.zzp(t10, iZzai & 1048575), zzelVar, true);
                        break;
                    case 49:
                        zzdc.zzc(this.zzks[length], (List<?>) zzdy.zzp(t10, iZzai & 1048575), zzelVar, zzaf(length));
                        break;
                    case 50:
                        zzb(zzelVar, i10, zzdy.zzp(t10, iZzai & 1048575), length);
                        break;
                    case 51:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzb(i10, zzf(t10, iZzai & 1048575));
                        }
                        break;
                    case 52:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzb(i10, zzg(t10, iZzai & 1048575));
                        }
                        break;
                    case 53:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzj(i10, zzi(t10, iZzai & 1048575));
                        }
                        break;
                    case 54:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzb(i10, zzi(t10, iZzai & 1048575));
                        }
                        break;
                    case 55:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzd(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 56:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzd(i10, zzi(t10, iZzai & 1048575));
                        }
                        break;
                    case 57:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzg(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 58:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzc(i10, zzj(t10, iZzai & 1048575));
                        }
                        break;
                    case 59:
                        if (zzb(t10, i10, length)) {
                            zzb(i10, zzdy.zzp(t10, iZzai & 1048575), zzelVar);
                        }
                        break;
                    case 60:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzb(i10, zzdy.zzp(t10, iZzai & 1048575), zzaf(length));
                        }
                        break;
                    case 61:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzb(i10, (zzw) zzdy.zzp(t10, iZzai & 1048575));
                        }
                        break;
                    case 62:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zze(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 63:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzo(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 64:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzn(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 65:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzk(i10, zzi(t10, iZzai & 1048575));
                        }
                        break;
                    case 66:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzf(i10, zzh(t10, iZzai & 1048575));
                        }
                        break;
                    case 67:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzc(i10, zzi(t10, iZzai & 1048575));
                        }
                        break;
                    case 68:
                        if (zzb(t10, i10, length)) {
                            zzelVar.zzc(i10, zzdy.zzp(t10, iZzai & 1048575), zzaf(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.zzlh.zzb(zzelVar, entry2);
                entry2 = itDescendingIterator.hasNext() ? (Map.Entry) itDescendingIterator.next() : null;
            }
            return;
        }
        if (this.zzkz) {
            if (this.zzkx) {
                zzav<T> zzavVarZzb2 = this.zzlh.zzb(t10);
                if (zzavVarZzb2.zzfj.isEmpty()) {
                    it = null;
                    entry = null;
                } else {
                    it = zzavVarZzb2.iterator();
                    entry = (Map.Entry) it.next();
                }
            }
            int length2 = this.zzks.length;
            for (int i11 = 0; i11 < length2; i11 += 3) {
                int iZzai2 = zzai(i11);
                int i12 = this.zzks[i11];
                while (entry != null && this.zzlh.zzb(entry) <= i12) {
                    this.zzlh.zzb(zzelVar, entry);
                    entry = it.hasNext() ? (Map.Entry) it.next() : null;
                }
                switch ((iZzai2 & 267386880) >>> 20) {
                    case 0:
                        if (zzb(t10, i11)) {
                            zzelVar.zzb(i12, zzdy.zzo(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 1:
                        if (zzb(t10, i11)) {
                            zzelVar.zzb(i12, zzdy.zzn(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 2:
                        if (zzb(t10, i11)) {
                            zzelVar.zzj(i12, zzdy.zzl(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 3:
                        if (zzb(t10, i11)) {
                            zzelVar.zzb(i12, zzdy.zzl(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 4:
                        if (zzb(t10, i11)) {
                            zzelVar.zzd(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 5:
                        if (zzb(t10, i11)) {
                            zzelVar.zzd(i12, zzdy.zzl(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 6:
                        if (zzb(t10, i11)) {
                            zzelVar.zzg(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 7:
                        if (zzb(t10, i11)) {
                            zzelVar.zzc(i12, zzdy.zzm(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 8:
                        if (zzb(t10, i11)) {
                            zzb(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzelVar);
                        }
                        break;
                    case 9:
                        if (zzb(t10, i11)) {
                            zzelVar.zzb(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzaf(i11));
                        }
                        break;
                    case 10:
                        if (zzb(t10, i11)) {
                            zzelVar.zzb(i12, (zzw) zzdy.zzp(t10, iZzai2 & 1048575));
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zzb(t10, i11)) {
                            zzelVar.zze(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 12:
                        if (zzb(t10, i11)) {
                            zzelVar.zzo(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 13:
                        if (zzb(t10, i11)) {
                            zzelVar.zzn(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 14:
                        if (zzb(t10, i11)) {
                            zzelVar.zzk(i12, zzdy.zzl(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 15:
                        if (zzb(t10, i11)) {
                            zzelVar.zzf(i12, zzdy.zzk(t10, iZzai2 & 1048575));
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zzb(t10, i11)) {
                            zzelVar.zzc(i12, zzdy.zzl(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 17:
                        if (zzb(t10, i11)) {
                            zzelVar.zzc(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzaf(i11));
                        }
                        break;
                    case 18:
                        zzdc.zzb(this.zzks[i11], (List<Double>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzdc.zzc(this.zzks[i11], (List<Float>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 20:
                        zzdc.zzd(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzdc.zze(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 22:
                        zzdc.zzi(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 23:
                        zzdc.zzg(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 24:
                        zzdc.zzl(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 25:
                        zzdc.zzo(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 26:
                        zzdc.zzb(this.zzks[i11], (List<String>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar);
                        break;
                    case 27:
                        zzdc.zzb(this.zzks[i11], (List<?>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, zzaf(i11));
                        break;
                    case 28:
                        zzdc.zzc(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar);
                        break;
                    case 29:
                        zzdc.zzj(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 30:
                        zzdc.zzn(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 31:
                        zzdc.zzm(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzdc.zzh(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 33:
                        zzdc.zzk(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 34:
                        zzdc.zzf(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, false);
                        break;
                    case 35:
                        zzdc.zzb(this.zzks[i11], (List<Double>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 36:
                        zzdc.zzc(this.zzks[i11], (List<Float>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 37:
                        zzdc.zzd(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 38:
                        zzdc.zze(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 39:
                        zzdc.zzi(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 40:
                        zzdc.zzg(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 41:
                        zzdc.zzl(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 42:
                        zzdc.zzo(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 43:
                        zzdc.zzj(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 44:
                        zzdc.zzn(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 45:
                        zzdc.zzm(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 46:
                        zzdc.zzh(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 47:
                        zzdc.zzk(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 48:
                        zzdc.zzf(this.zzks[i11], (List) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, true);
                        break;
                    case 49:
                        zzdc.zzc(this.zzks[i11], (List<?>) zzdy.zzp(t10, iZzai2 & 1048575), zzelVar, zzaf(i11));
                        break;
                    case 50:
                        zzb(zzelVar, i12, zzdy.zzp(t10, iZzai2 & 1048575), i11);
                        break;
                    case 51:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzb(i12, zzf(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 52:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzb(i12, zzg(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 53:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzj(i12, zzi(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 54:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzb(i12, zzi(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 55:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzd(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 56:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzd(i12, zzi(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 57:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzg(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 58:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzc(i12, zzj(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 59:
                        if (zzb(t10, i12, i11)) {
                            zzb(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzelVar);
                        }
                        break;
                    case 60:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzb(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzaf(i11));
                        }
                        break;
                    case 61:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzb(i12, (zzw) zzdy.zzp(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 62:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zze(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 63:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzo(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 64:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzn(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 65:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzk(i12, zzi(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 66:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzf(i12, zzh(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 67:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzc(i12, zzi(t10, iZzai2 & 1048575));
                        }
                        break;
                    case 68:
                        if (zzb(t10, i12, i11)) {
                            zzelVar.zzc(i12, zzdy.zzp(t10, iZzai2 & 1048575), zzaf(i11));
                        }
                        break;
                }
            }
            while (entry != null) {
                this.zzlh.zzb(zzelVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            zzb(this.zzlg, t10, zzelVar);
            return;
        }
        zzc(t10, zzelVar);
    }

    private final void zzc(T t10, int i10) {
        if (this.zzkz) {
            return;
        }
        int iZzaj = zzaj(i10);
        long j10 = iZzaj & 1048575;
        zzdy.zzb((Object) t10, j10, zzdy.zzk(t10, j10) | (1 << (iZzaj >>> 20)));
    }

    private final void zzc(T t10, int i10, int i11) {
        zzdy.zzb((Object) t10, zzaj(i11) & 1048575, i10);
    }

    private final <K, V> void zzb(zzel zzelVar, int i10, Object obj, int i11) {
        if (obj != null) {
            zzelVar.zzb(i10, this.zzli.zzl(zzag(i11)), this.zzli.zzh(obj));
        }
    }

    private static <UT, UB> void zzb(zzds<UT, UB> zzdsVar, T t10, zzel zzelVar) {
        zzdsVar.zzb(zzdsVar.zzr(t10), zzelVar);
    }

    private static int zzb(byte[] bArr, int i10, int i11, zzef zzefVar, Class<?> cls, zzr zzrVar) {
        switch (zzcn.zzfi[zzefVar.ordinal()]) {
            case 1:
                int iZzc = zzs.zzc(bArr, i10, zzrVar);
                zzrVar.zzeb = Boolean.valueOf(zzrVar.zzea != 0);
                return iZzc;
            case 2:
                return zzs.zzf(bArr, i10, zzrVar);
            case 3:
                zzrVar.zzeb = Double.valueOf(zzs.zzd(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzrVar.zzeb = Integer.valueOf(zzs.zzb(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzrVar.zzeb = Long.valueOf(zzs.zzc(bArr, i10));
                return i10 + 8;
            case 8:
                zzrVar.zzeb = Float.valueOf(zzs.zze(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int iZzb = zzs.zzb(bArr, i10, zzrVar);
                zzrVar.zzeb = Integer.valueOf(zzrVar.zzdz);
                return iZzb;
            case 12:
            case 13:
                int iZzc2 = zzs.zzc(bArr, i10, zzrVar);
                zzrVar.zzeb = Long.valueOf(zzrVar.zzea);
                return iZzc2;
            case 14:
                return zzs.zzb(zzcv.zzcq().zzf(cls), bArr, i10, i11, zzrVar);
            case 15:
                int iZzb2 = zzs.zzb(bArr, i10, zzrVar);
                zzrVar.zzeb = Integer.valueOf(zzai.zzm(zzrVar.zzdz));
                return iZzb2;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iZzc3 = zzs.zzc(bArr, i10, zzrVar);
                zzrVar.zzeb = Long.valueOf(zzai.zzb(zzrVar.zzea));
                return iZzc3;
            case 17:
                return zzs.zze(bArr, i10, zzrVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int zzb(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, zzr zzrVar) throws zzbk {
        int i17;
        int i18;
        int iZzb;
        Unsafe unsafe = zzkr;
        zzbh zzbhVarZzh = (zzbh) unsafe.getObject(t10, j11);
        if (!zzbhVarZzh.zzaa()) {
            int size = zzbhVarZzh.size();
            zzbhVarZzh = zzbhVarZzh.zzh(size == 0 ? 10 : size << 1);
            unsafe.putObject(t10, j11, zzbhVarZzh);
        }
        zzbh zzbhVar = zzbhVarZzh;
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    zzao zzaoVar = (zzao) zzbhVar;
                    int iZzb2 = zzs.zzb(bArr, i10, zzrVar);
                    int i19 = zzrVar.zzdz + iZzb2;
                    while (iZzb2 < i19) {
                        zzaoVar.zzd(zzs.zzd(bArr, iZzb2));
                        iZzb2 += 8;
                    }
                    if (iZzb2 == i19) {
                        return iZzb2;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzao zzaoVar2 = (zzao) zzbhVar;
                zzaoVar2.zzd(zzs.zzd(bArr, i10));
                int i20 = i10 + 8;
                while (i20 < i11) {
                    int iZzb3 = zzs.zzb(bArr, i20, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return i20;
                    }
                    zzaoVar2.zzd(zzs.zzd(bArr, iZzb3));
                    i20 = iZzb3 + 8;
                }
                return i20;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 36:
                if (i14 == 2) {
                    zzbb zzbbVar = (zzbb) zzbhVar;
                    int iZzb4 = zzs.zzb(bArr, i10, zzrVar);
                    int i21 = zzrVar.zzdz + iZzb4;
                    while (iZzb4 < i21) {
                        zzbbVar.zzf(zzs.zze(bArr, iZzb4));
                        iZzb4 += 4;
                    }
                    if (iZzb4 == i21) {
                        return iZzb4;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzbb zzbbVar2 = (zzbb) zzbhVar;
                zzbbVar2.zzf(zzs.zze(bArr, i10));
                int i22 = i10 + 4;
                while (i22 < i11) {
                    int iZzb5 = zzs.zzb(bArr, i22, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return i22;
                    }
                    zzbbVar2.zzf(zzs.zze(bArr, iZzb5));
                    i22 = iZzb5 + 4;
                }
                return i22;
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 37:
            case 38:
                if (i14 == 2) {
                    zzby zzbyVar = (zzby) zzbhVar;
                    int iZzb6 = zzs.zzb(bArr, i10, zzrVar);
                    int i23 = zzrVar.zzdz + iZzb6;
                    while (iZzb6 < i23) {
                        iZzb6 = zzs.zzc(bArr, iZzb6, zzrVar);
                        zzbyVar.zzm(zzrVar.zzea);
                    }
                    if (iZzb6 == i23) {
                        return iZzb6;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzby zzbyVar2 = (zzby) zzbhVar;
                int iZzc = zzs.zzc(bArr, i10, zzrVar);
                zzbyVar2.zzm(zzrVar.zzea);
                while (iZzc < i11) {
                    int iZzb7 = zzs.zzb(bArr, iZzc, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return iZzc;
                    }
                    iZzc = zzs.zzc(bArr, iZzb7, zzrVar);
                    zzbyVar2.zzm(zzrVar.zzea);
                }
                return iZzc;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return zzs.zzb(bArr, i10, (zzbh<?>) zzbhVar, zzrVar);
                }
                return i14 == 0 ? zzs.zzb(i12, bArr, i10, i11, (zzbh<?>) zzbhVar, zzrVar) : i10;
            case 23:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 40:
            case 46:
                if (i14 == 2) {
                    zzby zzbyVar3 = (zzby) zzbhVar;
                    int iZzb8 = zzs.zzb(bArr, i10, zzrVar);
                    int i24 = zzrVar.zzdz + iZzb8;
                    while (iZzb8 < i24) {
                        zzbyVar3.zzm(zzs.zzc(bArr, iZzb8));
                        iZzb8 += 8;
                    }
                    if (iZzb8 == i24) {
                        return iZzb8;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzby zzbyVar4 = (zzby) zzbhVar;
                zzbyVar4.zzm(zzs.zzc(bArr, i10));
                int i25 = i10 + 8;
                while (i25 < i11) {
                    int iZzb9 = zzs.zzb(bArr, i25, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return i25;
                    }
                    zzbyVar4.zzm(zzs.zzc(bArr, iZzb9));
                    i25 = iZzb9 + 8;
                }
                return i25;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    zzbe zzbeVar = (zzbe) zzbhVar;
                    int iZzb10 = zzs.zzb(bArr, i10, zzrVar);
                    int i26 = zzrVar.zzdz + iZzb10;
                    while (iZzb10 < i26) {
                        zzbeVar.zzac(zzs.zzb(bArr, iZzb10));
                        iZzb10 += 4;
                    }
                    if (iZzb10 == i26) {
                        return iZzb10;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzbe zzbeVar2 = (zzbe) zzbhVar;
                zzbeVar2.zzac(zzs.zzb(bArr, i10));
                int i27 = i10 + 4;
                while (i27 < i11) {
                    int iZzb11 = zzs.zzb(bArr, i27, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return i27;
                    }
                    zzbeVar2.zzac(zzs.zzb(bArr, iZzb11));
                    i27 = iZzb11 + 4;
                }
                return i27;
            case 25:
            case 42:
                if (i14 == 2) {
                    zzu zzuVar = (zzu) zzbhVar;
                    int iZzb12 = zzs.zzb(bArr, i10, zzrVar);
                    int i28 = zzrVar.zzdz + iZzb12;
                    while (iZzb12 < i28) {
                        iZzb12 = zzs.zzc(bArr, iZzb12, zzrVar);
                        zzuVar.addBoolean(zzrVar.zzea != 0);
                    }
                    if (iZzb12 == i28) {
                        return iZzb12;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzu zzuVar2 = (zzu) zzbhVar;
                int iZzc2 = zzs.zzc(bArr, i10, zzrVar);
                zzuVar2.addBoolean(zzrVar.zzea != 0);
                while (iZzc2 < i11) {
                    int iZzb13 = zzs.zzb(bArr, iZzc2, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return iZzc2;
                    }
                    iZzc2 = zzs.zzc(bArr, iZzb13, zzrVar);
                    zzuVar2.addBoolean(zzrVar.zzea != 0);
                }
                return iZzc2;
            case 26:
                if (i14 != 2) {
                    return i10;
                }
                if ((j10 & 536870912) == 0) {
                    int iZzb14 = zzs.zzb(bArr, i10, zzrVar);
                    int i29 = zzrVar.zzdz;
                    if (i29 < 0) {
                        throw zzbk.zzbq();
                    }
                    if (i29 == 0) {
                        zzbhVar.add("");
                    } else {
                        zzbhVar.add(new String(bArr, iZzb14, i29, zzbd.UTF_8));
                        iZzb14 += i29;
                    }
                    while (iZzb14 < i11) {
                        int iZzb15 = zzs.zzb(bArr, iZzb14, zzrVar);
                        if (i12 != zzrVar.zzdz) {
                            return iZzb14;
                        }
                        iZzb14 = zzs.zzb(bArr, iZzb15, zzrVar);
                        int i30 = zzrVar.zzdz;
                        if (i30 < 0) {
                            throw zzbk.zzbq();
                        }
                        if (i30 == 0) {
                            zzbhVar.add("");
                        } else {
                            zzbhVar.add(new String(bArr, iZzb14, i30, zzbd.UTF_8));
                            iZzb14 += i30;
                        }
                    }
                    return iZzb14;
                }
                int iZzb16 = zzs.zzb(bArr, i10, zzrVar);
                int i31 = zzrVar.zzdz;
                if (i31 < 0) {
                    throw zzbk.zzbq();
                }
                if (i31 == 0) {
                    zzbhVar.add("");
                } else {
                    int i32 = iZzb16 + i31;
                    if (zzea.zzf(bArr, iZzb16, i32)) {
                        zzbhVar.add(new String(bArr, iZzb16, i31, zzbd.UTF_8));
                        iZzb16 = i32;
                    } else {
                        throw zzbk.zzbu();
                    }
                }
                while (iZzb16 < i11) {
                    int iZzb17 = zzs.zzb(bArr, iZzb16, zzrVar);
                    if (i12 != zzrVar.zzdz) {
                        return iZzb16;
                    }
                    iZzb16 = zzs.zzb(bArr, iZzb17, zzrVar);
                    int i33 = zzrVar.zzdz;
                    if (i33 < 0) {
                        throw zzbk.zzbq();
                    }
                    if (i33 == 0) {
                        zzbhVar.add("");
                    } else {
                        int i34 = iZzb16 + i33;
                        if (zzea.zzf(bArr, iZzb16, i34)) {
                            zzbhVar.add(new String(bArr, iZzb16, i33, zzbd.UTF_8));
                            iZzb16 = i34;
                        } else {
                            throw zzbk.zzbu();
                        }
                    }
                }
                return iZzb16;
            case 27:
                i17 = i10;
                if (i14 == 2) {
                    return zzs.zzb(zzaf(i15), i12, bArr, i17, i11, zzbhVar, zzrVar);
                }
                return i17;
            case 28:
                i17 = i10;
                if (i14 == 2) {
                    int iZzb18 = zzs.zzb(bArr, i17, zzrVar);
                    int i35 = zzrVar.zzdz;
                    if (i35 >= 0) {
                        if (i35 > bArr.length - iZzb18) {
                            throw zzbk.zzbp();
                        }
                        if (i35 == 0) {
                            zzbhVar.add(zzw.zzeg);
                        } else {
                            zzbhVar.add(zzw.zzc(bArr, iZzb18, i35));
                            iZzb18 += i35;
                        }
                        while (iZzb18 < i11) {
                            int iZzb19 = zzs.zzb(bArr, iZzb18, zzrVar);
                            if (i12 != zzrVar.zzdz) {
                                return iZzb18;
                            }
                            iZzb18 = zzs.zzb(bArr, iZzb19, zzrVar);
                            int i36 = zzrVar.zzdz;
                            if (i36 >= 0) {
                                if (i36 > bArr.length - iZzb18) {
                                    throw zzbk.zzbp();
                                }
                                if (i36 == 0) {
                                    zzbhVar.add(zzw.zzeg);
                                } else {
                                    zzbhVar.add(zzw.zzc(bArr, iZzb18, i36));
                                    iZzb18 += i36;
                                }
                            } else {
                                throw zzbk.zzbq();
                            }
                        }
                        return iZzb18;
                    }
                    throw zzbk.zzbq();
                }
                return i17;
            case 30:
            case 44:
                i18 = i10;
                if (i14 != 2) {
                    if (i14 == 0) {
                        iZzb = zzs.zzb(i12, bArr, i18, i11, (zzbh<?>) zzbhVar, zzrVar);
                    }
                    return i18;
                }
                iZzb = zzs.zzb(bArr, i18, (zzbh<?>) zzbhVar, zzrVar);
                zzbc zzbcVar = (zzbc) t10;
                zzdr zzdrVar = zzbcVar.zzih;
                if (zzdrVar == zzdr.zzdh()) {
                    zzdrVar = null;
                }
                zzdr zzdrVar2 = (zzdr) zzdc.zzb(i13, zzbhVar, zzah(i15), zzdrVar, this.zzlg);
                if (zzdrVar2 != null) {
                    zzbcVar.zzih = zzdrVar2;
                }
                return iZzb;
            case 33:
            case 47:
                i18 = i10;
                if (i14 == 2) {
                    zzbe zzbeVar3 = (zzbe) zzbhVar;
                    int iZzb20 = zzs.zzb(bArr, i18, zzrVar);
                    int i37 = zzrVar.zzdz + iZzb20;
                    while (iZzb20 < i37) {
                        iZzb20 = zzs.zzb(bArr, iZzb20, zzrVar);
                        zzbeVar3.zzac(zzai.zzm(zzrVar.zzdz));
                    }
                    if (iZzb20 == i37) {
                        return iZzb20;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 == 0) {
                    zzbe zzbeVar4 = (zzbe) zzbhVar;
                    int iZzb21 = zzs.zzb(bArr, i18, zzrVar);
                    zzbeVar4.zzac(zzai.zzm(zzrVar.zzdz));
                    while (iZzb21 < i11) {
                        int iZzb22 = zzs.zzb(bArr, iZzb21, zzrVar);
                        if (i12 != zzrVar.zzdz) {
                            return iZzb21;
                        }
                        iZzb21 = zzs.zzb(bArr, iZzb22, zzrVar);
                        zzbeVar4.zzac(zzai.zzm(zzrVar.zzdz));
                    }
                    return iZzb21;
                }
                return i18;
            case 34:
            case 48:
                i18 = i10;
                if (i14 == 2) {
                    zzby zzbyVar5 = (zzby) zzbhVar;
                    int iZzb23 = zzs.zzb(bArr, i18, zzrVar);
                    int i38 = zzrVar.zzdz + iZzb23;
                    while (iZzb23 < i38) {
                        iZzb23 = zzs.zzc(bArr, iZzb23, zzrVar);
                        zzbyVar5.zzm(zzai.zzb(zzrVar.zzea));
                    }
                    if (iZzb23 == i38) {
                        return iZzb23;
                    }
                    throw zzbk.zzbp();
                }
                if (i14 == 0) {
                    zzby zzbyVar6 = (zzby) zzbhVar;
                    int iZzc3 = zzs.zzc(bArr, i18, zzrVar);
                    zzbyVar6.zzm(zzai.zzb(zzrVar.zzea));
                    while (iZzc3 < i11) {
                        int iZzb24 = zzs.zzb(bArr, iZzc3, zzrVar);
                        if (i12 != zzrVar.zzdz) {
                            return iZzc3;
                        }
                        iZzc3 = zzs.zzc(bArr, iZzb24, zzrVar);
                        zzbyVar6.zzm(zzai.zzb(zzrVar.zzea));
                    }
                    return iZzc3;
                }
                return i18;
            case 49:
                if (i14 == 3) {
                    zzda zzdaVarZzaf = zzaf(i15);
                    int i39 = (i12 & (-8)) | 4;
                    int iZzb25 = zzs.zzb(zzdaVarZzaf, bArr, i10, i11, i39, zzrVar);
                    zzda zzdaVar = zzdaVarZzaf;
                    int i40 = i11;
                    zzr zzrVar2 = zzrVar;
                    zzbhVar.add(zzrVar2.zzeb);
                    while (iZzb25 < i40) {
                        int iZzb26 = zzs.zzb(bArr, iZzb25, zzrVar2);
                        if (i12 != zzrVar2.zzdz) {
                            return iZzb25;
                        }
                        zzda zzdaVar2 = zzdaVar;
                        int i41 = i40;
                        zzr zzrVar3 = zzrVar2;
                        iZzb25 = zzs.zzb(zzdaVar2, bArr, iZzb26, i41, i39, zzrVar3);
                        zzbhVar.add(zzrVar3.zzeb);
                        zzdaVar = zzdaVar2;
                        i40 = i41;
                        zzrVar2 = zzrVar3;
                    }
                    return iZzb25;
                }
            default:
                return i10;
        }
    }

    private final <K, V> int zzb(T t10, byte[] bArr, int i10, int i11, int i12, long j10, zzr zzrVar) throws zzbk {
        byte[] bArr2;
        zzr zzrVar2;
        int i13;
        Unsafe unsafe = zzkr;
        Object objZzag = zzag(i12);
        Object object = unsafe.getObject(t10, j10);
        if (this.zzli.zzi(object)) {
            Object objZzk = this.zzli.zzk(objZzag);
            this.zzli.zzc(objZzk, object);
            unsafe.putObject(t10, j10, objZzk);
            object = objZzk;
        }
        zzcb<?, ?> zzcbVarZzl = this.zzli.zzl(objZzag);
        Map<?, ?> mapZzg = this.zzli.zzg(object);
        int iZzb = zzs.zzb(bArr, i10, zzrVar);
        int i14 = zzrVar.zzdz;
        if (i14 >= 0 && i14 <= i11 - iZzb) {
            int i15 = i14 + iZzb;
            K k10 = zzcbVarZzl.zzkk;
            V v10 = zzcbVarZzl.zzkm;
            while (iZzb < i15) {
                int iZzb2 = iZzb + 1;
                int i16 = bArr[iZzb];
                if (i16 < 0) {
                    iZzb2 = zzs.zzb(i16, bArr, iZzb2, zzrVar);
                    i16 = zzrVar.zzdz;
                }
                int i17 = iZzb2;
                int i18 = i16 >>> 3;
                int i19 = i16 & 7;
                if (i18 != 1) {
                    if (i18 == 2 && i19 == zzcbVarZzl.zzkl.zzds()) {
                        byte[] bArr3 = bArr;
                        int i20 = i11;
                        zzr zzrVar3 = zzrVar;
                        iZzb = zzb(bArr3, i17, i20, zzcbVarZzl.zzkl, zzcbVarZzl.zzkm.getClass(), zzrVar3);
                        v10 = (V) zzrVar3.zzeb;
                        i11 = i20;
                        bArr = bArr3;
                    } else {
                        bArr2 = bArr;
                        i13 = i11;
                        zzrVar2 = zzrVar;
                    }
                } else {
                    bArr2 = bArr;
                    int i21 = i11;
                    zzrVar2 = zzrVar;
                    if (i19 == zzcbVarZzl.zzkj.zzds()) {
                        i13 = i21;
                        iZzb = zzb(bArr2, i17, i13, zzcbVarZzl.zzkj, (Class<?>) null, zzrVar2);
                        k10 = zzrVar2.zzeb;
                        bArr = bArr2;
                        i11 = i13;
                        zzrVar = zzrVar2;
                    } else {
                        i13 = i21;
                    }
                }
                iZzb = zzs.zzb(i16, bArr2, i17, i13, zzrVar2);
                k10 = k10;
                bArr = bArr2;
                i11 = i13;
                zzrVar = zzrVar2;
            }
            if (iZzb == i15) {
                mapZzg.put(k10, v10);
                return i15;
            }
            throw zzbk.zzbt();
        }
        throw zzbk.zzbp();
    }

    private final int zzb(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zzr zzrVar) throws zzbk {
        int i18;
        int i19;
        int iZzc;
        Object object;
        Unsafe unsafe = zzkr;
        long j11 = this.zzks[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                unsafe.putObject(t10, j10, Double.valueOf(zzs.zzd(bArr, i10)));
                iZzc = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 52:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                unsafe.putObject(t10, j10, Float.valueOf(zzs.zze(bArr, i10)));
                iZzc = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                iZzc = zzs.zzc(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, Long.valueOf(zzrVar.zzea));
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                iZzc = zzs.zzb(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, Integer.valueOf(zzrVar.zzdz));
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 56:
            case 65:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                unsafe.putObject(t10, j10, Long.valueOf(zzs.zzc(bArr, i10)));
                iZzc = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 57:
            case 64:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(zzs.zzb(bArr, i10)));
                iZzc = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                iZzc = zzs.zzc(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, Boolean.valueOf(zzrVar.zzea != 0));
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iZzb = zzs.zzb(bArr, i10, zzrVar);
                int i20 = zzrVar.zzdz;
                if (i20 == 0) {
                    unsafe.putObject(t10, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !zzea.zzf(bArr, iZzb, iZzb + i20)) {
                        throw zzbk.zzbu();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, iZzb, i20, zzbd.UTF_8));
                    iZzb += i20;
                }
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iZzb2 = zzs.zzb(zzaf(i17), bArr, i10, i11, zzrVar);
                object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object == null) {
                    unsafe.putObject(t10, j10, zzrVar.zzeb);
                } else {
                    unsafe.putObject(t10, j10, zzbd.zzb(object, zzrVar.zzeb));
                }
                unsafe.putInt(t10, j11, i13);
                return iZzb2;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                iZzc = zzs.zzf(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, zzrVar.zzeb);
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iZzb3 = zzs.zzb(bArr, i10, zzrVar);
                int i21 = zzrVar.zzdz;
                zzbf zzbfVarZzah = zzah(i17);
                if (zzbfVarZzah != null && !zzbfVarZzah.zzad(i21)) {
                    zzo(t10).zzc(i12, Long.valueOf(i21));
                    return iZzb3;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(i21));
                iZzc = iZzb3;
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                iZzc = zzs.zzb(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, Integer.valueOf(zzai.zzm(zzrVar.zzdz)));
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                iZzc = zzs.zzc(bArr, i10, zzrVar);
                unsafe.putObject(t10, j10, Long.valueOf(zzai.zzb(zzrVar.zzea)));
                unsafe.putInt(t10, j11, i13);
                return iZzc;
            case 68:
                if (i14 == 3) {
                    iZzc = zzs.zzb(zzaf(i17), bArr, i10, i11, (i12 & (-8)) | 4, zzrVar);
                    object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                    if (object == null) {
                        unsafe.putObject(t10, j10, zzrVar.zzeb);
                    } else {
                        unsafe.putObject(t10, j10, zzbd.zzb(object, zzrVar.zzeb));
                    }
                    unsafe.putInt(t10, j11, i13);
                    return iZzc;
                }
            default:
                return i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0469, code lost:
    
        if (r10 == (-1)) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x046b, code lost:
    
        r25.putInt(r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0471, code lost:
    
        r10 = r8.zzlc;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0478, code lost:
    
        if (r10 >= r8.zzld) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x047a, code lost:
    
        r1 = r8.zzlb[r10];
        r6 = r8.zzlg;
        r2 = r8.zzks[r1];
        r0 = com.google.android.gms.internal.places.zzdy.zzp(r9, r8.zzai(r1) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x048f, code lost:
    
        if (r0 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0492, code lost:
    
        r4 = r8.zzah(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0496, code lost:
    
        if (r4 != null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0498, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x049a, code lost:
    
        r3 = r8.zzli.zzg(r0);
        r0 = r8;
        r5 = r0.zzb(r1, r2, r3, r4, r5, (com.google.android.gms.internal.places.zzds<UT, java.lang.Object>) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04a5, code lost:
    
        r5 = (com.google.android.gms.internal.places.zzdr) r5;
        r10 = r10 + 1;
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04ab, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04ac, code lost:
    
        if (r5 == null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04ae, code lost:
    
        r0.zzlg.zzg(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04b3, code lost:
    
        if (r33 != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04b5, code lost:
    
        if (r7 != r13) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04bc, code lost:
    
        throw com.google.android.gms.internal.places.zzbk.zzbt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x04bd, code lost:
    
        if (r7 > r13) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x04bf, code lost:
    
        if (r12 != r33) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x04c1, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04c6, code lost:
    
        throw com.google.android.gms.internal.places.zzbk.zzbt();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final int zzb(T t10, byte[] bArr, int i10, int i11, int i12, zzr zzrVar) throws zzbk {
        Object obj;
        int i13;
        Unsafe unsafe;
        zzco<T> zzcoVar;
        int i14;
        int iZzak;
        int i15;
        int i16;
        zzr zzrVar2;
        int i17;
        Unsafe unsafe2;
        byte[] bArr2;
        int i18;
        byte[] bArr3;
        int i19;
        int iZzc;
        byte[] bArr4;
        int i20;
        byte[] bArr5;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        zzco<T> zzcoVar2 = this;
        Object obj2 = t10;
        byte[] bArr6 = bArr;
        int i26 = i11;
        zzr zzrVar3 = zzrVar;
        Unsafe unsafe3 = zzkr;
        int iZzb = i10;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = -1;
        int i31 = -1;
        while (true) {
            if (iZzb < i26) {
                int iZzb2 = iZzb + 1;
                int i32 = bArr6[iZzb];
                if (i32 < 0) {
                    iZzb2 = zzs.zzb(i32, bArr6, iZzb2, zzrVar3);
                    i32 = zzrVar3.zzdz;
                }
                int i33 = iZzb2;
                int i34 = i32;
                int i35 = (i34 == true ? 1 : 0) >>> 3;
                int i36 = i27;
                int i37 = (i34 == true ? 1 : 0) & 7;
                if (i35 > i30) {
                    iZzak = zzcoVar2.zzq(i35, i36 / 3);
                } else {
                    iZzak = zzcoVar2.zzak(i35);
                }
                int i38 = iZzak;
                if (i38 == -1) {
                    obj = obj2;
                    i15 = i33;
                    unsafe = unsafe3;
                    i30 = i35;
                    i27 = 0;
                    zzcoVar = zzcoVar2;
                    i16 = i34 == true ? 1 : 0;
                } else {
                    int[] iArr = zzcoVar2.zzks;
                    int i39 = iArr[i38 + 1];
                    int i40 = (i39 & 267386880) >>> 20;
                    long j10 = i39 & 1048575;
                    if (i40 <= 17) {
                        int i41 = iArr[i38 + 2];
                        int i42 = 1 << (i41 >>> 20);
                        int i43 = i41 & 1048575;
                        if (i43 != i31) {
                            if (i31 != -1) {
                                unsafe3.putInt(obj2, i31, i28);
                            }
                            i31 = i43;
                            i28 = unsafe3.getInt(obj2, i43);
                        }
                        switch (i40) {
                            case 0:
                                unsafe2 = unsafe3;
                                i17 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 1) {
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    zzdy.zzb(obj2, j10, zzs.zzd(bArr2, i17));
                                    iZzb = i17 + 8;
                                    i28 |= i42;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 1:
                                unsafe2 = unsafe3;
                                i17 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 5) {
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    zzdy.zzb(obj2, j10, zzs.zze(bArr2, i17));
                                    iZzb = i17 + 4;
                                    i28 |= i42;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 2:
                            case 3:
                                unsafe2 = unsafe3;
                                i17 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 0) {
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    int iZzc2 = zzs.zzc(bArr2, i17, zzrVar2);
                                    unsafe2.putLong(t10, j10, zzrVar2.zzea);
                                    unsafe2 = unsafe2;
                                    obj2 = t10;
                                    i28 |= i42;
                                    iZzb = iZzc2;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                unsafe2 = unsafe3;
                                i17 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 0) {
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzb = zzs.zzb(bArr2, i17, zzrVar2);
                                    unsafe2.putInt(obj2, j10, zzrVar2.zzdz);
                                    i28 |= i42;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 5:
                            case 14:
                                unsafe2 = unsafe3;
                                i18 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 1) {
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    i17 = i18;
                                    unsafe2.putLong(t10, j10, zzs.zzc(bArr2, i18));
                                    unsafe2 = unsafe2;
                                    obj2 = t10;
                                    iZzb = i17 + 8;
                                    i28 |= i42;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 6:
                            case 13:
                                unsafe2 = unsafe3;
                                i18 = i33;
                                bArr2 = bArr;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 5) {
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    unsafe2.putInt(obj2, j10, zzs.zzb(bArr2, i18));
                                    iZzb = i18 + 4;
                                    i28 |= i42;
                                    bArr6 = bArr2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                }
                                break;
                            case 7:
                                bArr3 = bArr;
                                unsafe2 = unsafe3;
                                i19 = i33;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 0) {
                                    i17 = i19;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzc = zzs.zzc(bArr3, i19, zzrVar2);
                                    zzdy.zzb(obj2, j10, zzrVar2.zzea != 0);
                                    i28 |= i42;
                                    byte[] bArr7 = bArr3;
                                    iZzb = iZzc;
                                    bArr6 = bArr7;
                                    unsafe3 = unsafe2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    i26 = i11;
                                }
                                break;
                            case 8:
                                bArr3 = bArr;
                                unsafe2 = unsafe3;
                                i19 = i33;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 2) {
                                    i17 = i19;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    if ((536870912 & i39) == 0) {
                                        iZzc = zzs.zzd(bArr3, i19, zzrVar2);
                                    } else {
                                        iZzc = zzs.zze(bArr3, i19, zzrVar2);
                                    }
                                    unsafe2.putObject(obj2, j10, zzrVar2.zzeb);
                                    i28 |= i42;
                                    byte[] bArr72 = bArr3;
                                    iZzb = iZzc;
                                    bArr6 = bArr72;
                                    unsafe3 = unsafe2;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    i26 = i11;
                                }
                                break;
                            case 9:
                                bArr4 = bArr;
                                unsafe2 = unsafe3;
                                i18 = i33;
                                i20 = i11;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 2) {
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzb = zzs.zzb(zzcoVar2.zzaf(i38), bArr4, i18, i20, zzrVar2);
                                    if ((i28 & i42) == 0) {
                                        unsafe2.putObject(obj2, j10, zzrVar2.zzeb);
                                    } else {
                                        unsafe2.putObject(obj2, j10, zzbd.zzb(unsafe2.getObject(obj2, j10), zzrVar2.zzeb));
                                    }
                                    i28 |= i42;
                                    int i44 = i20;
                                    unsafe3 = unsafe2;
                                    i26 = i44;
                                    bArr6 = bArr4;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                }
                                break;
                            case 10:
                                bArr4 = bArr;
                                unsafe2 = unsafe3;
                                i18 = i33;
                                i20 = i11;
                                i29 = i34 == true ? 1 : 0;
                                zzrVar2 = zzrVar;
                                if (i37 != 2) {
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzb = zzs.zzf(bArr4, i18, zzrVar2);
                                    unsafe2.putObject(obj2, j10, zzrVar2.zzeb);
                                    i28 |= i42;
                                    int i442 = i20;
                                    unsafe3 = unsafe2;
                                    i26 = i442;
                                    bArr6 = bArr4;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                }
                                break;
                            case 12:
                                bArr4 = bArr;
                                unsafe2 = unsafe3;
                                i18 = i33;
                                i20 = i11;
                                zzrVar2 = zzrVar;
                                if (i37 != 0) {
                                    i29 = i34 == true ? 1 : 0;
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzb = zzs.zzb(bArr4, i18, zzrVar2);
                                    int i45 = zzrVar2.zzdz;
                                    zzbf zzbfVarZzah = zzcoVar2.zzah(i38);
                                    if (zzbfVarZzah != null && !zzbfVarZzah.zzad(i45)) {
                                        zzdr zzdrVarZzo = zzo(obj2);
                                        Long lValueOf = Long.valueOf(i45);
                                        i29 = i34 == true ? 1 : 0;
                                        zzdrVarZzo.zzc(i29 == true ? 1 : 0, lValueOf);
                                        int i4422 = i20;
                                        unsafe3 = unsafe2;
                                        i26 = i4422;
                                        bArr6 = bArr4;
                                        zzrVar3 = zzrVar2;
                                        i27 = i38;
                                        i30 = i35;
                                    } else {
                                        i29 = i34 == true ? 1 : 0;
                                        unsafe2.putInt(obj2, j10, i45);
                                        i28 |= i42;
                                        int i44222 = i20;
                                        unsafe3 = unsafe2;
                                        i26 = i44222;
                                        bArr6 = bArr4;
                                        zzrVar3 = zzrVar2;
                                        i27 = i38;
                                        i30 = i35;
                                    }
                                }
                                break;
                            case 15:
                                bArr5 = bArr;
                                unsafe2 = unsafe3;
                                i18 = i33;
                                zzrVar2 = zzrVar;
                                if (i37 != 0) {
                                    i29 = i34 == true ? 1 : 0;
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    iZzb = zzs.zzb(bArr5, i18, zzrVar2);
                                    unsafe2.putInt(obj2, j10, zzai.zzm(zzrVar2.zzdz));
                                    i28 |= i42;
                                    unsafe3 = unsafe2;
                                    i26 = i11;
                                    bArr6 = bArr5;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i29 = i34 == true ? 1 : 0;
                                    i30 = i35;
                                }
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                bArr5 = bArr;
                                i18 = i33;
                                if (i37 != 0) {
                                    zzrVar2 = zzrVar;
                                    unsafe2 = unsafe3;
                                    i29 = i34 == true ? 1 : 0;
                                    i17 = i18;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    int iZzc3 = zzs.zzc(bArr5, i18, zzrVar);
                                    zzrVar2 = zzrVar;
                                    Object obj3 = obj2;
                                    Unsafe unsafe4 = unsafe3;
                                    unsafe4.putLong(obj3, j10, zzai.zzb(zzrVar.zzea));
                                    obj2 = obj3;
                                    i28 |= i42;
                                    unsafe3 = unsafe4;
                                    i26 = i11;
                                    iZzb = iZzc3;
                                    bArr6 = bArr5;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i29 = i34 == true ? 1 : 0;
                                    i30 = i35;
                                }
                                break;
                            case 17:
                                if (i37 != 3) {
                                    zzrVar2 = zzrVar;
                                    i17 = i33;
                                    unsafe2 = unsafe3;
                                    i29 = i34 == true ? 1 : 0;
                                    zzcoVar = zzcoVar2;
                                    unsafe = unsafe2;
                                    i15 = i17;
                                    i16 = i29;
                                    zzrVar3 = zzrVar2;
                                    i27 = i38;
                                    i30 = i35;
                                    obj = obj2;
                                } else {
                                    int iZzb3 = zzs.zzb(zzcoVar2.zzaf(i38), bArr, i33, i11, (i35 << 3) | 4, zzrVar);
                                    if ((i28 & i42) == 0) {
                                        unsafe3.putObject(obj2, j10, zzrVar.zzeb);
                                    } else {
                                        unsafe3.putObject(obj2, j10, zzbd.zzb(unsafe3.getObject(obj2, j10), zzrVar.zzeb));
                                    }
                                    i28 |= i42;
                                    i26 = i11;
                                    zzrVar3 = zzrVar;
                                    i27 = i38;
                                    i29 = i34 == true ? 1 : 0;
                                    i30 = i35;
                                    iZzb = iZzb3;
                                    bArr6 = bArr;
                                }
                                break;
                            default:
                                zzrVar2 = zzrVar;
                                unsafe2 = unsafe3;
                                i17 = i33;
                                i29 = i34 == true ? 1 : 0;
                                zzcoVar = zzcoVar2;
                                unsafe = unsafe2;
                                i15 = i17;
                                i16 = i29;
                                zzrVar3 = zzrVar2;
                                i27 = i38;
                                i30 = i35;
                                obj = obj2;
                                break;
                        }
                    } else {
                        zzr zzrVar4 = zzrVar3;
                        Unsafe unsafe5 = unsafe3;
                        i29 = i34 == true ? 1 : 0;
                        if (i40 != 27) {
                            i21 = i33;
                            if (i40 <= 49) {
                                i22 = i31;
                                unsafe = unsafe5;
                                i23 = i28;
                                int iZzb4 = zzcoVar2.zzb(t10, bArr, i21, i11, i29 == true ? 1 : 0, i35, i37, i38, i39, i40, j10, zzrVar);
                                i24 = i29 == true ? 1 : 0;
                                i25 = i38;
                                if (iZzb4 == i21) {
                                    zzcoVar = this;
                                    obj = t10;
                                    zzrVar3 = zzrVar;
                                    i15 = iZzb4;
                                } else {
                                    zzcoVar2 = this;
                                    obj2 = t10;
                                    bArr6 = bArr;
                                    i26 = i11;
                                    zzrVar3 = zzrVar;
                                    iZzb = iZzb4;
                                    i27 = i25;
                                    i31 = i22;
                                    i28 = i23;
                                    i29 = i24;
                                    i30 = i35;
                                    unsafe3 = unsafe;
                                }
                            } else {
                                unsafe = unsafe5;
                                i22 = i31;
                                i23 = i28;
                                i24 = i29 == true ? 1 : 0;
                                i25 = i38;
                                if (i40 != 50) {
                                    i30 = i35;
                                    int iZzb5 = zzb(t10, bArr, i21, i11, i24 == true ? 1 : 0, i30, i37, i39, i40, j10, i25, zzrVar);
                                    zzcoVar = this;
                                    obj = t10;
                                    i16 = i24 == true ? 1 : 0;
                                    zzrVar3 = zzrVar;
                                    if (iZzb5 == i21) {
                                        i15 = iZzb5;
                                        i27 = i25;
                                        i31 = i22;
                                        i28 = i23;
                                    } else {
                                        bArr6 = bArr;
                                        i26 = i11;
                                        zzrVar3 = zzrVar;
                                        iZzb = iZzb5;
                                        obj2 = obj;
                                        i27 = i25;
                                        i31 = i22;
                                        i28 = i23;
                                        i29 = i16 == true ? 1 : 0;
                                        zzcoVar2 = zzcoVar;
                                        unsafe3 = unsafe;
                                    }
                                } else if (i37 == 2) {
                                    int iZzb6 = zzb(t10, bArr, i21, i11, i25, j10, zzrVar);
                                    if (iZzb6 == i21) {
                                        zzcoVar = this;
                                        obj = t10;
                                        zzrVar3 = zzrVar;
                                        i15 = iZzb6;
                                    } else {
                                        zzcoVar2 = this;
                                        obj2 = t10;
                                        bArr6 = bArr;
                                        i26 = i11;
                                        zzrVar3 = zzrVar;
                                        iZzb = iZzb6;
                                        i27 = i25;
                                        i31 = i22;
                                        i28 = i23;
                                        i29 = i24;
                                        i30 = i35;
                                        unsafe3 = unsafe;
                                    }
                                } else {
                                    zzcoVar = this;
                                    obj = t10;
                                    zzrVar3 = zzrVar;
                                    i15 = i21;
                                }
                            }
                        } else if (i37 == 2) {
                            zzbh zzbhVarZzh = (zzbh) unsafe5.getObject(obj2, j10);
                            if (!zzbhVarZzh.zzaa()) {
                                int size = zzbhVarZzh.size();
                                zzbhVarZzh = zzbhVarZzh.zzh(size == 0 ? 10 : size << 1);
                                unsafe5.putObject(obj2, j10, zzbhVarZzh);
                            }
                            unsafe3 = unsafe5;
                            int iZzb7 = zzs.zzb(zzcoVar2.zzaf(i38), i29 == true ? 1 : 0, bArr, i33, i11, zzbhVarZzh, zzrVar4);
                            bArr6 = bArr;
                            i26 = i11;
                            zzrVar3 = zzrVar;
                            iZzb = iZzb7;
                            i27 = i38;
                            i30 = i35;
                            obj2 = t10;
                        } else {
                            i21 = i33;
                            unsafe = unsafe5;
                            i22 = i31;
                            i23 = i28;
                            i24 = i29 == true ? 1 : 0;
                            i25 = i38;
                            zzcoVar = this;
                            obj = t10;
                            zzrVar3 = zzrVar;
                            i15 = i21;
                        }
                        i27 = i25;
                        i31 = i22;
                        i28 = i23;
                        i16 = i24;
                        i30 = i35;
                    }
                }
                if (i16 != i12 || i12 == 0) {
                    if (zzcoVar.zzkx && zzrVar3.zzec != zzap.zzao()) {
                        if (zzrVar3.zzec.zzb(zzcoVar.zzkw, i30) == null) {
                            int iZzb8 = zzs.zzb(i16, bArr, i15, i11, zzo(obj), zzrVar3);
                            i26 = i11;
                            zzrVar3 = zzrVar;
                            i29 = i16;
                            iZzb = iZzb8;
                            zzcoVar2 = zzcoVar;
                            obj2 = obj;
                            unsafe3 = unsafe;
                        } else {
                            zzbc.zzc zzcVar = (zzbc.zzc) obj;
                            zzcVar.zzbm();
                            zzav<Object> zzavVar = zzcVar.zzik;
                            throw new NoSuchMethodError();
                        }
                    } else {
                        zzrVar3 = zzrVar;
                        int iZzb9 = zzs.zzb(i16, bArr, i15, i11, zzo(obj), zzrVar3);
                        i29 = i16;
                        i26 = i11;
                        zzcoVar2 = zzcoVar;
                        obj2 = obj;
                        unsafe3 = unsafe;
                        iZzb = iZzb9;
                    }
                    bArr6 = bArr;
                } else {
                    i13 = i11;
                    i29 = i16;
                    i14 = i15;
                }
            } else {
                obj = obj2;
                i13 = i26;
                unsafe = unsafe3;
                zzcoVar = zzcoVar2;
                i14 = iZzb;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x005c. Please report as an issue. */
    @Override // com.google.android.gms.internal.places.zzda
    public final void zzb(T t10, byte[] bArr, int i10, int i11, zzr zzrVar) throws zzbk {
        int iZzak;
        Unsafe unsafe;
        int i12;
        int i13;
        int i14;
        boolean z10;
        Unsafe unsafe2;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z12;
        boolean z13;
        int iZzc;
        T t11;
        zzco<T> zzcoVar = this;
        byte[] bArr2 = bArr;
        int i19 = i11;
        zzr zzrVar2 = zzrVar;
        if (zzcoVar.zzkz) {
            Unsafe unsafe3 = zzkr;
            int i20 = -1;
            int iZzb = i10;
            int i21 = -1;
            int i22 = 0;
            while (iZzb < i19) {
                int iZzb2 = iZzb + 1;
                int i23 = bArr2[iZzb];
                if (i23 < 0) {
                    iZzb2 = zzs.zzb(i23, bArr2, iZzb2, zzrVar2);
                    i23 = zzrVar2.zzdz;
                }
                int i24 = iZzb2;
                int i25 = i23;
                int i26 = (i25 == true ? 1 : 0) >>> 3;
                int i27 = (i25 == true ? 1 : 0) & 7;
                if (i26 > i21) {
                    iZzak = zzcoVar.zzq(i26, i22 / 3);
                } else {
                    iZzak = zzcoVar.zzak(i26);
                }
                int i28 = iZzak;
                if (i28 == i20) {
                    unsafe = unsafe3;
                    i12 = i24;
                    i13 = i26;
                    i14 = 0;
                    z10 = i25 == true ? 1 : 0;
                } else {
                    int i29 = zzcoVar.zzks[i28 + 1];
                    int i30 = (267386880 & i29) >>> 20;
                    long j10 = 1048575 & i29;
                    if (i30 <= 17) {
                        switch (i30) {
                            case 0:
                                unsafe2 = unsafe3;
                                if (i27 != 1) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    zzdy.zzb(t10, j10, zzs.zzd(bArr2, i24));
                                    iZzb = i24 + 8;
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 1:
                                unsafe2 = unsafe3;
                                if (i27 != 5) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    zzdy.zzb((Object) t10, j10, zzs.zze(bArr2, i24));
                                    iZzb = i24 + 4;
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                unsafe2 = unsafe3;
                                if (i27 != 0) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzc = zzs.zzc(bArr2, i24, zzrVar2);
                                    t11 = t10;
                                    unsafe3 = unsafe2;
                                    unsafe3.putLong(t11, j10, zzrVar2.zzea);
                                    unsafe3 = unsafe3;
                                    iZzb = iZzc;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                unsafe2 = unsafe3;
                                if (i27 != 0) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzb = zzs.zzb(bArr2, i24, zzrVar2);
                                    unsafe2.putInt(t10, j10, zzrVar2.zzdz);
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                unsafe2 = unsafe3;
                                if (i27 != 1) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    unsafe2.putLong(t10, j10, zzs.zzc(bArr2, i24));
                                    unsafe2 = unsafe2;
                                    iZzb = i24 + 8;
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                unsafe2 = unsafe3;
                                if (i27 != 5) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    unsafe2.putInt(t10, j10, zzs.zzb(bArr2, i24));
                                    iZzb = i24 + 4;
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 7:
                                unsafe2 = unsafe3;
                                if (i27 != 0) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    int iZzc2 = zzs.zzc(bArr2, i24, zzrVar2);
                                    zzdy.zzb(t10, j10, zzrVar2.zzea != 0);
                                    iZzb = iZzc2;
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 8:
                                unsafe2 = unsafe3;
                                if (i27 != 2) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    if ((536870912 & i29) == 0) {
                                        iZzb = zzs.zzd(bArr2, i24, zzrVar2);
                                    } else {
                                        iZzb = zzs.zze(bArr2, i24, zzrVar2);
                                    }
                                    unsafe2.putObject(t10, j10, zzrVar2.zzeb);
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 9:
                                unsafe2 = unsafe3;
                                if (i27 != 2) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzb = zzs.zzb(zzcoVar.zzaf(i28), bArr2, i24, i19, zzrVar2);
                                    Object object = unsafe2.getObject(t10, j10);
                                    if (object == null) {
                                        unsafe2.putObject(t10, j10, zzrVar2.zzeb);
                                    } else {
                                        unsafe2.putObject(t10, j10, zzbd.zzb(object, zzrVar2.zzeb));
                                    }
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 10:
                                unsafe2 = unsafe3;
                                if (i27 != 2) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzb = zzs.zzf(bArr2, i24, zzrVar2);
                                    unsafe2.putObject(t10, j10, zzrVar2.zzeb);
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 12:
                                unsafe2 = unsafe3;
                                if (i27 != 0) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzb = zzs.zzb(bArr2, i24, zzrVar2);
                                    unsafe2.putInt(t10, j10, zzrVar2.zzdz);
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case 15:
                                unsafe2 = unsafe3;
                                if (i27 != 0) {
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzb = zzs.zzb(bArr2, i24, zzrVar2);
                                    unsafe2.putInt(t10, j10, zzai.zzm(zzrVar2.zzdz));
                                    unsafe3 = unsafe2;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                if (i27 != 0) {
                                    unsafe2 = unsafe3;
                                    unsafe = unsafe2;
                                    i18 = i24;
                                    i17 = i26;
                                    i16 = i28;
                                    z13 = i25 == true ? 1 : 0;
                                } else {
                                    iZzc = zzs.zzc(bArr2, i24, zzrVar2);
                                    t11 = t10;
                                    unsafe3.putLong(t11, j10, zzai.zzb(zzrVar2.zzea));
                                    unsafe3 = unsafe3;
                                    iZzb = iZzc;
                                    i21 = i26;
                                    i22 = i28;
                                    i20 = -1;
                                }
                                break;
                            default:
                                unsafe = unsafe3;
                                i18 = i24;
                                i17 = i26;
                                i16 = i28;
                                z13 = i25 == true ? 1 : 0;
                                break;
                        }
                    } else {
                        unsafe2 = unsafe3;
                        if (i30 != 27) {
                            unsafe = unsafe2;
                            if (i30 <= 49) {
                                int iZzb3 = zzcoVar.zzb(t10, bArr, i24, i11, i25 == true ? 1 : 0, i26, i27, i28, i29, i30, j10, zzrVar);
                                z11 = i25 == true ? 1 : 0;
                                i15 = i28;
                                if (iZzb3 == i24) {
                                    i12 = iZzb3;
                                    i13 = i26;
                                    i14 = i15;
                                    z10 = z11;
                                } else {
                                    zzcoVar = this;
                                    i19 = i11;
                                    zzrVar2 = zzrVar;
                                    i22 = i15;
                                    iZzb = iZzb3;
                                    i21 = i26;
                                }
                            } else {
                                i16 = i28;
                                i17 = i26;
                                boolean z14 = i25 == true ? 1 : 0;
                                if (i30 != 50) {
                                    i13 = i17;
                                    int iZzb4 = zzb(t10, bArr, i24, i11, z14 ? 1 : 0, i13, i27, i29, i30, j10, i16, zzrVar);
                                    z11 = z14 ? 1 : 0;
                                    i15 = i16;
                                    if (iZzb4 == i24) {
                                        i12 = iZzb4;
                                        i14 = i15;
                                        z10 = z11;
                                    } else {
                                        zzcoVar = this;
                                        i19 = i11;
                                        zzrVar2 = zzrVar;
                                        i22 = i15;
                                        i21 = i13;
                                        iZzb = iZzb4;
                                    }
                                } else if (i27 == 2) {
                                    int iZzb5 = zzb(t10, bArr, i24, i11, i16, j10, zzrVar);
                                    if (iZzb5 == i24) {
                                        i14 = i16;
                                        i12 = iZzb5;
                                        z12 = z14;
                                        i13 = i17;
                                        z10 = z12;
                                    } else {
                                        zzcoVar = this;
                                        bArr2 = bArr;
                                        i19 = i11;
                                        zzrVar2 = zzrVar;
                                        i22 = i16;
                                        iZzb = iZzb5;
                                        i21 = i17;
                                    }
                                } else {
                                    i18 = i24;
                                    z13 = z14;
                                }
                            }
                            unsafe3 = unsafe;
                            i20 = -1;
                            bArr2 = bArr;
                        } else if (i27 == 2) {
                            zzbh zzbhVarZzh = (zzbh) unsafe2.getObject(t10, j10);
                            if (!zzbhVarZzh.zzaa()) {
                                int size = zzbhVarZzh.size();
                                zzbhVarZzh = zzbhVarZzh.zzh(size == 0 ? 10 : size << 1);
                                unsafe2.putObject(t10, j10, zzbhVarZzh);
                            }
                            unsafe = unsafe2;
                            iZzb = zzs.zzb(zzcoVar.zzaf(i28), i25 == true ? 1 : 0, bArr2, i24, i19, zzbhVarZzh, zzrVar2);
                            bArr2 = bArr;
                            i19 = i11;
                            zzrVar2 = zzrVar;
                            i21 = i26;
                            i22 = i28;
                        } else {
                            unsafe = unsafe2;
                            i18 = i24;
                            i17 = i26;
                            i16 = i28;
                            z13 = i25 == true ? 1 : 0;
                        }
                        unsafe3 = unsafe;
                        i20 = -1;
                    }
                    i12 = i18;
                    i14 = i16;
                    z12 = z13;
                    i13 = i17;
                    z10 = z12;
                }
                iZzb = zzs.zzb(z10 ? 1 : 0, bArr, i12, i11, zzo(t10), zzrVar);
                zzcoVar = this;
                zzrVar2 = zzrVar;
                i19 = i11;
                i21 = i13;
                i22 = i14;
                unsafe3 = unsafe;
                i20 = -1;
                bArr2 = bArr;
            }
            if (iZzb != i19) {
                throw zzbk.zzbt();
            }
            return;
        }
        zzb(t10, bArr, i10, i19, 0, zzrVar);
    }

    private final <K, V, UT, UB> UB zzb(int i10, int i11, Map<K, V> map, zzbf zzbfVar, UB ub2, zzds<UT, UB> zzdsVar) {
        zzcb<?, ?> zzcbVarZzl = this.zzli.zzl(zzag(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzbfVar.zzad(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzdsVar.zzdk();
                }
                zzae zzaeVarZzk = zzw.zzk(zzcc.zzb(zzcbVarZzl, next.getKey(), next.getValue()));
                try {
                    zzcc.zzb(zzaeVarZzk.zzai(), zzcbVarZzl, next.getKey(), next.getValue());
                    zzdsVar.zzb(ub2, i11, zzaeVarZzk.zzah());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zzb(Object obj, int i10, zzda zzdaVar) {
        return zzdaVar.zzp(zzdy.zzp(obj, i10 & 1048575));
    }

    private static void zzb(int i10, Object obj, zzel zzelVar) {
        if (obj instanceof String) {
            zzelVar.zzb(i10, (String) obj);
        } else {
            zzelVar.zzb(i10, (zzw) obj);
        }
    }

    private final boolean zzb(T t10, int i10, int i11, int i12) {
        if (this.zzkz) {
            return zzb(t10, i10);
        }
        return (i11 & i12) != 0;
    }

    private final boolean zzb(T t10, int i10) {
        if (this.zzkz) {
            int iZzai = zzai(i10);
            long j10 = iZzai & 1048575;
            switch ((iZzai & 267386880) >>> 20) {
                case 0:
                    return zzdy.zzo(t10, j10) != 0.0d;
                case 1:
                    return zzdy.zzn(t10, j10) != 0.0f;
                case 2:
                    return zzdy.zzl(t10, j10) != 0;
                case 3:
                    return zzdy.zzl(t10, j10) != 0;
                case 4:
                    return zzdy.zzk(t10, j10) != 0;
                case 5:
                    return zzdy.zzl(t10, j10) != 0;
                case 6:
                    return zzdy.zzk(t10, j10) != 0;
                case 7:
                    return zzdy.zzm(t10, j10);
                case 8:
                    Object objZzp = zzdy.zzp(t10, j10);
                    if (objZzp instanceof String) {
                        return !((String) objZzp).isEmpty();
                    }
                    if (objZzp instanceof zzw) {
                        return !zzw.zzeg.equals(objZzp);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    return zzdy.zzp(t10, j10) != null;
                case 10:
                    return !zzw.zzeg.equals(zzdy.zzp(t10, j10));
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return zzdy.zzk(t10, j10) != 0;
                case 12:
                    return zzdy.zzk(t10, j10) != 0;
                case 13:
                    return zzdy.zzk(t10, j10) != 0;
                case 14:
                    return zzdy.zzl(t10, j10) != 0;
                case 15:
                    return zzdy.zzk(t10, j10) != 0;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    return zzdy.zzl(t10, j10) != 0;
                case 17:
                    return zzdy.zzp(t10, j10) != null;
                default:
                    throw new IllegalArgumentException();
            }
        }
        int iZzaj = zzaj(i10);
        return (zzdy.zzk(t10, (long) (iZzaj & 1048575)) & (1 << (iZzaj >>> 20))) != 0;
    }

    private final boolean zzb(T t10, int i10, int i11) {
        return zzdy.zzk(t10, (long) (zzaj(i11) & 1048575)) == i10;
    }
}
