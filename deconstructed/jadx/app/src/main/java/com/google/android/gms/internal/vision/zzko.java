package com.google.android.gms.internal.vision;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.vision.zzjb;
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
final class zzko<T> implements zzlc<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzma.zzc();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzkk zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final int[] zzl;
    private final int zzm;
    private final int zzn;
    private final zzks zzo;
    private final zzju zzp;
    private final zzlu<?, ?> zzq;
    private final zziq<?> zzr;
    private final zzkh zzs;

    private zzko(int[] iArr, Object[] objArr, int i10, int i11, zzkk zzkkVar, boolean z10, boolean z11, int[] iArr2, int i12, int i13, zzks zzksVar, zzju zzjuVar, zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkh zzkhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzkkVar instanceof zzjb;
        this.zzj = z10;
        this.zzh = zziqVar != null && zziqVar.zza(zzkkVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i12;
        this.zzn = i13;
        this.zzo = zzksVar;
        this.zzp = zzjuVar;
        this.zzq = zzluVar;
        this.zzr = zziqVar;
        this.zzg = zzkkVar;
        this.zzs = zzkhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0381  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static <T> zzko<T> zza(Class<T> cls, zzki zzkiVar, zzks zzksVar, zzju zzjuVar, zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkh zzkhVar) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        char cCharAt;
        int i14;
        char cCharAt2;
        int i15;
        char cCharAt3;
        int i16;
        char cCharAt4;
        int i17;
        char cCharAt5;
        int i18;
        char cCharAt6;
        int i19;
        char cCharAt7;
        int i20;
        char cCharAt8;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset;
        String str;
        int iObjectFieldOffset2;
        int i24;
        int i25;
        int i26;
        Field fieldZza;
        char cCharAt9;
        int i27;
        Object obj;
        Field fieldZza2;
        Object obj2;
        Field fieldZza3;
        int i28;
        char cCharAt10;
        int i29;
        char cCharAt11;
        int i30;
        int i31;
        char cCharAt12;
        int i32;
        char cCharAt13;
        if (!(zzkiVar instanceof zzla)) {
            ((zzlr) zzkiVar).zza();
            int i33 = zzkz.zza;
            throw new NoSuchMethodError();
        }
        zzla zzlaVar = (zzla) zzkiVar;
        int i34 = 0;
        boolean z10 = zzlaVar.zza() == zzkz.zzb;
        String strZzd = zzlaVar.zzd();
        int length = strZzd.length();
        if (strZzd.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i10 = i35 + 1;
                if (strZzd.charAt(i35) < 55296) {
                    break;
                }
                i35 = i10;
            }
        } else {
            i10 = 1;
        }
        int i36 = i10 + 1;
        int iCharAt5 = strZzd.charAt(i10);
        if (iCharAt5 >= 55296) {
            int i37 = iCharAt5 & 8191;
            int i38 = 13;
            while (true) {
                i32 = i36 + 1;
                cCharAt13 = strZzd.charAt(i36);
                if (cCharAt13 < 55296) {
                    break;
                }
                i37 |= (cCharAt13 & 8191) << i38;
                i38 += 13;
                i36 = i32;
            }
            iCharAt5 = i37 | (cCharAt13 << i38);
            i36 = i32;
        }
        if (iCharAt5 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i11 = 0;
            iCharAt4 = 0;
            iArr = zza;
            i12 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt6 = strZzd.charAt(i36);
            if (iCharAt6 >= 55296) {
                int i40 = iCharAt6 & 8191;
                int i41 = 13;
                while (true) {
                    i20 = i39 + 1;
                    cCharAt8 = strZzd.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i20;
                }
                iCharAt6 = i40 | (cCharAt8 << i41);
                i39 = i20;
            }
            int i42 = i39 + 1;
            int iCharAt7 = strZzd.charAt(i39);
            if (iCharAt7 >= 55296) {
                int i43 = iCharAt7 & 8191;
                int i44 = 13;
                while (true) {
                    i19 = i42 + 1;
                    cCharAt7 = strZzd.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i19;
                }
                iCharAt7 = i43 | (cCharAt7 << i44);
                i42 = i19;
            }
            int i45 = i42 + 1;
            iCharAt = strZzd.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i18 = i45 + 1;
                    cCharAt6 = strZzd.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i18;
                }
                iCharAt = i46 | (cCharAt6 << i47);
                i45 = i18;
            }
            int i48 = i45 + 1;
            iCharAt2 = strZzd.charAt(i45);
            if (iCharAt2 >= 55296) {
                int i49 = iCharAt2 & 8191;
                int i50 = 13;
                while (true) {
                    i17 = i48 + 1;
                    cCharAt5 = strZzd.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i17;
                }
                iCharAt2 = i49 | (cCharAt5 << i50);
                i48 = i17;
            }
            int i51 = i48 + 1;
            iCharAt3 = strZzd.charAt(i48);
            if (iCharAt3 >= 55296) {
                int i52 = iCharAt3 & 8191;
                int i53 = 13;
                while (true) {
                    i16 = i51 + 1;
                    cCharAt4 = strZzd.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i16;
                }
                iCharAt3 = i52 | (cCharAt4 << i53);
                i51 = i16;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strZzd.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i15 = i54 + 1;
                    cCharAt3 = strZzd.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i15;
                }
                iCharAt8 = i55 | (cCharAt3 << i56);
                i54 = i15;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strZzd.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i14 = i57 + 1;
                    cCharAt2 = strZzd.charAt(i57);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i14;
                }
                iCharAt9 = i58 | (cCharAt2 << i59);
                i57 = i14;
            }
            int i60 = i57 + 1;
            iCharAt4 = strZzd.charAt(i57);
            if (iCharAt4 >= 55296) {
                int i61 = iCharAt4 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i13 = i62 + 1;
                    cCharAt = strZzd.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i63;
                    i63 += 13;
                    i62 = i13;
                }
                iCharAt4 = i61 | (cCharAt << i63);
                i60 = i13;
            }
            int[] iArr2 = new int[iCharAt4 + iCharAt8 + iCharAt9];
            i11 = (iCharAt6 << 1) + iCharAt7;
            i12 = iCharAt8;
            iArr = iArr2;
            i34 = iCharAt6;
            i36 = i60;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzlaVar.zze();
        Class<?> cls2 = zzlaVar.zzc().getClass();
        int[] iArr3 = new int[iCharAt3 * 3];
        Object[] objArr = new Object[iCharAt3 << 1];
        int i64 = i12 + iCharAt4;
        int i65 = i64;
        int i66 = iCharAt4;
        int i67 = 0;
        int i68 = 0;
        while (i36 < length) {
            int i69 = i36 + 1;
            int iCharAt10 = strZzd.charAt(i36);
            zzla zzlaVar2 = zzlaVar;
            if (iCharAt10 >= 55296) {
                int i70 = iCharAt10 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i31 = i71 + 1;
                    cCharAt12 = strZzd.charAt(i71);
                    i21 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i70 |= (cCharAt12 & 8191) << i72;
                    i72 += 13;
                    i71 = i31;
                    length = i21;
                }
                iCharAt10 = i70 | (cCharAt12 << i72);
                i22 = i31;
            } else {
                i21 = length;
                i22 = i69;
            }
            int i73 = i22 + 1;
            int iCharAt11 = strZzd.charAt(i22);
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i29 = i75 + 1;
                    cCharAt11 = strZzd.charAt(i75);
                    i30 = i74;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i74 = i30 | ((cCharAt11 & 8191) << i76);
                    i76 += 13;
                    i75 = i29;
                }
                iCharAt11 = i30 | (cCharAt11 << i76);
                i23 = i29;
            } else {
                i23 = i73;
            }
            int i77 = i34;
            int i78 = iCharAt11 & 255;
            int i79 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            int[] iArr4 = iArr3;
            if (i78 >= 51) {
                int i80 = i23 + 1;
                int iCharAt12 = strZzd.charAt(i23);
                char c10 = 55296;
                if (iCharAt12 >= 55296) {
                    int i81 = iCharAt12 & 8191;
                    int i82 = 13;
                    while (true) {
                        i28 = i80 + 1;
                        cCharAt10 = strZzd.charAt(i80);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i81 |= (cCharAt10 & 8191) << i82;
                        i82 += 13;
                        i80 = i28;
                        c10 = 55296;
                    }
                    iCharAt12 = i81 | (cCharAt10 << i82);
                    i80 = i28;
                }
                int i83 = i78 - 51;
                int i84 = iCharAt12;
                if (i83 == 9 || i83 == 17) {
                    i27 = i11 + 1;
                    objArr[((i68 / 3) << 1) + 1] = objArrZze[i11];
                } else {
                    if (i83 == 12 && !z10) {
                        i27 = i11 + 1;
                        objArr[((i68 / 3) << 1) + 1] = objArrZze[i11];
                    }
                    int i85 = i84 << 1;
                    obj = objArrZze[i85];
                    if (obj instanceof Field) {
                        fieldZza2 = zza(cls2, (String) obj);
                        objArrZze[i85] = fieldZza2;
                    } else {
                        fieldZza2 = (Field) obj;
                    }
                    int i86 = i80;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZza2);
                    int i87 = i85 + 1;
                    obj2 = objArrZze[i87];
                    if (obj2 instanceof Field) {
                        fieldZza3 = zza(cls2, (String) obj2);
                        objArrZze[i87] = fieldZza3;
                    } else {
                        fieldZza3 = (Field) obj2;
                    }
                    str = strZzd;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza3);
                    i26 = iObjectFieldOffset3;
                    i25 = 0;
                    i24 = i86;
                }
                i11 = i27;
                int i852 = i84 << 1;
                obj = objArrZze[i852];
                if (obj instanceof Field) {
                }
                int i862 = i80;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldZza2);
                int i872 = i852 + 1;
                obj2 = objArrZze[i872];
                if (obj2 instanceof Field) {
                }
                str = strZzd;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza3);
                i26 = iObjectFieldOffset32;
                i25 = 0;
                i24 = i862;
            } else {
                int i88 = i11 + 1;
                Field fieldZza4 = zza(cls2, (String) objArrZze[i11]);
                if (i78 == 9 || i78 == 17) {
                    objArr[((i68 / 3) << 1) + 1] = fieldZza4.getType();
                } else {
                    if (i78 == 27 || i78 == 49) {
                        i11 += 2;
                        objArr[((i68 / 3) << 1) + 1] = objArrZze[i88];
                    } else if (i78 == 12 || i78 == 30 || i78 == 44) {
                        if (!z10) {
                            i11 += 2;
                            objArr[((i68 / 3) << 1) + 1] = objArrZze[i88];
                        }
                    } else if (i78 == 50) {
                        int i89 = i66 + 1;
                        iArr[i66] = i68;
                        int i90 = (i68 / 3) << 1;
                        int i91 = i11 + 2;
                        objArr[i90] = objArrZze[i88];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr[i90 + 1] = objArrZze[i91];
                            i11 += 3;
                        } else {
                            i11 = i91;
                        }
                        i66 = i89;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                    if ((iCharAt11 & 4096) == 4096 || i78 > 17) {
                        str = strZzd;
                        iObjectFieldOffset2 = 1048575;
                        i24 = i23;
                        i25 = 0;
                    } else {
                        int i92 = i23 + 1;
                        int iCharAt13 = strZzd.charAt(i23);
                        if (iCharAt13 >= 55296) {
                            int i93 = iCharAt13 & 8191;
                            int i94 = 13;
                            while (true) {
                                i24 = i92 + 1;
                                cCharAt9 = strZzd.charAt(i92);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i93 |= (cCharAt9 & 8191) << i94;
                                i94 += 13;
                                i92 = i24;
                            }
                            iCharAt13 = i93 | (cCharAt9 << i94);
                        } else {
                            i24 = i92;
                        }
                        int i95 = (i77 << 1) + (iCharAt13 / 32);
                        Object obj3 = objArrZze[i95];
                        str = strZzd;
                        if (obj3 instanceof Field) {
                            fieldZza = (Field) obj3;
                        } else {
                            fieldZza = zza(cls2, (String) obj3);
                            objArrZze[i95] = fieldZza;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZza);
                        i25 = iCharAt13 % 32;
                    }
                    if (i78 >= 18 && i78 <= 49) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                    i26 = iObjectFieldOffset;
                }
                i11 = i88;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZza4);
                if ((iCharAt11 & 4096) == 4096) {
                    str = strZzd;
                    iObjectFieldOffset2 = 1048575;
                    i24 = i23;
                    i25 = 0;
                    if (i78 >= 18) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                    i26 = iObjectFieldOffset;
                }
            }
            int i96 = i68 + 1;
            iArr4[i68] = i79;
            int i97 = i68 + 2;
            int i98 = iObjectFieldOffset2;
            iArr4[i96] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i78 << 20) | i26;
            i68 += 3;
            iArr4[i97] = (i25 << 20) | i98;
            i34 = i77;
            zzlaVar = zzlaVar2;
            length = i21;
            i36 = i24;
            iArr3 = iArr4;
            strZzd = str;
        }
        return new zzko<>(iArr3, objArr, iCharAt, iCharAt2, zzlaVar.zzc(), z10, false, iArr, iCharAt4, i64, zzksVar, zzjuVar, zzluVar, zziqVar, zzkhVar);
    }

    private final zzjg zzc(int i10) {
        return (zzjg) this.zzd[((i10 / 3) << 1) + 1];
    }

    private static zzlx zze(Object obj) {
        zzjb zzjbVar = (zzjb) obj;
        zzlx zzlxVar = zzjbVar.zzb;
        if (zzlxVar != zzlx.zza()) {
            return zzlxVar;
        }
        zzlx zzlxVarZzb = zzlx.zzb();
        zzjbVar.zzb = zzlxVarZzb;
        return zzlxVarZzb;
    }

    private static boolean zzf(int i10) {
        return (i10 & 536870912) != 0;
    }

    private final int zzg(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzb(i10, 0);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzb(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int iZzd = zzd(i10);
            long j10 = 1048575 & iZzd;
            int i11 = this.zzc[i10];
            switch ((iZzd & 267386880) >>> 20) {
                case 0:
                    if (zza((Object) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zze(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 1:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzd(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 2:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 3:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 4:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 5:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 6:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 7:
                    if (zza((Object) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzc(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 8:
                    if (zza((Object) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 9:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (zza((Object) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 12:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 13:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 14:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 15:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if (zza((Object) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((Object) t10, i10);
                    }
                    break;
                case 17:
                    zza(t10, t11, i10);
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
                    this.zzp.zza(t10, t11, j10);
                    break;
                case 50:
                    zzle.zza(this.zzs, t10, t11, j10);
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
                    if (zza(t11, i11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb(t10, i11, i10);
                    }
                    break;
                case 60:
                    zzb(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zza(t11, i11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb(t10, i11, i10);
                    }
                    break;
                case 68:
                    zzb(t10, t11, i10);
                    break;
            }
        }
        zzle.zza(this.zzq, t10, t11);
        if (this.zzh) {
            zzle.zza(this.zzr, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.google.android.gms.internal.vision.zzlc] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [com.google.android.gms.internal.vision.zzlc] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zzd(T t10) {
        int i10;
        int i11;
        zzko<T> zzkoVar;
        T t11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < this.zzm) {
            int i15 = this.zzl[i13];
            int i16 = this.zzc[i15];
            int iZzd = zzd(i15);
            int i17 = this.zzc[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i14 = zzb.getInt(t10, i18);
                }
                i11 = i14;
                i10 = i18;
            } else {
                i10 = i12;
                i11 = i14;
            }
            if ((268435456 & iZzd) != 0) {
                zzkoVar = this;
                t11 = t10;
                if (!zzkoVar.zza(t11, i15, i10, i11, i19)) {
                    return false;
                }
            } else {
                zzkoVar = this;
                t11 = t10;
            }
            int i20 = (267386880 & iZzd) >>> 20;
            if (i20 == 9 || i20 == 17) {
                if (zzkoVar.zza(t11, i15, i10, i11, i19) && !zza(t11, iZzd, zza(i15))) {
                    return false;
                }
            } else if (i20 == 27) {
                List list = (List) zzma.zzf(t11, iZzd & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? Zza = zza(i15);
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        if (!Zza.zzd(list.get(i21))) {
                            return false;
                        }
                    }
                }
            } else if (i20 == 60 || i20 == 68) {
                if (zza(t11, i16, i15) && !zza(t11, iZzd, zza(i15))) {
                    return false;
                }
            } else if (i20 != 49) {
                if (i20 != 50) {
                    continue;
                } else {
                    Map<?, ?> mapZzc = zzkoVar.zzs.zzc(zzma.zzf(t11, iZzd & 1048575));
                    if (mapZzc.isEmpty()) {
                        continue;
                    } else if (zzkoVar.zzs.zzb(zzb(i15)).zzc.zza() == zzmo.MESSAGE) {
                        ?? Zza2 = 0;
                        for (Object obj : mapZzc.values()) {
                            Zza2 = Zza2;
                            if (Zza2 == 0) {
                                Zza2 = zzky.zza().zza((Class) obj.getClass());
                            }
                            if (!Zza2.zzd(obj)) {
                                return false;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            i13++;
            t10 = t11;
            i12 = i10;
            i14 = i11;
        }
        return !this.zzh || this.zzr.zza(t10).zzf();
    }

    private static <T> boolean zzf(T t10, long j10) {
        return ((Boolean) zzma.zzf(t10, j10)).booleanValue();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzc(T t10) {
        int i10;
        int i11 = this.zzm;
        while (true) {
            i10 = this.zzn;
            if (i11 >= i10) {
                break;
            }
            long jZzd = zzd(this.zzl[i11]) & 1048575;
            Object objZzf = zzma.zzf(t10, jZzd);
            if (objZzf != null) {
                zzma.zza(t10, jZzd, this.zzs.zze(objZzf));
            }
            i11++;
        }
        int length = this.zzl.length;
        while (i10 < length) {
            this.zzp.zzb(t10, this.zzl[i10]);
            i10++;
        }
        this.zzq.zzd(t10);
        if (this.zzh) {
            this.zzr.zzc(t10);
        }
    }

    private final int zze(int i10) {
        return this.zzc[i10 + 2];
    }

    private static <T> long zze(T t10, long j10) {
        return ((Long) zzma.zzf(t10, j10)).longValue();
    }

    private static <T> float zzc(T t10, long j10) {
        return ((Float) zzma.zzf(t10, j10)).floatValue();
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zza((Object) t10, i10) == zza((Object) t11, i10);
    }

    private final int zzd(int i10) {
        return this.zzc[i10 + 1];
    }

    private static <T> int zzd(T t10, long j10) {
        return ((Integer) zzma.zzf(t10, j10)).intValue();
    }

    private final void zzb(T t10, T t11, int i10) {
        int iZzd = zzd(i10);
        int i11 = this.zzc[i10];
        long j10 = iZzd & 1048575;
        if (zza(t11, i11, i10)) {
            Object objZzf = zza(t10, i11, i10) ? zzma.zzf(t10, j10) : null;
            Object objZzf2 = zzma.zzf(t11, j10);
            if (objZzf != null && objZzf2 != null) {
                zzma.zza(t10, j10, zzjf.zza(objZzf, objZzf2));
                zzb(t10, i11, i10);
            } else if (objZzf2 != null) {
                zzma.zza(t10, j10, objZzf2);
                zzb(t10, i11, i10);
            }
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
    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zzb(T t10) {
        int i10;
        int i11;
        boolean z10;
        int iZzd;
        int iZzb;
        int iZzj;
        int iZzi;
        int iZze;
        int iZzg;
        int iZzb2;
        int iZzi2;
        int iZze2;
        int iZzg2;
        int i12 = 267386880;
        int i13 = 1048575;
        int i14 = 0;
        if (this.zzj) {
            Unsafe unsafe = zzb;
            int i15 = 0;
            int i16 = 0;
            while (i15 < this.zzc.length) {
                int iZzd2 = zzd(i15);
                int i17 = (iZzd2 & i12) >>> 20;
                int i18 = i12;
                int i19 = this.zzc[i15];
                long j10 = iZzd2 & 1048575;
                if (i17 >= zziv.zza.zza() && i17 <= zziv.zzb.zza()) {
                    int i20 = this.zzc[i15 + 2];
                }
                switch (i17) {
                    case 0:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzb(i19, 0.0d);
                            i16 += iZzb2;
                        }
                        break;
                    case 1:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzb(i19, 0.0f);
                            i16 += iZzb2;
                        }
                        break;
                    case 2:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzd(i19, zzma.zzb(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 3:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zze(i19, zzma.zzb(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 4:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzf(i19, zzma.zza(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 5:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzg(i19, 0L);
                            i16 += iZzb2;
                        }
                        break;
                    case 6:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzi(i19, 0);
                            i16 += iZzb2;
                        }
                        break;
                    case 7:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzb(i19, true);
                            i16 += iZzb2;
                        }
                        break;
                    case 8:
                        if (zza((Object) t10, i15)) {
                            Object objZzf = zzma.zzf(t10, j10);
                            if (objZzf instanceof zzht) {
                                iZzb2 = zzii.zzc(i19, (zzht) objZzf);
                            } else {
                                iZzb2 = zzii.zzb(i19, (String) objZzf);
                            }
                            i16 += iZzb2;
                        }
                        break;
                    case 9:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzle.zza(i19, zzma.zzf(t10, j10), zza(i15));
                            i16 += iZzb2;
                        }
                        break;
                    case 10:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzc(i19, (zzht) zzma.zzf(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzg(i19, zzma.zza(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 12:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzk(i19, zzma.zza(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 13:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzj(i19, 0);
                            i16 += iZzb2;
                        }
                        break;
                    case 14:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzh(i19, 0L);
                            i16 += iZzb2;
                        }
                        break;
                    case 15:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzh(i19, zzma.zza(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzf(i19, zzma.zzb(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 17:
                        if (zza((Object) t10, i15)) {
                            iZzb2 = zzii.zzc(i19, (zzkk) zzma.zzf(t10, j10), zza(i15));
                            i16 += iZzb2;
                        }
                        break;
                    case 18:
                        iZzb2 = zzle.zzi(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        iZzb2 = zzle.zzh(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 20:
                        iZzb2 = zzle.zza(i19, (List<Long>) zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        iZzb2 = zzle.zzb(i19, (List<Long>) zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 22:
                        iZzb2 = zzle.zze(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 23:
                        iZzb2 = zzle.zzi(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 24:
                        iZzb2 = zzle.zzh(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 25:
                        iZzb2 = zzle.zzj(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 26:
                        iZzb2 = zzle.zza(i19, zza(t10, j10));
                        i16 += iZzb2;
                        break;
                    case 27:
                        iZzb2 = zzle.zza(i19, zza(t10, j10), zza(i15));
                        i16 += iZzb2;
                        break;
                    case 28:
                        iZzb2 = zzle.zzb(i19, zza(t10, j10));
                        i16 += iZzb2;
                        break;
                    case 29:
                        iZzb2 = zzle.zzf(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 30:
                        iZzb2 = zzle.zzd(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 31:
                        iZzb2 = zzle.zzh(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        iZzb2 = zzle.zzi(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 33:
                        iZzb2 = zzle.zzg(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 34:
                        iZzb2 = zzle.zzc(i19, zza(t10, j10), false);
                        i16 += iZzb2;
                        break;
                    case 35:
                        iZzi2 = zzle.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 36:
                        iZzi2 = zzle.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 37:
                        iZzi2 = zzle.zza((List<Long>) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 38:
                        iZzi2 = zzle.zzb((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 39:
                        iZzi2 = zzle.zze((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 40:
                        iZzi2 = zzle.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 41:
                        iZzi2 = zzle.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 42:
                        iZzi2 = zzle.zzj((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 43:
                        iZzi2 = zzle.zzf((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 44:
                        iZzi2 = zzle.zzd((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 45:
                        iZzi2 = zzle.zzh((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 46:
                        iZzi2 = zzle.zzi((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 47:
                        iZzi2 = zzle.zzg((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 48:
                        iZzi2 = zzle.zzc((List) unsafe.getObject(t10, j10));
                        if (iZzi2 > 0) {
                            iZze2 = zzii.zze(i19);
                            iZzg2 = zzii.zzg(iZzi2);
                            iZzb2 = iZze2 + iZzg2 + iZzi2;
                            i16 += iZzb2;
                        }
                        break;
                    case 49:
                        iZzb2 = zzle.zzb(i19, (List<zzkk>) zza(t10, j10), zza(i15));
                        i16 += iZzb2;
                        break;
                    case 50:
                        iZzb2 = this.zzs.zza(i19, zzma.zzf(t10, j10), zzb(i15));
                        i16 += iZzb2;
                        break;
                    case 51:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzb(i19, 0.0d);
                            i16 += iZzb2;
                        }
                        break;
                    case 52:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzb(i19, 0.0f);
                            i16 += iZzb2;
                        }
                        break;
                    case 53:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzd(i19, zze(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 54:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zze(i19, zze(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 55:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzf(i19, zzd(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 56:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzg(i19, 0L);
                            i16 += iZzb2;
                        }
                        break;
                    case 57:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzi(i19, 0);
                            i16 += iZzb2;
                        }
                        break;
                    case 58:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzb(i19, true);
                            i16 += iZzb2;
                        }
                        break;
                    case 59:
                        if (zza(t10, i19, i15)) {
                            Object objZzf2 = zzma.zzf(t10, j10);
                            if (objZzf2 instanceof zzht) {
                                iZzb2 = zzii.zzc(i19, (zzht) objZzf2);
                            } else {
                                iZzb2 = zzii.zzb(i19, (String) objZzf2);
                            }
                            i16 += iZzb2;
                        }
                        break;
                    case 60:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzle.zza(i19, zzma.zzf(t10, j10), zza(i15));
                            i16 += iZzb2;
                        }
                        break;
                    case 61:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzc(i19, (zzht) zzma.zzf(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 62:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzg(i19, zzd(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 63:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzk(i19, zzd(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 64:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzj(i19, 0);
                            i16 += iZzb2;
                        }
                        break;
                    case 65:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzh(i19, 0L);
                            i16 += iZzb2;
                        }
                        break;
                    case 66:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzh(i19, zzd(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 67:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzf(i19, zze(t10, j10));
                            i16 += iZzb2;
                        }
                        break;
                    case 68:
                        if (zza(t10, i19, i15)) {
                            iZzb2 = zzii.zzc(i19, (zzkk) zzma.zzf(t10, j10), zza(i15));
                            i16 += iZzb2;
                        }
                        break;
                }
                i15 += 3;
                i12 = i18;
            }
            return i16 + zza((zzlu) this.zzq, (Object) t10);
        }
        Unsafe unsafe2 = zzb;
        int i21 = 1048575;
        int i22 = 0;
        int iZzb3 = 0;
        int i23 = 0;
        while (i22 < this.zzc.length) {
            int iZzd3 = zzd(i22);
            int[] iArr = this.zzc;
            int i24 = iArr[i22];
            int i25 = i13;
            int i26 = (iZzd3 & 267386880) >>> 20;
            if (i26 <= 17) {
                int i27 = iArr[i22 + 2];
                int i28 = i27 & i25;
                i10 = 1 << (i27 >>> 20);
                if (i28 != i21) {
                    i23 = unsafe2.getInt(t10, i28);
                    i21 = i28;
                }
            } else {
                i10 = 0;
            }
            long j11 = iZzd3 & i25;
            switch (i26) {
                case 0:
                    i11 = 0;
                    z10 = false;
                    if ((i10 & i23) != 0) {
                        iZzb3 += zzii.zzb(i24, 0.0d);
                    }
                    break;
                case 1:
                    i11 = 0;
                    if ((i10 & i23) != 0) {
                        z10 = false;
                        iZzb3 += zzii.zzb(i24, 0.0f);
                    } else {
                        z10 = false;
                    }
                    break;
                case 2:
                    i11 = 0;
                    if ((i10 & i23) != 0) {
                        iZzd = zzii.zzd(i24, unsafe2.getLong(t10, j11));
                        iZzb3 += iZzd;
                    }
                    z10 = false;
                    break;
                case 3:
                    i11 = 0;
                    if ((i10 & i23) != 0) {
                        iZzd = zzii.zze(i24, unsafe2.getLong(t10, j11));
                        iZzb3 += iZzd;
                    }
                    z10 = false;
                    break;
                case 4:
                    i11 = 0;
                    if ((i10 & i23) != 0) {
                        iZzd = zzii.zzf(i24, unsafe2.getInt(t10, j11));
                        iZzb3 += iZzd;
                    }
                    z10 = false;
                    break;
                case 5:
                    i11 = 0;
                    if ((i10 & i23) != 0) {
                        iZzd = zzii.zzg(i24, 0L);
                        iZzb3 += iZzd;
                    }
                    z10 = false;
                    break;
                case 6:
                    if ((i10 & i23) != 0) {
                        i11 = 0;
                        iZzd = zzii.zzi(i24, 0);
                        iZzb3 += iZzd;
                        z10 = false;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 7:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzb(i24, true);
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 8:
                    if ((i10 & i23) != 0) {
                        Object object = unsafe2.getObject(t10, j11);
                        if (object instanceof zzht) {
                            iZzb = zzii.zzc(i24, (zzht) object);
                        } else {
                            iZzb = zzii.zzb(i24, (String) object);
                        }
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 9:
                    if ((i10 & i23) != 0) {
                        iZzb = zzle.zza(i24, unsafe2.getObject(t10, j11), zza(i22));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 10:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzc(i24, (zzht) unsafe2.getObject(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzg(i24, unsafe2.getInt(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 12:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzk(i24, unsafe2.getInt(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 13:
                    if ((i10 & i23) != 0) {
                        iZzj = zzii.zzj(i24, 0);
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 14:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzh(i24, 0L);
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 15:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzh(i24, unsafe2.getInt(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzf(i24, unsafe2.getLong(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 17:
                    if ((i10 & i23) != 0) {
                        iZzb = zzii.zzc(i24, (zzkk) unsafe2.getObject(t10, j11), zza(i22));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 18:
                    iZzb = zzle.zzi(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    i11 = 0;
                    iZzd = zzle.zzh(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 20:
                    i11 = 0;
                    iZzd = zzle.zza(i24, (List<Long>) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    i11 = 0;
                    iZzd = zzle.zzb(i24, (List<Long>) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 22:
                    i11 = 0;
                    iZzd = zzle.zze(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 23:
                    i11 = 0;
                    iZzd = zzle.zzi(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 24:
                    i11 = 0;
                    iZzd = zzle.zzh(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 25:
                    i11 = 0;
                    iZzd = zzle.zzj(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 26:
                    iZzb = zzle.zza(i24, (List<?>) unsafe2.getObject(t10, j11));
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 27:
                    iZzb = zzle.zza(i24, (List<?>) unsafe2.getObject(t10, j11), zza(i22));
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 28:
                    iZzb = zzle.zzb(i24, (List) unsafe2.getObject(t10, j11));
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 29:
                    iZzb = zzle.zzf(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 30:
                    i11 = 0;
                    iZzd = zzle.zzd(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 31:
                    i11 = 0;
                    iZzd = zzle.zzh(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    i11 = 0;
                    iZzd = zzle.zzi(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 33:
                    i11 = 0;
                    iZzd = zzle.zzg(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 34:
                    i11 = 0;
                    iZzd = zzle.zzc(i24, (List) unsafe2.getObject(t10, j11), false);
                    iZzb3 += iZzd;
                    z10 = false;
                    break;
                case 35:
                    iZzi = zzle.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 36:
                    iZzi = zzle.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 37:
                    iZzi = zzle.zza((List<Long>) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 38:
                    iZzi = zzle.zzb((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 39:
                    iZzi = zzle.zze((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 40:
                    iZzi = zzle.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 41:
                    iZzi = zzle.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 42:
                    iZzi = zzle.zzj((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 43:
                    iZzi = zzle.zzf((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 44:
                    iZzi = zzle.zzd((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 45:
                    iZzi = zzle.zzh((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 46:
                    iZzi = zzle.zzi((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 47:
                    iZzi = zzle.zzg((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 48:
                    iZzi = zzle.zzc((List) unsafe2.getObject(t10, j11));
                    if (iZzi > 0) {
                        iZze = zzii.zze(i24);
                        iZzg = zzii.zzg(iZzi);
                        iZzj = iZze + iZzg + iZzi;
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 49:
                    iZzb = zzle.zzb(i24, (List<zzkk>) unsafe2.getObject(t10, j11), zza(i22));
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 50:
                    iZzb = this.zzs.zza(i24, unsafe2.getObject(t10, j11), zzb(i22));
                    iZzb3 += iZzb;
                    i11 = 0;
                    z10 = false;
                    break;
                case 51:
                    if (zza(t10, i24, i22)) {
                        iZzb3 += zzii.zzb(i24, 0.0d);
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 52:
                    if (zza(t10, i24, i22)) {
                        iZzj = zzii.zzb(i24, 0.0f);
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 53:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzd(i24, zze(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 54:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zze(i24, zze(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 55:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzf(i24, zzd(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 56:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzg(i24, 0L);
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 57:
                    if (zza(t10, i24, i22)) {
                        iZzj = zzii.zzi(i24, 0);
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 58:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzb(i24, true);
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 59:
                    if (zza(t10, i24, i22)) {
                        Object object2 = unsafe2.getObject(t10, j11);
                        if (object2 instanceof zzht) {
                            iZzb = zzii.zzc(i24, (zzht) object2);
                        } else {
                            iZzb = zzii.zzb(i24, (String) object2);
                        }
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 60:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzle.zza(i24, unsafe2.getObject(t10, j11), zza(i22));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 61:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzc(i24, (zzht) unsafe2.getObject(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 62:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzg(i24, zzd(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 63:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzk(i24, zzd(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 64:
                    if (zza(t10, i24, i22)) {
                        iZzj = zzii.zzj(i24, 0);
                        iZzb3 += iZzj;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 65:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzh(i24, 0L);
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 66:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzh(i24, zzd(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 67:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzf(i24, zze(t10, j11));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                case 68:
                    if (zza(t10, i24, i22)) {
                        iZzb = zzii.zzc(i24, (zzkk) unsafe2.getObject(t10, j11), zza(i22));
                        iZzb3 += iZzb;
                    }
                    i11 = 0;
                    z10 = false;
                    break;
                default:
                    i11 = 0;
                    z10 = false;
                    break;
            }
            i22 += 3;
            i14 = i11;
            i13 = i25;
        }
        int iZzc = i14;
        int iZza = iZzb3 + zza((zzlu) this.zzq, (Object) t10);
        if (!this.zzh) {
            return iZza;
        }
        zziu<T> zziuVarZza = this.zzr.zza(t10);
        for (int i29 = iZzc; i29 < zziuVarZza.zza.zzc(); i29++) {
            Map.Entry entryZzb = zziuVarZza.zza.zzb(i29);
            iZzc += zziu.zzc((zziw) entryZzb.getKey(), entryZzb.getValue());
        }
        for (Map.Entry entry : zziuVarZza.zza.zzd()) {
            iZzc += zziu.zzc((zziw) entry.getKey(), entry.getValue());
        }
        return iZza + iZzc;
    }

    private static Field zza(Class<?> cls, String str) {
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

    @Override // com.google.android.gms.internal.vision.zzlc
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean zza(T t10, T t11) {
        int length = this.zzc.length;
        int i10 = 0;
        while (true) {
            boolean zZza = true;
            if (i10 < length) {
                int iZzd = zzd(i10);
                long j10 = iZzd & 1048575;
                switch ((iZzd & 267386880) >>> 20) {
                    case 0:
                        if (!zzc(t10, t11, i10) || Double.doubleToLongBits(zzma.zze(t10, j10)) != Double.doubleToLongBits(zzma.zze(t11, j10))) {
                            zZza = false;
                        }
                        break;
                    case 1:
                        if (!zzc(t10, t11, i10) || Float.floatToIntBits(zzma.zzd(t10, j10)) != Float.floatToIntBits(zzma.zzd(t11, j10))) {
                        }
                        break;
                    case 2:
                        if (!zzc(t10, t11, i10) || zzma.zzb(t10, j10) != zzma.zzb(t11, j10)) {
                        }
                        break;
                    case 3:
                        if (!zzc(t10, t11, i10) || zzma.zzb(t10, j10) != zzma.zzb(t11, j10)) {
                        }
                        break;
                    case 4:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case 5:
                        if (!zzc(t10, t11, i10) || zzma.zzb(t10, j10) != zzma.zzb(t11, j10)) {
                        }
                        break;
                    case 6:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case 7:
                        if (!zzc(t10, t11, i10) || zzma.zzc(t10, j10) != zzma.zzc(t11, j10)) {
                        }
                        break;
                    case 8:
                        if (!zzc(t10, t11, i10) || !zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10))) {
                        }
                        break;
                    case 9:
                        if (!zzc(t10, t11, i10) || !zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10))) {
                        }
                        break;
                    case 10:
                        if (!zzc(t10, t11, i10) || !zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10))) {
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case 12:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case 13:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case 14:
                        if (!zzc(t10, t11, i10) || zzma.zzb(t10, j10) != zzma.zzb(t11, j10)) {
                        }
                        break;
                    case 15:
                        if (!zzc(t10, t11, i10) || zzma.zza(t10, j10) != zzma.zza(t11, j10)) {
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (!zzc(t10, t11, i10) || zzma.zzb(t10, j10) != zzma.zzb(t11, j10)) {
                        }
                        break;
                    case 17:
                        if (!zzc(t10, t11, i10) || !zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10))) {
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
                        zZza = zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10));
                        break;
                    case 50:
                        zZza = zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10));
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
                        long jZze = zze(i10) & 1048575;
                        if (zzma.zza(t10, jZze) != zzma.zza(t11, jZze) || !zzle.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10))) {
                        }
                        break;
                }
                if (!zZza) {
                    return false;
                }
                i10 += 3;
            } else {
                if (!this.zzq.zzb(t10).equals(this.zzq.zzb(t11))) {
                    return false;
                }
                if (this.zzh) {
                    return this.zzr.zza(t10).equals(this.zzr.zza(t11));
                }
                return true;
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zza(T t10) {
        int i10;
        int iZza;
        int length = this.zzc.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iZzd = zzd(i12);
            int i13 = this.zzc[i12];
            long j10 = 1048575 & iZzd;
            int iHashCode = 37;
            switch ((iZzd & 267386880) >>> 20) {
                case 0:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(Double.doubleToLongBits(zzma.zze(t10, j10)));
                    i11 = i10 + iZza;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iZza = Float.floatToIntBits(zzma.zzd(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzc(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iZza = ((String) zzma.zzf(t10, j10)).hashCode();
                    i11 = i10 + iZza;
                    break;
                case 9:
                    Object objZzf = zzma.zzf(t10, j10);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iZza = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + iZza;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iZza = zzma.zza(t10, j10);
                    i11 = i10 + iZza;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    i10 = i11 * 53;
                    iZza = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + iZza;
                    break;
                case 17:
                    Object objZzf2 = zzma.zzf(t10, j10);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
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
                    iZza = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + iZza;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iZza = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + iZza;
                    break;
                case 51:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(Double.doubleToLongBits(zzb(t10, j10)));
                        i11 = i10 + iZza;
                    }
                    break;
                case 52:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = Float.floatToIntBits(zzc(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 53:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zze(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 54:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zze(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 55:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 56:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zze(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 57:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 58:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zzf(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 59:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = ((String) zzma.zzf(t10, j10)).hashCode();
                        i11 = i10 + iZza;
                    }
                    break;
                case 60:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + iZza;
                    }
                    break;
                case 61:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + iZza;
                    }
                    break;
                case 62:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 63:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 64:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 65:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zze(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 66:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzd(t10, j10);
                        i11 = i10 + iZza;
                    }
                    break;
                case 67:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzjf.zza(zze(t10, j10));
                        i11 = i10 + iZza;
                    }
                    break;
                case 68:
                    if (zza(t10, i13, i12)) {
                        i10 = i11 * 53;
                        iZza = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + iZza;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.zzq.zzb(t10).hashCode();
        return this.zzh ? (iHashCode2 * 53) + this.zzr.zza(t10).hashCode() : iHashCode2;
    }

    private final void zza(T t10, T t11, int i10) {
        long jZzd = zzd(i10) & 1048575;
        if (zza((Object) t11, i10)) {
            Object objZzf = zzma.zzf(t10, jZzd);
            Object objZzf2 = zzma.zzf(t11, jZzd);
            if (objZzf != null && objZzf2 != null) {
                zzma.zza(t10, jZzd, zzjf.zza(objZzf, objZzf2));
                zzb((Object) t10, i10);
            } else if (objZzf2 != null) {
                zzma.zza(t10, jZzd, objZzf2);
                zzb((Object) t10, i10);
            }
        }
    }

    private static <UT, UB> int zza(zzlu<UT, UB> zzluVar, T t10) {
        return zzluVar.zzf(zzluVar.zzb(t10));
    }

    private static List<?> zza(Object obj, long j10) {
        return (List) zzma.zzf(obj, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(T t10, zzmr zzmrVar) {
        Iterator itZzd;
        Map.Entry<?, ?> entry;
        Iterator itZze;
        Map.Entry<?, ?> entry2;
        if (zzmrVar.zza() == zzmq.zzb) {
            zza(this.zzq, t10, zzmrVar);
            if (this.zzh) {
                zziu<T> zziuVarZza = this.zzr.zza(t10);
                if (zziuVarZza.zza.isEmpty()) {
                    itZze = null;
                    entry2 = null;
                } else {
                    itZze = zziuVarZza.zze();
                    entry2 = (Map.Entry) itZze.next();
                }
            }
            for (int length = this.zzc.length - 3; length >= 0; length -= 3) {
                int iZzd = zzd(length);
                int i10 = this.zzc[length];
                while (entry2 != null && this.zzr.zza(entry2) > i10) {
                    this.zzr.zza(zzmrVar, entry2);
                    entry2 = itZze.hasNext() ? (Map.Entry) itZze.next() : null;
                }
                switch ((iZzd & 267386880) >>> 20) {
                    case 0:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 1:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 2:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 3:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzc(i10, zzma.zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 4:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzc(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case 5:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzd(i10, zzma.zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 6:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzd(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case 7:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zzc(t10, iZzd & 1048575));
                        }
                        break;
                    case 8:
                        if (zza((Object) t10, length)) {
                            zza(i10, zzma.zzf(t10, iZzd & 1048575), zzmrVar);
                        }
                        break;
                    case 9:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zzf(t10, iZzd & 1048575), zza(length));
                        }
                        break;
                    case 10:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, (zzht) zzma.zzf(t10, iZzd & 1048575));
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zze(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case 12:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzb(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case 13:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zza(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case 14:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzb(i10, zzma.zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 15:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzf(i10, zzma.zza(t10, iZzd & 1048575));
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zze(i10, zzma.zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 17:
                        if (zza((Object) t10, length)) {
                            zzmrVar.zzb(i10, zzma.zzf(t10, iZzd & 1048575), zza(length));
                        }
                        break;
                    case 18:
                        zzle.zza(this.zzc[length], (List<Double>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzle.zzb(this.zzc[length], (List<Float>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 20:
                        zzle.zzc(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzle.zzd(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 22:
                        zzle.zzh(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 23:
                        zzle.zzf(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 24:
                        zzle.zzk(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 25:
                        zzle.zzn(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 26:
                        zzle.zza(this.zzc[length], (List<String>) zzma.zzf(t10, iZzd & 1048575), zzmrVar);
                        break;
                    case 27:
                        zzle.zza(this.zzc[length], (List<?>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, zza(length));
                        break;
                    case 28:
                        zzle.zzb(this.zzc[length], (List<zzht>) zzma.zzf(t10, iZzd & 1048575), zzmrVar);
                        break;
                    case 29:
                        zzle.zzi(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 30:
                        zzle.zzm(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 31:
                        zzle.zzl(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzle.zzg(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 33:
                        zzle.zzj(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 34:
                        zzle.zze(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, false);
                        break;
                    case 35:
                        zzle.zza(this.zzc[length], (List<Double>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 36:
                        zzle.zzb(this.zzc[length], (List<Float>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 37:
                        zzle.zzc(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 38:
                        zzle.zzd(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 39:
                        zzle.zzh(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 40:
                        zzle.zzf(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 41:
                        zzle.zzk(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 42:
                        zzle.zzn(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 43:
                        zzle.zzi(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 44:
                        zzle.zzm(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 45:
                        zzle.zzl(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 46:
                        zzle.zzg(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 47:
                        zzle.zzj(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 48:
                        zzle.zze(this.zzc[length], (List) zzma.zzf(t10, iZzd & 1048575), zzmrVar, true);
                        break;
                    case 49:
                        zzle.zzb(this.zzc[length], (List<?>) zzma.zzf(t10, iZzd & 1048575), zzmrVar, zza(length));
                        break;
                    case 50:
                        zza(zzmrVar, i10, zzma.zzf(t10, iZzd & 1048575), length);
                        break;
                    case 51:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zzb(t10, iZzd & 1048575));
                        }
                        break;
                    case 52:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zzc(t10, iZzd & 1048575));
                        }
                        break;
                    case 53:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 54:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzc(i10, zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 55:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzc(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 56:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzd(i10, zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 57:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzd(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 58:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zzf(t10, iZzd & 1048575));
                        }
                        break;
                    case 59:
                        if (zza(t10, i10, length)) {
                            zza(i10, zzma.zzf(t10, iZzd & 1048575), zzmrVar);
                        }
                        break;
                    case 60:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zzma.zzf(t10, iZzd & 1048575), zza(length));
                        }
                        break;
                    case 61:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, (zzht) zzma.zzf(t10, iZzd & 1048575));
                        }
                        break;
                    case 62:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zze(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 63:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzb(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 64:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zza(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 65:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzb(i10, zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 66:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzf(i10, zzd(t10, iZzd & 1048575));
                        }
                        break;
                    case 67:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zze(i10, zze(t10, iZzd & 1048575));
                        }
                        break;
                    case 68:
                        if (zza(t10, i10, length)) {
                            zzmrVar.zzb(i10, zzma.zzf(t10, iZzd & 1048575), zza(length));
                        }
                        break;
                }
            }
            while (entry2 != null) {
                this.zzr.zza(zzmrVar, entry2);
                entry2 = itZze.hasNext() ? (Map.Entry) itZze.next() : null;
            }
            return;
        }
        if (this.zzj) {
            if (this.zzh) {
                zziu<T> zziuVarZza2 = this.zzr.zza(t10);
                if (zziuVarZza2.zza.isEmpty()) {
                    itZzd = null;
                    entry = null;
                } else {
                    itZzd = zziuVarZza2.zzd();
                    entry = (Map.Entry) itZzd.next();
                }
            }
            int length2 = this.zzc.length;
            for (int i11 = 0; i11 < length2; i11 += 3) {
                int iZzd2 = zzd(i11);
                int i12 = this.zzc[i11];
                while (entry != null && this.zzr.zza(entry) <= i12) {
                    this.zzr.zza(zzmrVar, entry);
                    entry = itZzd.hasNext() ? (Map.Entry) itZzd.next() : null;
                }
                switch ((iZzd2 & 267386880) >>> 20) {
                    case 0:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 1:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 2:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 3:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzc(i12, zzma.zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 4:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzc(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 5:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzd(i12, zzma.zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 6:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzd(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 7:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zzc(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 8:
                        if (zza((Object) t10, i11)) {
                            zza(i12, zzma.zzf(t10, iZzd2 & 1048575), zzmrVar);
                        }
                        break;
                    case 9:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zzf(t10, iZzd2 & 1048575), zza(i11));
                        }
                        break;
                    case 10:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, (zzht) zzma.zzf(t10, iZzd2 & 1048575));
                        }
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zze(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 12:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzb(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 13:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zza(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 14:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzb(i12, zzma.zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 15:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzf(i12, zzma.zza(t10, iZzd2 & 1048575));
                        }
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zze(i12, zzma.zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 17:
                        if (zza((Object) t10, i11)) {
                            zzmrVar.zzb(i12, zzma.zzf(t10, iZzd2 & 1048575), zza(i11));
                        }
                        break;
                    case 18:
                        zzle.zza(this.zzc[i11], (List<Double>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzle.zzb(this.zzc[i11], (List<Float>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 20:
                        zzle.zzc(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzle.zzd(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 22:
                        zzle.zzh(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 23:
                        zzle.zzf(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 24:
                        zzle.zzk(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 25:
                        zzle.zzn(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 26:
                        zzle.zza(this.zzc[i11], (List<String>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar);
                        break;
                    case 27:
                        zzle.zza(this.zzc[i11], (List<?>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, zza(i11));
                        break;
                    case 28:
                        zzle.zzb(this.zzc[i11], (List<zzht>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar);
                        break;
                    case 29:
                        zzle.zzi(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 30:
                        zzle.zzm(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 31:
                        zzle.zzl(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzle.zzg(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 33:
                        zzle.zzj(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 34:
                        zzle.zze(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, false);
                        break;
                    case 35:
                        zzle.zza(this.zzc[i11], (List<Double>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 36:
                        zzle.zzb(this.zzc[i11], (List<Float>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 37:
                        zzle.zzc(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 38:
                        zzle.zzd(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 39:
                        zzle.zzh(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 40:
                        zzle.zzf(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 41:
                        zzle.zzk(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 42:
                        zzle.zzn(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 43:
                        zzle.zzi(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 44:
                        zzle.zzm(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 45:
                        zzle.zzl(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 46:
                        zzle.zzg(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 47:
                        zzle.zzj(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 48:
                        zzle.zze(this.zzc[i11], (List) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, true);
                        break;
                    case 49:
                        zzle.zzb(this.zzc[i11], (List<?>) zzma.zzf(t10, iZzd2 & 1048575), zzmrVar, zza(i11));
                        break;
                    case 50:
                        zza(zzmrVar, i12, zzma.zzf(t10, iZzd2 & 1048575), i11);
                        break;
                    case 51:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zzb(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 52:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zzc(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 53:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 54:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzc(i12, zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 55:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzc(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 56:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzd(i12, zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 57:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzd(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 58:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zzf(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 59:
                        if (zza(t10, i12, i11)) {
                            zza(i12, zzma.zzf(t10, iZzd2 & 1048575), zzmrVar);
                        }
                        break;
                    case 60:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zzma.zzf(t10, iZzd2 & 1048575), zza(i11));
                        }
                        break;
                    case 61:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, (zzht) zzma.zzf(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 62:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zze(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 63:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzb(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 64:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zza(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 65:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzb(i12, zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 66:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzf(i12, zzd(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 67:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zze(i12, zze(t10, iZzd2 & 1048575));
                        }
                        break;
                    case 68:
                        if (zza(t10, i12, i11)) {
                            zzmrVar.zzb(i12, zzma.zzf(t10, iZzd2 & 1048575), zza(i11));
                        }
                        break;
                }
            }
            while (entry != null) {
                this.zzr.zza(zzmrVar, entry);
                entry = itZzd.hasNext() ? (Map.Entry) itZzd.next() : null;
            }
            zza(this.zzq, t10, zzmrVar);
            return;
        }
        zzb((Object) t10, zzmrVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void zzb(T t10, zzmr zzmrVar) {
        Iterator itZzd;
        Map.Entry<?, ?> entry;
        int i10;
        if (this.zzh) {
            zziu<T> zziuVarZza = this.zzr.zza(t10);
            if (zziuVarZza.zza.isEmpty()) {
                itZzd = null;
                entry = null;
            } else {
                itZzd = zziuVarZza.zzd();
                entry = (Map.Entry) itZzd.next();
            }
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i11 = 1048575;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iZzd = zzd(i13);
            int[] iArr = this.zzc;
            int i14 = iArr[i13];
            int i15 = (iZzd & 267386880) >>> 20;
            if (i15 <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & 1048575;
                if (i17 != i11) {
                    i12 = unsafe.getInt(t10, i17);
                    i11 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            while (entry != null && this.zzr.zza(entry) <= i14) {
                this.zzr.zza(zzmrVar, entry);
                entry = itZzd.hasNext() ? (Map.Entry) itZzd.next() : null;
            }
            long j10 = iZzd & 1048575;
            switch (i15) {
                case 0:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, zzma.zze(t10, j10));
                        continue;
                    }
                    break;
                case 1:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, zzma.zzd(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 2:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 3:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzc(i14, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzc(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 5:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzd(i14, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzd(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 7:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, zzma.zzc(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 8:
                    if ((i12 & i10) != 0) {
                        zza(i14, unsafe.getObject(t10, j10), zzmrVar);
                    } else {
                        continue;
                    }
                    break;
                case 9:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, unsafe.getObject(t10, j10), zza(i13));
                    } else {
                        continue;
                    }
                    break;
                case 10:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, (zzht) unsafe.getObject(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zze(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 12:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzb(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 13:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zza(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 14:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzb(i14, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 15:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzf(i14, unsafe.getInt(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zze(i14, unsafe.getLong(t10, j10));
                    } else {
                        continue;
                    }
                    break;
                case 17:
                    if ((i12 & i10) != 0) {
                        zzmrVar.zzb(i14, unsafe.getObject(t10, j10), zza(i13));
                    } else {
                        continue;
                    }
                    break;
                case 18:
                    zzle.zza(this.zzc[i13], (List<Double>) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    zzle.zzb(this.zzc[i13], (List<Float>) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 20:
                    zzle.zzc(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    zzle.zzd(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 22:
                    zzle.zzh(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 23:
                    zzle.zzf(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 24:
                    zzle.zzk(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 25:
                    zzle.zzn(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 26:
                    zzle.zza(this.zzc[i13], (List<String>) unsafe.getObject(t10, j10), zzmrVar);
                    break;
                case 27:
                    zzle.zza(this.zzc[i13], (List<?>) unsafe.getObject(t10, j10), zzmrVar, zza(i13));
                    break;
                case 28:
                    zzle.zzb(this.zzc[i13], (List<zzht>) unsafe.getObject(t10, j10), zzmrVar);
                    break;
                case 29:
                    zzle.zzi(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 30:
                    zzle.zzm(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 31:
                    zzle.zzl(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    zzle.zzg(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 33:
                    zzle.zzj(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 34:
                    zzle.zze(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, false);
                    continue;
                    break;
                case 35:
                    zzle.zza(this.zzc[i13], (List<Double>) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 36:
                    zzle.zzb(this.zzc[i13], (List<Float>) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 37:
                    zzle.zzc(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 38:
                    zzle.zzd(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 39:
                    zzle.zzh(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 40:
                    zzle.zzf(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 41:
                    zzle.zzk(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 42:
                    zzle.zzn(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 43:
                    zzle.zzi(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 44:
                    zzle.zzm(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 45:
                    zzle.zzl(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 46:
                    zzle.zzg(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 47:
                    zzle.zzj(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 48:
                    zzle.zze(this.zzc[i13], (List) unsafe.getObject(t10, j10), zzmrVar, true);
                    break;
                case 49:
                    zzle.zzb(this.zzc[i13], (List<?>) unsafe.getObject(t10, j10), zzmrVar, zza(i13));
                    break;
                case 50:
                    zza(zzmrVar, i14, unsafe.getObject(t10, j10), i13);
                    break;
                case 51:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, zzb(t10, j10));
                    }
                    break;
                case 52:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, zzc(t10, j10));
                    }
                    break;
                case 53:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, zze(t10, j10));
                    }
                    break;
                case 54:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzc(i14, zze(t10, j10));
                    }
                    break;
                case 55:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzc(i14, zzd(t10, j10));
                    }
                    break;
                case 56:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzd(i14, zze(t10, j10));
                    }
                    break;
                case 57:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzd(i14, zzd(t10, j10));
                    }
                    break;
                case 58:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, zzf(t10, j10));
                    }
                    break;
                case 59:
                    if (zza(t10, i14, i13)) {
                        zza(i14, unsafe.getObject(t10, j10), zzmrVar);
                    }
                    break;
                case 60:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, unsafe.getObject(t10, j10), zza(i13));
                    }
                    break;
                case 61:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, (zzht) unsafe.getObject(t10, j10));
                    }
                    break;
                case 62:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zze(i14, zzd(t10, j10));
                    }
                    break;
                case 63:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzb(i14, zzd(t10, j10));
                    }
                    break;
                case 64:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zza(i14, zzd(t10, j10));
                    }
                    break;
                case 65:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzb(i14, zze(t10, j10));
                    }
                    break;
                case 66:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzf(i14, zzd(t10, j10));
                    }
                    break;
                case 67:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zze(i14, zze(t10, j10));
                    }
                    break;
                case 68:
                    if (zza(t10, i14, i13)) {
                        zzmrVar.zzb(i14, unsafe.getObject(t10, j10), zza(i13));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.zzr.zza(zzmrVar, entry);
            entry = itZzd.hasNext() ? (Map.Entry) itZzd.next() : null;
        }
        zza(this.zzq, t10, zzmrVar);
    }

    private final Object zzb(int i10) {
        return this.zzd[(i10 / 3) << 1];
    }

    private static <T> double zzb(T t10, long j10) {
        return ((Double) zzma.zzf(t10, j10)).doubleValue();
    }

    private final void zzb(T t10, int i10) {
        int iZze = zze(i10);
        long j10 = 1048575 & iZze;
        if (j10 == 1048575) {
            return;
        }
        zzma.zza((Object) t10, j10, (1 << (iZze >>> 20)) | zzma.zza(t10, j10));
    }

    private final void zzb(T t10, int i10, int i11) {
        zzma.zza((Object) t10, zze(i11) & 1048575, i10);
    }

    private final int zzb(int i10, int i11) {
        int length = (this.zzc.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzc[i13];
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

    private final <K, V> void zza(zzmr zzmrVar, int i10, Object obj, int i11) {
        if (obj != null) {
            zzmrVar.zza(i10, this.zzs.zzb(zzb(i11)), this.zzs.zzc(obj));
        }
    }

    private static <UT, UB> void zza(zzlu<UT, UB> zzluVar, T t10, zzmr zzmrVar) {
        zzluVar.zza(zzluVar.zzb(t10), zzmrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t10, zzld zzldVar, zzio zzioVar) {
        int iZza;
        int iZzg;
        zzioVar.getClass();
        zzlu<?, ?> zzluVar = this.zzq;
        zziq<?> zziqVar = this.zzr;
        zziu zziuVarZzb = null;
        Object objZza = null;
        while (true) {
            try {
                iZza = zzldVar.zza();
                iZzg = zzg(iZza);
            } finally {
            }
            if (iZzg < 0) {
                if (iZza == Integer.MAX_VALUE) {
                    for (int i10 = this.zzm; i10 < this.zzn; i10++) {
                        objZza = zza((Object) t10, this.zzl[i10], objZza, (zzlu<UT, Object>) zzluVar);
                    }
                    if (objZza != null) {
                        zzluVar.zzb(t10, (Object) objZza);
                        return;
                    }
                    return;
                }
                Object objZza2 = !this.zzh ? null : zziqVar.zza(zzioVar, this.zzg, iZza);
                if (objZza2 != null) {
                    if (zziuVarZzb == null) {
                        zziuVarZzb = zziqVar.zzb(t10);
                    }
                    zzio zzioVar2 = zzioVar;
                    zziu zziuVar = zziuVarZzb;
                    zzld zzldVar2 = zzldVar;
                    objZza = zziqVar.zza(zzldVar2, objZza2, zzioVar2, zziuVar, objZza, zzluVar);
                    zzldVar = zzldVar2;
                    zzioVar = zzioVar2;
                    zziuVarZzb = zziuVar;
                } else {
                    zzluVar.zza(zzldVar);
                    if (objZza == null) {
                        objZza = zzluVar.zzc(t10);
                    }
                    if (!zzluVar.zza((Object) objZza, zzldVar)) {
                        for (int i11 = this.zzm; i11 < this.zzn; i11++) {
                            objZza = zza((Object) t10, this.zzl[i11], objZza, (zzlu<UT, Object>) zzluVar);
                        }
                        if (objZza != null) {
                            zzluVar.zzb(t10, (Object) objZza);
                            return;
                        }
                        return;
                    }
                }
            } else {
                int iZzd = zzd(iZzg);
                switch ((267386880 & iZzd) >>> 20) {
                    case 0:
                        zzma.zza(t10, iZzd & 1048575, zzldVar.zzd());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 1:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zze());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 2:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzg());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 3:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzf());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 4:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzh());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 5:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzi());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 6:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzj());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 7:
                        zzma.zza(t10, iZzd & 1048575, zzldVar.zzk());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 8:
                        zza(t10, iZzd, zzldVar);
                        zzb((Object) t10, iZzg);
                        continue;
                    case 9:
                        if (zza((Object) t10, iZzg)) {
                            long j10 = iZzd & 1048575;
                            zzma.zza(t10, j10, zzjf.zza(zzma.zzf(t10, j10), zzldVar.zza(zza(iZzg), zzioVar)));
                        } else {
                            zzma.zza(t10, iZzd & 1048575, zzldVar.zza(zza(iZzg), zzioVar));
                            zzb((Object) t10, iZzg);
                            continue;
                        }
                        break;
                    case 10:
                        zzma.zza(t10, iZzd & 1048575, zzldVar.zzn());
                        zzb((Object) t10, iZzg);
                        continue;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzo());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 12:
                        int iZzp = zzldVar.zzp();
                        zzjg zzjgVarZzc = zzc(iZzg);
                        if (zzjgVarZzc != null && !zzjgVarZzc.zza(iZzp)) {
                            objZza = zzle.zza(iZza, iZzp, objZza, (zzlu<UT, Object>) zzluVar);
                        } else {
                            zzma.zza((Object) t10, iZzd & 1048575, iZzp);
                            zzb((Object) t10, iZzg);
                            continue;
                        }
                        break;
                    case 13:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzq());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 14:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzr());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 15:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzs());
                        zzb((Object) t10, iZzg);
                        continue;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        zzma.zza((Object) t10, iZzd & 1048575, zzldVar.zzt());
                        zzb((Object) t10, iZzg);
                        continue;
                    case 17:
                        if (zza((Object) t10, iZzg)) {
                            long j11 = iZzd & 1048575;
                            zzma.zza(t10, j11, zzjf.zza(zzma.zzf(t10, j11), zzldVar.zzb(zza(iZzg), zzioVar)));
                        } else {
                            zzma.zza(t10, iZzd & 1048575, zzldVar.zzb(zza(iZzg), zzioVar));
                            zzb((Object) t10, iZzg);
                            continue;
                        }
                        break;
                    case 18:
                        zzldVar.zza(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        zzldVar.zzb(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 20:
                        zzldVar.zzd(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        zzldVar.zzc(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 22:
                        zzldVar.zze(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 23:
                        zzldVar.zzf(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 24:
                        zzldVar.zzg(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 25:
                        zzldVar.zzh(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 26:
                        if (zzf(iZzd)) {
                            zzldVar.zzj(this.zzp.zza(t10, iZzd & 1048575));
                        } else {
                            zzldVar.zzi(this.zzp.zza(t10, iZzd & 1048575));
                            continue;
                        }
                        break;
                    case 27:
                        zzldVar.zza(this.zzp.zza(t10, iZzd & 1048575), zza(iZzg), zzioVar);
                        continue;
                    case 28:
                        zzldVar.zzk(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 29:
                        zzldVar.zzl(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 30:
                        List<Integer> listZza = this.zzp.zza(t10, iZzd & 1048575);
                        zzldVar.zzm(listZza);
                        objZza = zzle.zza(iZza, listZza, zzc(iZzg), objZza, zzluVar);
                        continue;
                    case 31:
                        zzldVar.zzn(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        zzldVar.zzo(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 33:
                        zzldVar.zzp(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 34:
                        zzldVar.zzq(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 35:
                        zzldVar.zza(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 36:
                        zzldVar.zzb(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 37:
                        zzldVar.zzd(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 38:
                        zzldVar.zzc(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 39:
                        zzldVar.zze(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 40:
                        zzldVar.zzf(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 41:
                        zzldVar.zzg(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 42:
                        zzldVar.zzh(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 43:
                        zzldVar.zzl(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 44:
                        List<Integer> listZza2 = this.zzp.zza(t10, iZzd & 1048575);
                        zzldVar.zzm(listZza2);
                        objZza = zzle.zza(iZza, listZza2, zzc(iZzg), objZza, zzluVar);
                        continue;
                    case 45:
                        zzldVar.zzn(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 46:
                        zzldVar.zzo(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 47:
                        zzldVar.zzp(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 48:
                        zzldVar.zzq(this.zzp.zza(t10, iZzd & 1048575));
                        continue;
                    case 49:
                        zzldVar.zzb(this.zzp.zza(t10, iZzd & 1048575), zza(iZzg), zzioVar);
                        continue;
                    case 50:
                        Object objZzb = zzb(iZzg);
                        long jZzd = zzd(iZzg) & 1048575;
                        Object objZzf = zzma.zzf(t10, jZzd);
                        if (objZzf == null) {
                            objZzf = this.zzs.zzf(objZzb);
                            zzma.zza(t10, jZzd, objZzf);
                        } else if (this.zzs.zzd(objZzf)) {
                            Object objZzf2 = this.zzs.zzf(objZzb);
                            this.zzs.zza(objZzf2, objZzf);
                            zzma.zza(t10, jZzd, objZzf2);
                            objZzf = objZzf2;
                        }
                        zzldVar.zza(this.zzs.zza(objZzf), this.zzs.zzb(objZzb), zzioVar);
                        continue;
                    case 51:
                        zzma.zza(t10, iZzd & 1048575, Double.valueOf(zzldVar.zzd()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 52:
                        zzma.zza(t10, iZzd & 1048575, Float.valueOf(zzldVar.zze()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 53:
                        zzma.zza(t10, iZzd & 1048575, Long.valueOf(zzldVar.zzg()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 54:
                        zzma.zza(t10, iZzd & 1048575, Long.valueOf(zzldVar.zzf()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 55:
                        zzma.zza(t10, iZzd & 1048575, Integer.valueOf(zzldVar.zzh()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 56:
                        zzma.zza(t10, iZzd & 1048575, Long.valueOf(zzldVar.zzi()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 57:
                        zzma.zza(t10, iZzd & 1048575, Integer.valueOf(zzldVar.zzj()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 58:
                        zzma.zza(t10, iZzd & 1048575, Boolean.valueOf(zzldVar.zzk()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 59:
                        zza(t10, iZzd, zzldVar);
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 60:
                        if (zza(t10, iZza, iZzg)) {
                            long j12 = iZzd & 1048575;
                            zzma.zza(t10, j12, zzjf.zza(zzma.zzf(t10, j12), zzldVar.zza(zza(iZzg), zzioVar)));
                        } else {
                            zzma.zza(t10, iZzd & 1048575, zzldVar.zza(zza(iZzg), zzioVar));
                            zzb((Object) t10, iZzg);
                        }
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 61:
                        zzma.zza(t10, iZzd & 1048575, zzldVar.zzn());
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 62:
                        zzma.zza(t10, iZzd & 1048575, Integer.valueOf(zzldVar.zzo()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 63:
                        int iZzp2 = zzldVar.zzp();
                        zzjg zzjgVarZzc2 = zzc(iZzg);
                        if (zzjgVarZzc2 != null && !zzjgVarZzc2.zza(iZzp2)) {
                            objZza = zzle.zza(iZza, iZzp2, objZza, (zzlu<UT, Object>) zzluVar);
                        } else {
                            zzma.zza(t10, iZzd & 1048575, Integer.valueOf(iZzp2));
                            zzb(t10, iZza, iZzg);
                            continue;
                        }
                        break;
                    case 64:
                        zzma.zza(t10, iZzd & 1048575, Integer.valueOf(zzldVar.zzq()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 65:
                        zzma.zza(t10, iZzd & 1048575, Long.valueOf(zzldVar.zzr()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 66:
                        zzma.zza(t10, iZzd & 1048575, Integer.valueOf(zzldVar.zzs()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 67:
                        zzma.zza(t10, iZzd & 1048575, Long.valueOf(zzldVar.zzt()));
                        zzb(t10, iZza, iZzg);
                        continue;
                    case 68:
                        zzma.zza(t10, iZzd & 1048575, zzldVar.zzb(zza(iZzg), zzioVar));
                        zzb(t10, iZza, iZzg);
                        continue;
                    default:
                        if (objZza == null) {
                            try {
                                objZza = zzluVar.zza();
                            } catch (zzjn unused) {
                                zzluVar.zza(zzldVar);
                                if (objZza == null) {
                                    objZza = zzluVar.zzc(t10);
                                }
                                if (!zzluVar.zza((Object) objZza, zzldVar)) {
                                    for (int i12 = this.zzm; i12 < this.zzn; i12++) {
                                        objZza = zza((Object) t10, this.zzl[i12], objZza, (zzlu<UT, Object>) zzluVar);
                                    }
                                    if (objZza != null) {
                                        zzluVar.zzb(t10, (Object) objZza);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        if (!zzluVar.zza((Object) objZza, zzldVar)) {
                            for (int i13 = this.zzm; i13 < this.zzn; i13++) {
                                objZza = zza((Object) t10, this.zzl[i13], objZza, (zzlu<UT, Object>) zzluVar);
                            }
                            if (objZza != null) {
                                zzluVar.zzb(t10, (Object) objZza);
                                return;
                            }
                            return;
                        }
                        break;
                        break;
                }
            }
        }
    }

    private static int zza(byte[] bArr, int i10, int i11, zzml zzmlVar, Class<?> cls, zzhn zzhnVar) {
        switch (zzkr.zza[zzmlVar.ordinal()]) {
            case 1:
                int iZzb = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Boolean.valueOf(zzhnVar.zzb != 0);
                return iZzb;
            case 2:
                return zzhl.zze(bArr, i10, zzhnVar);
            case 3:
                zzhnVar.zzc = Double.valueOf(zzhl.zzc(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzhnVar.zzc = Integer.valueOf(zzhl.zza(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzhnVar.zzc = Long.valueOf(zzhl.zzb(bArr, i10));
                return i10 + 8;
            case 8:
                zzhnVar.zzc = Float.valueOf(zzhl.zzd(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                int iZza = zzhl.zza(bArr, i10, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzhnVar.zza);
                return iZza;
            case 12:
            case 13:
                int iZzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzhnVar.zzb);
                return iZzb2;
            case 14:
                return zzhl.zza(zzky.zza().zza((Class) cls), bArr, i10, i11, zzhnVar);
            case 15:
                int iZza2 = zzhl.zza(bArr, i10, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzif.zze(zzhnVar.zza));
                return iZza2;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iZzb3 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzif.zza(zzhnVar.zzb));
                return iZzb3;
            case 17:
                return zzhl.zzd(bArr, i10, zzhnVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, zzhn zzhnVar) throws zzjk {
        int i17;
        int i18;
        int iZza;
        Unsafe unsafe = zzb;
        zzjl zzjlVarZza = (zzjl) unsafe.getObject(t10, j11);
        if (!zzjlVarZza.zza()) {
            int size = zzjlVarZza.size();
            zzjlVarZza = zzjlVarZza.zza(size == 0 ? 10 : size << 1);
            unsafe.putObject(t10, j11, zzjlVarZza);
        }
        zzjl zzjlVar = zzjlVarZza;
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    zzin zzinVar = (zzin) zzjlVar;
                    int iZza2 = zzhl.zza(bArr, i10, zzhnVar);
                    int i19 = zzhnVar.zza + iZza2;
                    while (iZza2 < i19) {
                        zzinVar.zza(zzhl.zzc(bArr, iZza2));
                        iZza2 += 8;
                    }
                    if (iZza2 == i19) {
                        return iZza2;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzin zzinVar2 = (zzin) zzjlVar;
                zzinVar2.zza(zzhl.zzc(bArr, i10));
                int i20 = i10 + 8;
                while (i20 < i11) {
                    int iZza3 = zzhl.zza(bArr, i20, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return i20;
                    }
                    zzinVar2.zza(zzhl.zzc(bArr, iZza3));
                    i20 = iZza3 + 8;
                }
                return i20;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 36:
                if (i14 == 2) {
                    zzja zzjaVar = (zzja) zzjlVar;
                    int iZza4 = zzhl.zza(bArr, i10, zzhnVar);
                    int i21 = zzhnVar.zza + iZza4;
                    while (iZza4 < i21) {
                        zzjaVar.zza(zzhl.zzd(bArr, iZza4));
                        iZza4 += 4;
                    }
                    if (iZza4 == i21) {
                        return iZza4;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzja zzjaVar2 = (zzja) zzjlVar;
                zzjaVar2.zza(zzhl.zzd(bArr, i10));
                int i22 = i10 + 4;
                while (i22 < i11) {
                    int iZza5 = zzhl.zza(bArr, i22, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return i22;
                    }
                    zzjaVar2.zza(zzhl.zzd(bArr, iZza5));
                    i22 = iZza5 + 4;
                }
                return i22;
            case 20:
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
            case 37:
            case 38:
                if (i14 == 2) {
                    zzjy zzjyVar = (zzjy) zzjlVar;
                    int iZza6 = zzhl.zza(bArr, i10, zzhnVar);
                    int i23 = zzhnVar.zza + iZza6;
                    while (iZza6 < i23) {
                        iZza6 = zzhl.zzb(bArr, iZza6, zzhnVar);
                        zzjyVar.zza(zzhnVar.zzb);
                    }
                    if (iZza6 == i23) {
                        return iZza6;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzjy zzjyVar2 = (zzjy) zzjlVar;
                int iZzb = zzhl.zzb(bArr, i10, zzhnVar);
                zzjyVar2.zza(zzhnVar.zzb);
                while (iZzb < i11) {
                    int iZza7 = zzhl.zza(bArr, iZzb, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return iZzb;
                    }
                    iZzb = zzhl.zzb(bArr, iZza7, zzhnVar);
                    zzjyVar2.zza(zzhnVar.zzb);
                }
                return iZzb;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return zzhl.zza(bArr, i10, (zzjl<?>) zzjlVar, zzhnVar);
                }
                return i14 == 0 ? zzhl.zza(i12, bArr, i10, i11, (zzjl<?>) zzjlVar, zzhnVar) : i10;
            case 23:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 40:
            case 46:
                if (i14 == 2) {
                    zzjy zzjyVar3 = (zzjy) zzjlVar;
                    int iZza8 = zzhl.zza(bArr, i10, zzhnVar);
                    int i24 = zzhnVar.zza + iZza8;
                    while (iZza8 < i24) {
                        zzjyVar3.zza(zzhl.zzb(bArr, iZza8));
                        iZza8 += 8;
                    }
                    if (iZza8 == i24) {
                        return iZza8;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 1) {
                    return i10;
                }
                zzjy zzjyVar4 = (zzjy) zzjlVar;
                zzjyVar4.zza(zzhl.zzb(bArr, i10));
                int i25 = i10 + 8;
                while (i25 < i11) {
                    int iZza9 = zzhl.zza(bArr, i25, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return i25;
                    }
                    zzjyVar4.zza(zzhl.zzb(bArr, iZza9));
                    i25 = iZza9 + 8;
                }
                return i25;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    zzjd zzjdVar = (zzjd) zzjlVar;
                    int iZza10 = zzhl.zza(bArr, i10, zzhnVar);
                    int i26 = zzhnVar.zza + iZza10;
                    while (iZza10 < i26) {
                        zzjdVar.zzc(zzhl.zza(bArr, iZza10));
                        iZza10 += 4;
                    }
                    if (iZza10 == i26) {
                        return iZza10;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 5) {
                    return i10;
                }
                zzjd zzjdVar2 = (zzjd) zzjlVar;
                zzjdVar2.zzc(zzhl.zza(bArr, i10));
                int i27 = i10 + 4;
                while (i27 < i11) {
                    int iZza11 = zzhl.zza(bArr, i27, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return i27;
                    }
                    zzjdVar2.zzc(zzhl.zza(bArr, iZza11));
                    i27 = iZza11 + 4;
                }
                return i27;
            case 25:
            case 42:
                if (i14 == 2) {
                    zzhr zzhrVar = (zzhr) zzjlVar;
                    int iZza12 = zzhl.zza(bArr, i10, zzhnVar);
                    int i28 = zzhnVar.zza + iZza12;
                    while (iZza12 < i28) {
                        iZza12 = zzhl.zzb(bArr, iZza12, zzhnVar);
                        zzhrVar.zza(zzhnVar.zzb != 0);
                    }
                    if (iZza12 == i28) {
                        return iZza12;
                    }
                    throw zzjk.zza();
                }
                if (i14 != 0) {
                    return i10;
                }
                zzhr zzhrVar2 = (zzhr) zzjlVar;
                int iZzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhrVar2.zza(zzhnVar.zzb != 0);
                while (iZzb2 < i11) {
                    int iZza13 = zzhl.zza(bArr, iZzb2, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return iZzb2;
                    }
                    iZzb2 = zzhl.zzb(bArr, iZza13, zzhnVar);
                    zzhrVar2.zza(zzhnVar.zzb != 0);
                }
                return iZzb2;
            case 26:
                if (i14 != 2) {
                    return i10;
                }
                if ((j10 & 536870912) == 0) {
                    int iZza14 = zzhl.zza(bArr, i10, zzhnVar);
                    int i29 = zzhnVar.zza;
                    if (i29 < 0) {
                        throw zzjk.zzb();
                    }
                    if (i29 == 0) {
                        zzjlVar.add("");
                    } else {
                        zzjlVar.add(new String(bArr, iZza14, i29, zzjf.zza));
                        iZza14 += i29;
                    }
                    while (iZza14 < i11) {
                        int iZza15 = zzhl.zza(bArr, iZza14, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return iZza14;
                        }
                        iZza14 = zzhl.zza(bArr, iZza15, zzhnVar);
                        int i30 = zzhnVar.zza;
                        if (i30 < 0) {
                            throw zzjk.zzb();
                        }
                        if (i30 == 0) {
                            zzjlVar.add("");
                        } else {
                            zzjlVar.add(new String(bArr, iZza14, i30, zzjf.zza));
                            iZza14 += i30;
                        }
                    }
                    return iZza14;
                }
                int iZza16 = zzhl.zza(bArr, i10, zzhnVar);
                int i31 = zzhnVar.zza;
                if (i31 < 0) {
                    throw zzjk.zzb();
                }
                if (i31 == 0) {
                    zzjlVar.add("");
                } else {
                    int i32 = iZza16 + i31;
                    if (zzmd.zza(bArr, iZza16, i32)) {
                        zzjlVar.add(new String(bArr, iZza16, i31, zzjf.zza));
                        iZza16 = i32;
                    } else {
                        throw zzjk.zzh();
                    }
                }
                while (iZza16 < i11) {
                    int iZza17 = zzhl.zza(bArr, iZza16, zzhnVar);
                    if (i12 != zzhnVar.zza) {
                        return iZza16;
                    }
                    iZza16 = zzhl.zza(bArr, iZza17, zzhnVar);
                    int i33 = zzhnVar.zza;
                    if (i33 < 0) {
                        throw zzjk.zzb();
                    }
                    if (i33 == 0) {
                        zzjlVar.add("");
                    } else {
                        int i34 = iZza16 + i33;
                        if (zzmd.zza(bArr, iZza16, i34)) {
                            zzjlVar.add(new String(bArr, iZza16, i33, zzjf.zza));
                            iZza16 = i34;
                        } else {
                            throw zzjk.zzh();
                        }
                    }
                }
                return iZza16;
            case 27:
                i17 = i10;
                if (i14 == 2) {
                    return zzhl.zza(zza(i15), i12, bArr, i17, i11, zzjlVar, zzhnVar);
                }
                return i17;
            case 28:
                i17 = i10;
                if (i14 == 2) {
                    int iZza18 = zzhl.zza(bArr, i17, zzhnVar);
                    int i35 = zzhnVar.zza;
                    if (i35 >= 0) {
                        if (i35 > bArr.length - iZza18) {
                            throw zzjk.zza();
                        }
                        if (i35 == 0) {
                            zzjlVar.add(zzht.zza);
                        } else {
                            zzjlVar.add(zzht.zza(bArr, iZza18, i35));
                            iZza18 += i35;
                        }
                        while (iZza18 < i11) {
                            int iZza19 = zzhl.zza(bArr, iZza18, zzhnVar);
                            if (i12 != zzhnVar.zza) {
                                return iZza18;
                            }
                            iZza18 = zzhl.zza(bArr, iZza19, zzhnVar);
                            int i36 = zzhnVar.zza;
                            if (i36 >= 0) {
                                if (i36 > bArr.length - iZza18) {
                                    throw zzjk.zza();
                                }
                                if (i36 == 0) {
                                    zzjlVar.add(zzht.zza);
                                } else {
                                    zzjlVar.add(zzht.zza(bArr, iZza18, i36));
                                    iZza18 += i36;
                                }
                            } else {
                                throw zzjk.zzb();
                            }
                        }
                        return iZza18;
                    }
                    throw zzjk.zzb();
                }
                return i17;
            case 30:
            case 44:
                i18 = i10;
                if (i14 != 2) {
                    if (i14 == 0) {
                        iZza = zzhl.zza(i12, bArr, i18, i11, (zzjl<?>) zzjlVar, zzhnVar);
                    }
                    return i18;
                }
                iZza = zzhl.zza(bArr, i18, (zzjl<?>) zzjlVar, zzhnVar);
                zzjb zzjbVar = (zzjb) t10;
                zzlx zzlxVar = zzjbVar.zzb;
                if (zzlxVar == zzlx.zza()) {
                    zzlxVar = null;
                }
                zzlx zzlxVar2 = (zzlx) zzle.zza(i13, zzjlVar, zzc(i15), zzlxVar, this.zzq);
                if (zzlxVar2 != null) {
                    zzjbVar.zzb = zzlxVar2;
                }
                return iZza;
            case 33:
            case 47:
                i18 = i10;
                if (i14 == 2) {
                    zzjd zzjdVar3 = (zzjd) zzjlVar;
                    int iZza20 = zzhl.zza(bArr, i18, zzhnVar);
                    int i37 = zzhnVar.zza + iZza20;
                    while (iZza20 < i37) {
                        iZza20 = zzhl.zza(bArr, iZza20, zzhnVar);
                        zzjdVar3.zzc(zzif.zze(zzhnVar.zza));
                    }
                    if (iZza20 == i37) {
                        return iZza20;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzjd zzjdVar4 = (zzjd) zzjlVar;
                    int iZza21 = zzhl.zza(bArr, i18, zzhnVar);
                    zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    while (iZza21 < i11) {
                        int iZza22 = zzhl.zza(bArr, iZza21, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return iZza21;
                        }
                        iZza21 = zzhl.zza(bArr, iZza22, zzhnVar);
                        zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    }
                    return iZza21;
                }
                return i18;
            case 34:
            case 48:
                i18 = i10;
                if (i14 == 2) {
                    zzjy zzjyVar5 = (zzjy) zzjlVar;
                    int iZza23 = zzhl.zza(bArr, i18, zzhnVar);
                    int i38 = zzhnVar.zza + iZza23;
                    while (iZza23 < i38) {
                        iZza23 = zzhl.zzb(bArr, iZza23, zzhnVar);
                        zzjyVar5.zza(zzif.zza(zzhnVar.zzb));
                    }
                    if (iZza23 == i38) {
                        return iZza23;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzjy zzjyVar6 = (zzjy) zzjlVar;
                    int iZzb3 = zzhl.zzb(bArr, i18, zzhnVar);
                    zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    while (iZzb3 < i11) {
                        int iZza24 = zzhl.zza(bArr, iZzb3, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return iZzb3;
                        }
                        iZzb3 = zzhl.zzb(bArr, iZza24, zzhnVar);
                        zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    }
                    return iZzb3;
                }
                return i18;
            case 49:
                if (i14 == 3) {
                    zzlc zzlcVarZza = zza(i15);
                    int i39 = (i12 & (-8)) | 4;
                    int iZza25 = zzhl.zza(zzlcVarZza, bArr, i10, i11, i39, zzhnVar);
                    zzlc zzlcVar = zzlcVarZza;
                    int i40 = i11;
                    zzhn zzhnVar2 = zzhnVar;
                    zzjlVar.add(zzhnVar2.zzc);
                    while (iZza25 < i40) {
                        int iZza26 = zzhl.zza(bArr, iZza25, zzhnVar2);
                        if (i12 != zzhnVar2.zza) {
                            return iZza25;
                        }
                        zzlc zzlcVar2 = zzlcVar;
                        int i41 = i40;
                        zzhn zzhnVar3 = zzhnVar2;
                        iZza25 = zzhl.zza(zzlcVar2, bArr, iZza26, i41, i39, zzhnVar3);
                        zzjlVar.add(zzhnVar3.zzc);
                        zzlcVar = zzlcVar2;
                        i40 = i41;
                        zzhnVar2 = zzhnVar3;
                    }
                    return iZza25;
                }
            default:
                return i10;
        }
    }

    private final <K, V> int zza(T t10, byte[] bArr, int i10, int i11, int i12, long j10, zzhn zzhnVar) throws zzjk {
        byte[] bArr2;
        zzhn zzhnVar2;
        int i13;
        Unsafe unsafe = zzb;
        Object objZzb = zzb(i12);
        Object object = unsafe.getObject(t10, j10);
        if (this.zzs.zzd(object)) {
            Object objZzf = this.zzs.zzf(objZzb);
            this.zzs.zza(objZzf, object);
            unsafe.putObject(t10, j10, objZzf);
            object = objZzf;
        }
        zzkf<?, ?> zzkfVarZzb = this.zzs.zzb(objZzb);
        Map<?, ?> mapZza = this.zzs.zza(object);
        int iZza = zzhl.zza(bArr, i10, zzhnVar);
        int i14 = zzhnVar.zza;
        if (i14 >= 0 && i14 <= i11 - iZza) {
            int i15 = i14 + iZza;
            K k10 = zzkfVarZzb.zzb;
            V v10 = zzkfVarZzb.zzd;
            while (iZza < i15) {
                int iZza2 = iZza + 1;
                int i16 = bArr[iZza];
                if (i16 < 0) {
                    iZza2 = zzhl.zza(i16, bArr, iZza2, zzhnVar);
                    i16 = zzhnVar.zza;
                }
                int i17 = iZza2;
                int i18 = i16 >>> 3;
                int i19 = i16 & 7;
                if (i18 != 1) {
                    if (i18 == 2 && i19 == zzkfVarZzb.zzc.zzb()) {
                        byte[] bArr3 = bArr;
                        int i20 = i11;
                        zzhn zzhnVar3 = zzhnVar;
                        iZza = zza(bArr3, i17, i20, zzkfVarZzb.zzc, zzkfVarZzb.zzd.getClass(), zzhnVar3);
                        v10 = (V) zzhnVar3.zzc;
                        i11 = i20;
                        bArr = bArr3;
                    } else {
                        bArr2 = bArr;
                        i13 = i11;
                        zzhnVar2 = zzhnVar;
                    }
                } else {
                    bArr2 = bArr;
                    int i21 = i11;
                    zzhnVar2 = zzhnVar;
                    if (i19 == zzkfVarZzb.zza.zzb()) {
                        i13 = i21;
                        iZza = zza(bArr2, i17, i13, zzkfVarZzb.zza, (Class<?>) null, zzhnVar2);
                        k10 = zzhnVar2.zzc;
                        bArr = bArr2;
                        i11 = i13;
                        zzhnVar = zzhnVar2;
                    } else {
                        i13 = i21;
                    }
                }
                iZza = zzhl.zza(i16, bArr2, i17, i13, zzhnVar2);
                k10 = k10;
                bArr = bArr2;
                i11 = i13;
                zzhnVar = zzhnVar2;
            }
            if (iZza == i15) {
                mapZza.put(k10, v10);
                return i15;
            }
            throw zzjk.zzg();
        }
        throw zzjk.zza();
    }

    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zzhn zzhnVar) throws zzjk {
        int i18;
        int i19;
        int iZzb;
        Object object;
        Unsafe unsafe = zzb;
        long j11 = this.zzc[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                unsafe.putObject(t10, j10, Double.valueOf(zzhl.zzc(bArr, i10)));
                iZzb = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 52:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                unsafe.putObject(t10, j10, Float.valueOf(zzhl.zzd(bArr, i10)));
                iZzb = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzhl.zzb(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, Long.valueOf(zzhnVar.zzb));
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzhl.zza(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, Integer.valueOf(zzhnVar.zza));
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 56:
            case 65:
                i18 = i10;
                if (i14 != 1) {
                    return i18;
                }
                unsafe.putObject(t10, j10, Long.valueOf(zzhl.zzb(bArr, i10)));
                iZzb = i18 + 8;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 57:
            case 64:
                i19 = i10;
                if (i14 != 5) {
                    return i19;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(zzhl.zza(bArr, i10)));
                iZzb = i19 + 4;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzhl.zzb(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, Boolean.valueOf(zzhnVar.zzb != 0));
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iZza = zzhl.zza(bArr, i10, zzhnVar);
                int i20 = zzhnVar.zza;
                if (i20 == 0) {
                    unsafe.putObject(t10, j10, "");
                } else {
                    if ((i15 & 536870912) != 0 && !zzmd.zza(bArr, iZza, iZza + i20)) {
                        throw zzjk.zzh();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, iZza, i20, zzjf.zza));
                    iZza += i20;
                }
                unsafe.putInt(t10, j11, i13);
                return iZza;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iZza2 = zzhl.zza(zza(i17), bArr, i10, i11, zzhnVar);
                object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                if (object == null) {
                    unsafe.putObject(t10, j10, zzhnVar.zzc);
                } else {
                    unsafe.putObject(t10, j10, zzjf.zza(object, zzhnVar.zzc));
                }
                unsafe.putInt(t10, j11, i13);
                return iZza2;
            case 61:
                if (i14 != 2) {
                    return i10;
                }
                iZzb = zzhl.zze(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, zzhnVar.zzc);
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 63:
                if (i14 != 0) {
                    return i10;
                }
                int iZza3 = zzhl.zza(bArr, i10, zzhnVar);
                int i21 = zzhnVar.zza;
                zzjg zzjgVarZzc = zzc(i17);
                if (zzjgVarZzc != null && !zzjgVarZzc.zza(i21)) {
                    zze(t10).zza(i12, Long.valueOf(i21));
                    return iZza3;
                }
                unsafe.putObject(t10, j10, Integer.valueOf(i21));
                iZzb = iZza3;
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 66:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzhl.zza(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, Integer.valueOf(zzif.zze(zzhnVar.zza)));
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 67:
                if (i14 != 0) {
                    return i10;
                }
                iZzb = zzhl.zzb(bArr, i10, zzhnVar);
                unsafe.putObject(t10, j10, Long.valueOf(zzif.zza(zzhnVar.zzb)));
                unsafe.putInt(t10, j11, i13);
                return iZzb;
            case 68:
                if (i14 == 3) {
                    iZzb = zzhl.zza(zza(i17), bArr, i10, i11, (i12 & (-8)) | 4, zzhnVar);
                    object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                    if (object == null) {
                        unsafe.putObject(t10, j10, zzhnVar.zzc);
                    } else {
                        unsafe.putObject(t10, j10, zzjf.zza(object, zzhnVar.zzc));
                    }
                    unsafe.putInt(t10, j11, i13);
                    return iZzb;
                }
            default:
                return i10;
        }
    }

    private final zzlc zza(int i10) {
        int i11 = (i10 / 3) << 1;
        zzlc zzlcVar = (zzlc) this.zzd[i11];
        if (zzlcVar != null) {
            return zzlcVar;
        }
        zzlc<T> zzlcVarZza = zzky.zza().zza((Class) this.zzd[i11 + 1]);
        this.zzd[i11] = zzlcVarZza;
        return zzlcVarZza;
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x05f3, code lost:
    
        if (r11 == 1048575) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x05f5, code lost:
    
        r22.putInt(r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x05fb, code lost:
    
        r0 = r9.zzm;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0601, code lost:
    
        if (r0 >= r9.zzn) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0603, code lost:
    
        r1 = (com.google.android.gms.internal.vision.zzlx) r9.zza(r10, r9.zzl[r0], r1, (com.google.android.gms.internal.vision.zzlu<UT, com.google.android.gms.internal.vision.zzlx>) r9.zzq);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0612, code lost:
    
        if (r1 == null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0614, code lost:
    
        r9.zzq.zzb(r10, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0619, code lost:
    
        if (r14 != 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x061b, code lost:
    
        if (r4 != r3) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0622, code lost:
    
        throw com.google.android.gms.internal.vision.zzjk.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0623, code lost:
    
        if (r4 > r3) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0625, code lost:
    
        if (r13 != r14) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0627, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x062c, code lost:
    
        throw com.google.android.gms.internal.vision.zzjk.zzg();
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0590  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final int zza(T t10, byte[] bArr, int i10, int i11, int i12, zzhn zzhnVar) throws zzjk {
        int i13;
        zzko<T> zzkoVar;
        Object obj;
        Unsafe unsafe;
        int iZzg;
        int iZzb;
        int i14;
        boolean z10;
        int i15;
        byte[] bArr2;
        zziu<zzjb.zzf> zziuVar;
        Object objZza;
        zzjb.zzf zzfVar;
        Object objZza2;
        int i16;
        Unsafe unsafe2;
        int i17;
        boolean z11;
        byte[] bArr3;
        int i18;
        zzhn zzhnVar2;
        Unsafe unsafe3;
        int i19;
        Unsafe unsafe4;
        byte[] bArr4;
        Unsafe unsafe5;
        int i20;
        int i21;
        int i22;
        byte[] bArr5;
        int iZzd;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        zzko<T> zzkoVar2 = this;
        Object obj2 = t10;
        byte[] bArr6 = bArr;
        int i28 = i11;
        zzhn zzhnVar3 = zzhnVar;
        Unsafe unsafe6 = zzb;
        int i29 = -1;
        int iZza = i10;
        int i30 = -1;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        int i34 = 1048575;
        while (true) {
            Object objValueOf = null;
            if (iZza < i28) {
                int iZza2 = iZza + 1;
                int i35 = bArr6[iZza];
                if (i35 < 0) {
                    iZza2 = zzhl.zza(i35, bArr6, iZza2, zzhnVar3);
                    i35 = zzhnVar3.zza;
                }
                int i36 = iZza2;
                i33 = i35;
                int i37 = (i33 == true ? 1 : 0) >>> 3;
                int i38 = i31;
                int i39 = (i33 == true ? 1 : 0) & 7;
                if (i37 > i30) {
                    iZzg = zzkoVar2.zza(i37, i38 / 3);
                } else {
                    iZzg = zzkoVar2.zzg(i37);
                }
                if (iZzg == i29) {
                    zzkoVar = zzkoVar2;
                    iZzb = i36;
                    unsafe = unsafe6;
                    i14 = i29;
                    i30 = i37;
                    i31 = 0;
                    z10 = true;
                    i13 = i12;
                    obj = obj2;
                } else {
                    int[] iArr = zzkoVar2.zzc;
                    int i40 = iArr[iZzg + 1];
                    int i41 = (i40 & 267386880) >>> 20;
                    long j10 = i40 & 1048575;
                    if (i41 <= 17) {
                        int i42 = iArr[iZzg + 2];
                        int i43 = 1 << (i42 >>> 20);
                        int i44 = i42 & 1048575;
                        if (i44 != i34) {
                            if (i34 != 1048575) {
                                unsafe6.putInt(obj2, i34, i32);
                            }
                            i32 = unsafe6.getInt(obj2, i44);
                            i34 = i44;
                        }
                        switch (i41) {
                            case 0:
                                obj = obj2;
                                i16 = iZzg;
                                unsafe2 = unsafe6;
                                i17 = i36;
                                z11 = true;
                                bArr3 = bArr;
                                i18 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 1) {
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    zzma.zza(obj, j10, zzhl.zzc(bArr3, i17));
                                    iZza = i17 + 8;
                                    i32 |= i43;
                                    i31 = i16;
                                    bArr6 = bArr3;
                                    i28 = i18;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    unsafe6 = unsafe2;
                                    obj2 = obj;
                                    i29 = -1;
                                }
                                break;
                            case 1:
                                obj = obj2;
                                i16 = iZzg;
                                unsafe2 = unsafe6;
                                i17 = i36;
                                bArr3 = bArr;
                                i18 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 5) {
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    zzma.zza(obj, j10, zzhl.zzd(bArr3, i17));
                                    iZza = i17 + 4;
                                    i32 |= i43;
                                    i31 = i16;
                                    bArr6 = bArr3;
                                    i28 = i18;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    unsafe6 = unsafe2;
                                    obj2 = obj;
                                    i29 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                i16 = iZzg;
                                unsafe3 = unsafe6;
                                i17 = i36;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 0) {
                                    obj = obj2;
                                    unsafe2 = unsafe3;
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    int iZzb2 = zzhl.zzb(bArr, i17, zzhnVar2);
                                    Object obj3 = obj2;
                                    unsafe2 = unsafe3;
                                    unsafe2.putLong(obj3, j10, zzhnVar2.zzb);
                                    obj = obj3;
                                    i32 |= i43;
                                    iZza = iZzb2;
                                    bArr6 = bArr;
                                    i28 = i11;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i31 = i16;
                                    unsafe6 = unsafe2;
                                    obj2 = obj;
                                    i29 = -1;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                i16 = iZzg;
                                unsafe3 = unsafe6;
                                i17 = i36;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 0) {
                                    obj = obj2;
                                    unsafe2 = unsafe3;
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    int iZza3 = zzhl.zza(bArr, i17, zzhnVar2);
                                    unsafe3.putInt(obj2, j10, zzhnVar2.zza);
                                    i32 |= i43;
                                    unsafe6 = unsafe3;
                                    bArr6 = bArr;
                                    i31 = i16;
                                    iZza = iZza3;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                i16 = iZzg;
                                unsafe4 = unsafe6;
                                z11 = true;
                                bArr4 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 1) {
                                    i17 = i36;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    Object obj4 = obj2;
                                    unsafe4.putLong(obj4, j10, zzhl.zzb(bArr4, i36));
                                    unsafe5 = unsafe4;
                                    obj2 = obj4;
                                    iZza = i36 + 8;
                                    i32 |= i43;
                                    byte[] bArr7 = bArr4;
                                    unsafe6 = unsafe5;
                                    bArr6 = bArr7;
                                    i31 = i16;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                i16 = iZzg;
                                unsafe5 = unsafe6;
                                i20 = i36;
                                bArr4 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 5) {
                                    obj = obj2;
                                    unsafe2 = unsafe5;
                                    i17 = i20;
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    unsafe5.putInt(obj2, j10, zzhl.zza(bArr4, i20));
                                    iZza = i20 + 4;
                                    i32 |= i43;
                                    byte[] bArr72 = bArr4;
                                    unsafe6 = unsafe5;
                                    bArr6 = bArr72;
                                    i31 = i16;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 7:
                                int i45 = iZzg;
                                unsafe5 = unsafe6;
                                i20 = i36;
                                bArr4 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 0) {
                                    i16 = i45;
                                    obj = obj2;
                                    unsafe2 = unsafe5;
                                    i17 = i20;
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    iZza = zzhl.zzb(bArr4, i20, zzhnVar2);
                                    i16 = i45;
                                    zzma.zza(obj2, j10, zzhnVar2.zzb != 0);
                                    i32 |= i43;
                                    byte[] bArr722 = bArr4;
                                    unsafe6 = unsafe5;
                                    bArr6 = bArr722;
                                    i31 = i16;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 8:
                                i21 = iZzg;
                                unsafe4 = unsafe6;
                                i22 = i36;
                                bArr5 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 2) {
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    if ((i40 & 536870912) == 0) {
                                        iZzd = zzhl.zzc(bArr5, i22, zzhnVar2);
                                    } else {
                                        iZzd = zzhl.zzd(bArr5, i22, zzhnVar2);
                                    }
                                    iZza = iZzd;
                                    unsafe4.putObject(obj2, j10, zzhnVar2.zzc);
                                    i32 |= i43;
                                    byte[] bArr8 = bArr5;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr8;
                                    i31 = i21;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 9:
                                i21 = iZzg;
                                unsafe4 = unsafe6;
                                i22 = i36;
                                bArr5 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 2) {
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    iZza = zzhl.zza(zzkoVar2.zza(i21), bArr5, i22, i19, zzhnVar2);
                                    if ((i32 & i43) == 0) {
                                        unsafe4.putObject(obj2, j10, zzhnVar2.zzc);
                                    } else {
                                        unsafe4.putObject(obj2, j10, zzjf.zza(unsafe4.getObject(obj2, j10), zzhnVar2.zzc));
                                    }
                                    i32 |= i43;
                                    byte[] bArr82 = bArr5;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr82;
                                    i31 = i21;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 10:
                                i21 = iZzg;
                                unsafe4 = unsafe6;
                                i22 = i36;
                                bArr5 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 2) {
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    iZza = zzhl.zze(bArr5, i22, zzhnVar2);
                                    unsafe4.putObject(obj2, j10, zzhnVar2.zzc);
                                    i32 |= i43;
                                    byte[] bArr822 = bArr5;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr822;
                                    i31 = i21;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 12:
                                i21 = iZzg;
                                unsafe4 = unsafe6;
                                i22 = i36;
                                bArr5 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 0) {
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    iZza = zzhl.zza(bArr5, i22, zzhnVar2);
                                    int i46 = zzhnVar2.zza;
                                    zzjg zzjgVarZzc = zzkoVar2.zzc(i21);
                                    if (zzjgVarZzc != null && !zzjgVarZzc.zza(i46)) {
                                        zze(obj2).zza(i33 == true ? 1 : 0, Long.valueOf(i46));
                                        byte[] bArr8222 = bArr5;
                                        unsafe6 = unsafe4;
                                        bArr6 = bArr8222;
                                        i31 = i21;
                                        i28 = i19;
                                        zzhnVar3 = zzhnVar2;
                                        i30 = i37;
                                        i29 = -1;
                                    } else {
                                        unsafe4.putInt(obj2, j10, i46);
                                        i32 |= i43;
                                        byte[] bArr82222 = bArr5;
                                        unsafe6 = unsafe4;
                                        bArr6 = bArr82222;
                                        i31 = i21;
                                        i28 = i19;
                                        zzhnVar3 = zzhnVar2;
                                        i30 = i37;
                                        i29 = -1;
                                    }
                                }
                                break;
                            case 15:
                                i21 = iZzg;
                                unsafe4 = unsafe6;
                                i22 = i36;
                                bArr5 = bArr;
                                i19 = i11;
                                zzhnVar2 = zzhnVar3;
                                if (i39 != 0) {
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    iZza = zzhl.zza(bArr5, i22, zzhnVar2);
                                    unsafe4.putInt(obj2, j10, zzif.zze(zzhnVar2.zza));
                                    i32 |= i43;
                                    byte[] bArr822222 = bArr5;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr822222;
                                    i31 = i21;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                zzhn zzhnVar4 = zzhnVar3;
                                i21 = iZzg;
                                i22 = i36;
                                if (i39 != 0) {
                                    unsafe4 = unsafe6;
                                    zzhnVar2 = zzhnVar4;
                                    i17 = i22;
                                    i16 = i21;
                                    z11 = true;
                                    obj = obj2;
                                    unsafe2 = unsafe4;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    int iZzb3 = zzhl.zzb(bArr, i22, zzhnVar4);
                                    zzhnVar2 = zzhnVar4;
                                    Object obj5 = obj2;
                                    Unsafe unsafe7 = unsafe6;
                                    i19 = i11;
                                    unsafe7.putLong(obj5, j10, zzif.zza(zzhnVar4.zzb));
                                    obj2 = obj5;
                                    i32 |= i43;
                                    unsafe6 = unsafe7;
                                    bArr6 = bArr;
                                    iZza = iZzb3;
                                    i31 = i21;
                                    i28 = i19;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i29 = -1;
                                }
                                break;
                            case 17:
                                if (i39 != 3) {
                                    obj = obj2;
                                    zzhnVar2 = zzhnVar3;
                                    i16 = iZzg;
                                    unsafe2 = unsafe6;
                                    i17 = i36;
                                    z11 = true;
                                    i31 = i16;
                                    i13 = i12;
                                    unsafe = unsafe2;
                                    z10 = z11;
                                    iZzb = i17;
                                    zzhnVar3 = zzhnVar2;
                                    i30 = i37;
                                    i14 = -1;
                                    zzkoVar = zzkoVar2;
                                } else {
                                    zzhn zzhnVar5 = zzhnVar3;
                                    int i47 = iZzg;
                                    iZza = zzhl.zza(zzkoVar2.zza(iZzg), bArr, i36, i11, (i37 << 3) | 4, zzhnVar5);
                                    bArr6 = bArr;
                                    if ((i32 & i43) == 0) {
                                        unsafe6.putObject(obj2, j10, zzhnVar5.zzc);
                                    } else {
                                        unsafe6.putObject(obj2, j10, zzjf.zza(unsafe6.getObject(obj2, j10), zzhnVar5.zzc));
                                    }
                                    i32 |= i43;
                                    zzhnVar3 = zzhnVar5;
                                    i31 = i47;
                                    i30 = i37;
                                    i29 = -1;
                                    i28 = i11;
                                }
                                break;
                            default:
                                obj = obj2;
                                zzhnVar2 = zzhnVar3;
                                i16 = iZzg;
                                unsafe2 = unsafe6;
                                i17 = i36;
                                z11 = true;
                                i31 = i16;
                                i13 = i12;
                                unsafe = unsafe2;
                                z10 = z11;
                                iZzb = i17;
                                zzhnVar3 = zzhnVar2;
                                i30 = i37;
                                i14 = -1;
                                zzkoVar = zzkoVar2;
                                break;
                        }
                    } else {
                        Object obj6 = obj2;
                        int i48 = iZzg;
                        Unsafe unsafe8 = unsafe6;
                        zzhn zzhnVar6 = zzhnVar3;
                        if (i41 != 27) {
                            i23 = i48;
                            i24 = i36;
                            if (i41 <= 49) {
                                z10 = true;
                                i25 = i34;
                                i26 = i32;
                                unsafe = unsafe8;
                                i14 = -1;
                                int iZza4 = zzkoVar2.zza(t10, bArr, i24, i11, i33 == true ? 1 : 0, i37, i39, i23, i40, i41, j10, zzhnVar);
                                i33 = i33 == true ? 1 : 0;
                                i27 = i37;
                                if (iZza4 == i24) {
                                    obj = t10;
                                    i13 = i12;
                                    zzhnVar3 = zzhnVar;
                                    iZzb = iZza4;
                                    i31 = i23;
                                    i30 = i27;
                                    i34 = i25;
                                    i32 = i26;
                                    zzkoVar = this;
                                } else {
                                    zzkoVar2 = this;
                                    obj2 = t10;
                                    bArr6 = bArr;
                                    i28 = i11;
                                    zzhnVar3 = zzhnVar;
                                    iZza = iZza4;
                                    i31 = i23;
                                    i30 = i27;
                                    i34 = i25;
                                    i32 = i26;
                                    unsafe6 = unsafe;
                                    i29 = i14;
                                }
                            } else {
                                z10 = true;
                                i25 = i34;
                                i26 = i32;
                                unsafe = unsafe8;
                                i27 = i37;
                                i14 = -1;
                                if (i41 != 50) {
                                    i30 = i27;
                                    int iZza5 = zza(t10, bArr, i24, i11, i33 == true ? 1 : 0, i30, i39, i40, i41, j10, i23, zzhnVar);
                                    i33 = i33 == true ? 1 : 0;
                                    zzhnVar3 = zzhnVar;
                                    zzkoVar = this;
                                    obj = t10;
                                    i13 = i12;
                                    if (iZza5 == i24) {
                                        iZzb = iZza5;
                                        i31 = i23;
                                        i34 = i25;
                                        i32 = i26;
                                    } else {
                                        bArr6 = bArr;
                                        i28 = i11;
                                        zzhnVar3 = zzhnVar;
                                        iZza = iZza5;
                                        i31 = i23;
                                        zzkoVar2 = zzkoVar;
                                        obj2 = obj;
                                        i34 = i25;
                                        i32 = i26;
                                        unsafe6 = unsafe;
                                        i29 = i14;
                                    }
                                } else if (i39 == 2) {
                                    int iZza6 = zza(t10, bArr, i24, i11, i23, j10, zzhnVar);
                                    i23 = i23;
                                    if (iZza6 == i24) {
                                        obj = t10;
                                        i13 = i12;
                                        zzhnVar3 = zzhnVar;
                                        iZzb = iZza6;
                                        i31 = i23;
                                        i30 = i27;
                                        i34 = i25;
                                        i32 = i26;
                                        zzkoVar = this;
                                    } else {
                                        zzkoVar2 = this;
                                        obj2 = t10;
                                        bArr6 = bArr;
                                        i28 = i11;
                                        zzhnVar3 = zzhnVar;
                                        iZza = iZza6;
                                        i31 = i23;
                                        i30 = i27;
                                        i34 = i25;
                                        i32 = i26;
                                        unsafe6 = unsafe;
                                        i29 = i14;
                                    }
                                }
                            }
                        } else if (i39 == 2) {
                            zzjl zzjlVarZza = (zzjl) unsafe8.getObject(obj6, j10);
                            if (!zzjlVarZza.zza()) {
                                int size = zzjlVarZza.size();
                                zzjlVarZza = zzjlVarZza.zza(size == 0 ? 10 : size << 1);
                                unsafe8.putObject(obj6, j10, zzjlVarZza);
                            }
                            iZza = zzhl.zza(zzkoVar2.zza(i48), i33 == true ? 1 : 0, bArr, i36, i11, zzjlVarZza, zzhnVar6);
                            bArr6 = bArr;
                            i28 = i11;
                            zzhnVar3 = zzhnVar;
                            i31 = i48;
                            obj2 = obj6;
                            unsafe6 = unsafe8;
                            i30 = i37;
                            i29 = -1;
                        } else {
                            i23 = i48;
                            unsafe = unsafe8;
                            z10 = true;
                            i24 = i36;
                            i25 = i34;
                            i26 = i32;
                            i27 = i37;
                            i14 = -1;
                        }
                        obj = t10;
                        i13 = i12;
                        zzhnVar3 = zzhnVar;
                        iZzb = i24;
                        i31 = i23;
                        i30 = i27;
                        i34 = i25;
                        i32 = i26;
                        zzkoVar = this;
                    }
                }
                if (i33 != i13 || i13 == 0) {
                    if (zzkoVar.zzh && zzhnVar3.zzd != zzio.zzb()) {
                        zzjb.zze zzeVarZza = zzhnVar3.zzd.zza(zzkoVar.zzg, i30);
                        if (zzeVarZza == null) {
                            bArr2 = bArr;
                            iZzb = zzhl.zza((i33 == true ? 1 : 0) == true ? 1 : 0, bArr2, iZzb, i11, zze(obj), zzhnVar3);
                            i15 = i30;
                        } else {
                            bArr2 = bArr;
                            zzjb.zzc zzcVar = (zzjb.zzc) obj;
                            zzcVar.zza();
                            zziu<zzjb.zzf> zziuVar2 = zzcVar.zzc;
                            zzjb.zzf zzfVar2 = zzeVarZza.zzd;
                            boolean z12 = zzfVar2.zzd;
                            zzml zzmlVar = zzfVar2.zzc;
                            if (zzmlVar != zzml.zzn) {
                                int[] iArr2 = zzhk.zza;
                                switch (iArr2[zzmlVar.ordinal()]) {
                                    case 1:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        objValueOf = Double.valueOf(zzhl.zzc(bArr2, iZzb));
                                        iZzb += 8;
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                            zziuVar.zzb(zzfVar, objZza);
                                        } else {
                                            int i49 = iArr2[zzfVar.zzc.ordinal()];
                                            if ((i49 == 17 || i49 == 18) && (objZza2 = zziuVar.zza(zzeVarZza.zzd)) != null) {
                                                objZza = zzjf.zza(objZza2, objZza);
                                            }
                                            zziuVar.zza(zzeVarZza.zzd, objZza);
                                        }
                                        break;
                                    case 2:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        objValueOf = Float.valueOf(zzhl.zzd(bArr2, iZzb));
                                        iZzb += 4;
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 3:
                                    case 4:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zzb(bArr2, iZzb, zzhnVar3);
                                        objValueOf = Long.valueOf(zzhnVar3.zzb);
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 5:
                                    case 6:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zza(bArr2, iZzb, zzhnVar3);
                                        objValueOf = Integer.valueOf(zzhnVar3.zza);
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 7:
                                    case 8:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        objValueOf = Long.valueOf(zzhl.zzb(bArr2, iZzb));
                                        iZzb += 8;
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 9:
                                    case 10:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        objValueOf = Integer.valueOf(zzhl.zza(bArr2, iZzb));
                                        iZzb += 4;
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zzb(bArr2, iZzb, zzhnVar3);
                                        if (zzhnVar3.zzb == 0) {
                                            z10 = false;
                                        }
                                        objValueOf = Boolean.valueOf(z10);
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 12:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zza(bArr2, iZzb, zzhnVar3);
                                        objValueOf = Integer.valueOf(zzif.zze(zzhnVar3.zza));
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 13:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zzb(bArr2, iZzb, zzhnVar3);
                                        objValueOf = Long.valueOf(zzif.zza(zzhnVar3.zzb));
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 14:
                                        throw new IllegalStateException("Shouldn't reach here.");
                                    case 15:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zze(bArr2, iZzb, zzhnVar3);
                                        objZza = zzhnVar3.zzc;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zzc(bArr2, iZzb, zzhnVar3);
                                        objZza = zzhnVar3.zzc;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 17:
                                        int i50 = (i30 << 3) | 4;
                                        bArr2 = bArr;
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        iZzb = zzhl.zza(zzky.zza().zza((Class) zzeVarZza.zzc.getClass()), bArr2, iZzb, i11, i50, zzhnVar3);
                                        objZza = zzhnVar3.zzc;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    case 18:
                                        iZzb = zzhl.zza(zzky.zza().zza((Class) zzeVarZza.zzc.getClass()), bArr2, iZzb, i11, zzhnVar3);
                                        objZza = zzhnVar3.zzc;
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                    default:
                                        i15 = i30;
                                        zziuVar = zziuVar2;
                                        objZza = objValueOf;
                                        zzfVar = zzeVarZza.zzd;
                                        if (!zzfVar.zzd) {
                                        }
                                        break;
                                }
                            } else {
                                zzhl.zza(bArr2, iZzb, zzhnVar3);
                                throw null;
                            }
                        }
                        iZza = iZzb;
                        i28 = i11;
                        bArr6 = bArr2;
                    } else {
                        i15 = i30;
                        i28 = i11;
                        iZza = zzhl.zza((i33 == true ? 1 : 0) == true ? 1 : 0, bArr, iZzb, i28, zze(obj), zzhnVar3);
                        bArr6 = bArr;
                        zzhnVar3 = zzhnVar;
                    }
                    zzkoVar2 = zzkoVar;
                    obj2 = obj;
                    unsafe6 = unsafe;
                    i29 = i14;
                    i30 = i15;
                } else {
                    i28 = i11;
                    iZza = iZzb;
                }
            } else {
                i13 = i12;
                zzkoVar = zzkoVar2;
                obj = obj2;
                unsafe = unsafe6;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0087. Please report as an issue. */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzhn zzhnVar) throws zzjk {
        int iZzg;
        T t11;
        Unsafe unsafe;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        zzko<T> zzkoVar = this;
        T t12 = t10;
        byte[] bArr2 = bArr;
        int i22 = i11;
        zzhn zzhnVar2 = zzhnVar;
        if (zzkoVar.zzj) {
            Unsafe unsafe2 = zzb;
            int i23 = -1;
            int iZzb = i10;
            int i24 = -1;
            int i25 = 0;
            int i26 = 0;
            int i27 = 1048575;
            while (iZzb < i22) {
                int iZza = iZzb + 1;
                int i28 = bArr2[iZzb];
                if (i28 < 0) {
                    iZza = zzhl.zza(i28, bArr2, iZza, zzhnVar2);
                    i28 = zzhnVar2.zza;
                }
                int i29 = iZza;
                int i30 = i28 >>> 3;
                int i31 = i28 & 7;
                if (i30 > i24) {
                    iZzg = zzkoVar.zza(i30, i25 / 3);
                } else {
                    iZzg = zzkoVar.zzg(i30);
                }
                if (iZzg == i23) {
                    t11 = t12;
                    unsafe = unsafe2;
                    i12 = i28;
                    i13 = i30;
                    i14 = 0;
                } else {
                    int[] iArr = zzkoVar.zzc;
                    int i32 = iArr[iZzg + 1];
                    int i33 = (i32 & 267386880) >>> 20;
                    int i34 = i28;
                    int i35 = iZzg;
                    long j10 = i32 & 1048575;
                    if (i33 <= 17) {
                        int i36 = iArr[i35 + 2];
                        int i37 = 1 << (i36 >>> 20);
                        int i38 = i36 & 1048575;
                        int i39 = 1048575;
                        if (i38 != i27) {
                            if (i27 != 1048575) {
                                unsafe2.putInt(t12, i27, i26);
                                i39 = 1048575;
                            }
                            if (i38 != i39) {
                                i26 = unsafe2.getInt(t12, i38);
                            }
                            i27 = i38;
                        }
                        switch (i33) {
                            case 0:
                                i20 = i39;
                                if (i31 != 1) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    zzma.zza(t12, j10, zzhl.zzc(bArr2, i29));
                                    iZzb = i29 + 8;
                                    i26 |= i37;
                                    i22 = i11;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 1:
                                i20 = i39;
                                if (i31 != 5) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    zzma.zza((Object) t12, j10, zzhl.zzd(bArr2, i29));
                                    iZzb = i29 + 4;
                                    i26 |= i37;
                                    i22 = i11;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 2:
                            case 3:
                                i20 = i39;
                                if (i31 != 0) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    int iZzb2 = zzhl.zzb(bArr2, i29, zzhnVar2);
                                    Unsafe unsafe3 = unsafe2;
                                    T t13 = t12;
                                    unsafe3.putLong(t13, j10, zzhnVar2.zzb);
                                    unsafe2 = unsafe3;
                                    t12 = t13;
                                    i26 |= i37;
                                    iZzb = iZzb2;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                    i22 = i11;
                                }
                                break;
                            case 4:
                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                i20 = i39;
                                if (i31 != 0) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    int iZza2 = zzhl.zza(bArr2, i29, zzhnVar2);
                                    unsafe2.putInt(t12, j10, zzhnVar2.zza);
                                    i26 |= i37;
                                    i22 = i11;
                                    iZzb = iZza2;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 5:
                            case 14:
                                i20 = i39;
                                if (i31 != 1) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    Unsafe unsafe4 = unsafe2;
                                    T t14 = t12;
                                    unsafe4.putLong(t14, j10, zzhl.zzb(bArr2, i29));
                                    unsafe2 = unsafe4;
                                    t12 = t14;
                                    iZzb = i29 + 8;
                                    i26 |= i37;
                                    i22 = i11;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 6:
                            case 13:
                                i20 = i39;
                                if (i31 != 5) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    unsafe2.putInt(t12, j10, zzhl.zza(bArr2, i29));
                                    iZzb = i29 + 4;
                                    i26 |= i37;
                                    i22 = i11;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 7:
                                i20 = i39;
                                if (i31 != 0) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    iZzb = zzhl.zzb(bArr2, i29, zzhnVar2);
                                    zzma.zza(t12, j10, zzhnVar2.zzb != 0);
                                    i26 |= i37;
                                    i22 = i11;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 8:
                                i20 = i39;
                                if (i31 != 2) {
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    if ((536870912 & i32) == 0) {
                                        iZzb = zzhl.zzc(bArr2, i29, zzhnVar2);
                                    } else {
                                        iZzb = zzhl.zzd(bArr2, i29, zzhnVar2);
                                    }
                                    unsafe2.putObject(t12, j10, zzhnVar2.zzc);
                                    i26 |= i37;
                                    i24 = i30;
                                    i25 = i35;
                                    i23 = -1;
                                }
                                break;
                            case 9:
                                i20 = i39;
                                i21 = i35;
                                if (i31 != 2) {
                                    i35 = i21;
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    iZzb = zzhl.zza(zzkoVar.zza(i21), bArr2, i29, i22, zzhnVar2);
                                    Object object = unsafe2.getObject(t12, j10);
                                    if (object == null) {
                                        unsafe2.putObject(t12, j10, zzhnVar2.zzc);
                                    } else {
                                        unsafe2.putObject(t12, j10, zzjf.zza(object, zzhnVar2.zzc));
                                    }
                                    i26 |= i37;
                                    i24 = i30;
                                    i25 = i21;
                                    i23 = -1;
                                }
                                break;
                            case 10:
                                i20 = i39;
                                i21 = i35;
                                if (i31 != 2) {
                                    i35 = i21;
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    iZzb = zzhl.zze(bArr2, i29, zzhnVar2);
                                    unsafe2.putObject(t12, j10, zzhnVar2.zzc);
                                    i26 |= i37;
                                    i24 = i30;
                                    i25 = i21;
                                    i23 = -1;
                                }
                                break;
                            case 12:
                                i20 = i39;
                                i21 = i35;
                                if (i31 != 0) {
                                    i35 = i21;
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    iZzb = zzhl.zza(bArr2, i29, zzhnVar2);
                                    unsafe2.putInt(t12, j10, zzhnVar2.zza);
                                    i26 |= i37;
                                    i24 = i30;
                                    i25 = i21;
                                    i23 = -1;
                                }
                                break;
                            case 15:
                                i20 = i39;
                                i21 = i35;
                                if (i31 != 0) {
                                    i35 = i21;
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    iZzb = zzhl.zza(bArr2, i29, zzhnVar2);
                                    unsafe2.putInt(t12, j10, zzif.zze(zzhnVar2.zza));
                                    i26 |= i37;
                                    i24 = i30;
                                    i25 = i21;
                                    i23 = -1;
                                }
                                break;
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                if (i31 != 0) {
                                    i20 = i39;
                                    t11 = t12;
                                    unsafe = unsafe2;
                                    i13 = i30;
                                    i14 = i35;
                                    i12 = i34 == true ? 1 : 0;
                                } else {
                                    int iZzb3 = zzhl.zzb(bArr2, i29, zzhnVar2);
                                    Unsafe unsafe5 = unsafe2;
                                    T t15 = t12;
                                    i21 = i35;
                                    unsafe5.putLong(t15, j10, zzif.zza(zzhnVar2.zzb));
                                    unsafe2 = unsafe5;
                                    t12 = t15;
                                    i26 |= i37;
                                    iZzb = iZzb3;
                                    i24 = i30;
                                    i25 = i21;
                                    i23 = -1;
                                }
                                break;
                            default:
                                i20 = i39;
                                t11 = t12;
                                unsafe = unsafe2;
                                i13 = i30;
                                i14 = i35;
                                i12 = i34 == true ? 1 : 0;
                                break;
                        }
                    } else {
                        i14 = i35;
                        if (i33 != 27) {
                            i15 = i29;
                            Unsafe unsafe6 = unsafe2;
                            if (i33 <= 49) {
                                int i40 = i27;
                                i16 = i26;
                                unsafe = unsafe6;
                                int iZza3 = zzkoVar.zza(t10, bArr, i15, i11, i34 == true ? 1 : 0, i30, i31, i14, i32, i33, j10, zzhnVar);
                                if (iZza3 == i15) {
                                    i29 = iZza3;
                                    i13 = i30;
                                    i12 = i34 == true ? 1 : 0;
                                    i26 = i16;
                                    t11 = t10;
                                    i27 = i40;
                                } else {
                                    zzkoVar = this;
                                    t12 = t10;
                                    i27 = i40;
                                    zzhnVar2 = zzhnVar;
                                    iZzb = iZza3;
                                    i25 = i14;
                                    i24 = i30;
                                    i26 = i16;
                                    unsafe2 = unsafe;
                                    i23 = -1;
                                    bArr2 = bArr;
                                    i22 = i11;
                                }
                            } else {
                                i16 = i26;
                                unsafe = unsafe6;
                                i17 = i30;
                                i18 = i27;
                                i19 = i34 == true ? 1 : 0;
                                if (i33 != 50) {
                                    i13 = i17;
                                    int iZza4 = zza(t10, bArr, i15, i11, i19 == true ? 1 : 0, i13, i31, i32, i33, j10, i14, zzhnVar);
                                    t11 = t10;
                                    i12 = i19 == true ? 1 : 0;
                                    i14 = i14;
                                    if (iZza4 == i15) {
                                        i29 = iZza4;
                                        i27 = i18;
                                        i26 = i16;
                                    } else {
                                        zzkoVar = this;
                                        zzhnVar2 = zzhnVar;
                                        i24 = i13;
                                        iZzb = iZza4;
                                        i25 = i14;
                                        t12 = t11;
                                        i27 = i18;
                                        i26 = i16;
                                        unsafe2 = unsafe;
                                        i23 = -1;
                                        bArr2 = bArr;
                                        i22 = i11;
                                    }
                                } else if (i31 == 2) {
                                    int iZza5 = zza(t10, bArr, i15, i11, i14, j10, zzhnVar);
                                    i14 = i14;
                                    if (iZza5 == i15) {
                                        i29 = iZza5;
                                        i13 = i17;
                                        i12 = i19;
                                        i27 = i18;
                                        i26 = i16;
                                        t11 = t10;
                                    } else {
                                        zzkoVar = this;
                                        t12 = t10;
                                        bArr2 = bArr;
                                        zzhnVar2 = zzhnVar;
                                        iZzb = iZza5;
                                        i25 = i14;
                                        i24 = i17;
                                        i27 = i18;
                                        i26 = i16;
                                        unsafe2 = unsafe;
                                        i23 = -1;
                                        i22 = i11;
                                    }
                                } else {
                                    i14 = i14;
                                    i29 = i15;
                                    i13 = i17;
                                    i12 = i19;
                                    i27 = i18;
                                    i26 = i16;
                                    t11 = t10;
                                }
                            }
                        } else if (i31 == 2) {
                            zzjl zzjlVarZza = (zzjl) unsafe2.getObject(t12, j10);
                            if (!zzjlVarZza.zza()) {
                                int size = zzjlVarZza.size();
                                zzjlVarZza = zzjlVarZza.zza(size == 0 ? 10 : size << 1);
                                unsafe2.putObject(t12, j10, zzjlVarZza);
                            }
                            int iZza6 = zzhl.zza(zzkoVar.zza(i14), i34 == true ? 1 : 0, bArr2, i29, i11, zzjlVarZza, zzhnVar2);
                            bArr2 = bArr;
                            zzhnVar2 = zzhnVar;
                            iZzb = iZza6;
                            i25 = i14;
                            unsafe2 = unsafe2;
                            i24 = i30;
                            i23 = -1;
                            t12 = t10;
                            i22 = i11;
                        } else {
                            i15 = i29;
                            i16 = i26;
                            unsafe = unsafe2;
                            i17 = i30;
                            i18 = i27;
                            i19 = i34 == true ? 1 : 0;
                            i29 = i15;
                            i13 = i17;
                            i12 = i19;
                            i27 = i18;
                            i26 = i16;
                            t11 = t10;
                        }
                    }
                }
                int iZza7 = zzhl.zza(i12 == true ? 1 : 0, bArr, i29, i11, zze(t11), zzhnVar);
                bArr2 = bArr;
                zzhnVar2 = zzhnVar;
                i24 = i13;
                i25 = i14;
                t12 = t11;
                unsafe2 = unsafe;
                i23 = -1;
                i22 = i11;
                iZzb = iZza7;
                zzkoVar = this;
            }
            T t16 = t12;
            Unsafe unsafe7 = unsafe2;
            int i41 = i22;
            int i42 = i27;
            int i43 = i26;
            if (i42 != 1048575) {
                unsafe7.putInt(t16, i42, i43);
            }
            if (iZzb != i41) {
                throw zzjk.zzg();
            }
            return;
        }
        zza(t12, bArr, i10, i22, 0, zzhnVar);
    }

    private final <UT, UB> UB zza(Object obj, int i10, UB ub2, zzlu<UT, UB> zzluVar) {
        zzjg zzjgVarZzc;
        int i11 = this.zzc[i10];
        Object objZzf = zzma.zzf(obj, zzd(i10) & 1048575);
        return (objZzf == null || (zzjgVarZzc = zzc(i10)) == null) ? ub2 : (UB) zza(i10, i11, this.zzs.zza(objZzf), zzjgVarZzc, ub2, zzluVar);
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        zzkf<?, ?> zzkfVarZzb = this.zzs.zzb(zzb(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzjgVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzluVar.zza();
                }
                zzib zzibVarZzc = zzht.zzc(zzkc.zza(zzkfVarZzb, next.getKey(), next.getValue()));
                try {
                    zzkc.zza(zzibVarZzc.zzb(), zzkfVarZzb, next.getKey(), next.getValue());
                    zzluVar.zza(ub2, i11, zzibVarZzc.zza());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzlc zzlcVar) {
        return zzlcVar.zzd(zzma.zzf(obj, i10 & 1048575));
    }

    private static void zza(int i10, Object obj, zzmr zzmrVar) {
        if (obj instanceof String) {
            zzmrVar.zza(i10, (String) obj);
        } else {
            zzmrVar.zza(i10, (zzht) obj);
        }
    }

    private final void zza(Object obj, int i10, zzld zzldVar) {
        if (zzf(i10)) {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzm());
        } else if (this.zzi) {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzl());
        } else {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzn());
        }
    }

    private final boolean zza(T t10, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zza((Object) t10, i10);
        }
        return (i12 & i13) != 0;
    }

    private final boolean zza(T t10, int i10) {
        int iZze = zze(i10);
        long j10 = iZze & 1048575;
        if (j10 != 1048575) {
            return (zzma.zza(t10, j10) & (1 << (iZze >>> 20))) != 0;
        }
        int iZzd = zzd(i10);
        long j11 = iZzd & 1048575;
        switch ((iZzd & 267386880) >>> 20) {
            case 0:
                return zzma.zze(t10, j11) != 0.0d;
            case 1:
                return zzma.zzd(t10, j11) != 0.0f;
            case 2:
                return zzma.zzb(t10, j11) != 0;
            case 3:
                return zzma.zzb(t10, j11) != 0;
            case 4:
                return zzma.zza(t10, j11) != 0;
            case 5:
                return zzma.zzb(t10, j11) != 0;
            case 6:
                return zzma.zza(t10, j11) != 0;
            case 7:
                return zzma.zzc(t10, j11);
            case 8:
                Object objZzf = zzma.zzf(t10, j11);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzht) {
                    return !zzht.zza.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzma.zzf(t10, j11) != null;
            case 10:
                return !zzht.zza.equals(zzma.zzf(t10, j11));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return zzma.zza(t10, j11) != 0;
            case 12:
                return zzma.zza(t10, j11) != 0;
            case 13:
                return zzma.zza(t10, j11) != 0;
            case 14:
                return zzma.zzb(t10, j11) != 0;
            case 15:
                return zzma.zza(t10, j11) != 0;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return zzma.zzb(t10, j11) != 0;
            case 17:
                return zzma.zzf(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t10, int i10, int i11) {
        return zzma.zza(t10, (long) (zze(i11) & 1048575)) == i10;
    }

    private final int zza(int i10, int i11) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzb(i10, i11);
    }
}
