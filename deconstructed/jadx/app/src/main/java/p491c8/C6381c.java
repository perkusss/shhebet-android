package p491c8;

import java.util.ArrayList;
import java.util.Map;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C6381c extends AbstractC6396r {

    /* JADX INFO: renamed from: a */
    static final int[][] f28398a = {new int[]{2, 1, 2, 2, 2, 2}, new int[]{2, 2, 2, 1, 2, 2}, new int[]{2, 2, 2, 2, 2, 1}, new int[]{1, 2, 1, 2, 2, 3}, new int[]{1, 2, 1, 3, 2, 2}, new int[]{1, 3, 1, 2, 2, 2}, new int[]{1, 2, 2, 2, 1, 3}, new int[]{1, 2, 2, 3, 1, 2}, new int[]{1, 3, 2, 2, 1, 2}, new int[]{2, 2, 1, 2, 1, 3}, new int[]{2, 2, 1, 3, 1, 2}, new int[]{2, 3, 1, 2, 1, 2}, new int[]{1, 1, 2, 2, 3, 2}, new int[]{1, 2, 2, 1, 3, 2}, new int[]{1, 2, 2, 2, 3, 1}, new int[]{1, 1, 3, 2, 2, 2}, new int[]{1, 2, 3, 1, 2, 2}, new int[]{1, 2, 3, 2, 2, 1}, new int[]{2, 2, 3, 2, 1, 1}, new int[]{2, 2, 1, 1, 3, 2}, new int[]{2, 2, 1, 2, 3, 1}, new int[]{2, 1, 3, 2, 1, 2}, new int[]{2, 2, 3, 1, 1, 2}, new int[]{3, 1, 2, 1, 3, 1}, new int[]{3, 1, 1, 2, 2, 2}, new int[]{3, 2, 1, 1, 2, 2}, new int[]{3, 2, 1, 2, 2, 1}, new int[]{3, 1, 2, 2, 1, 2}, new int[]{3, 2, 2, 1, 1, 2}, new int[]{3, 2, 2, 2, 1, 1}, new int[]{2, 1, 2, 1, 2, 3}, new int[]{2, 1, 2, 3, 2, 1}, new int[]{2, 3, 2, 1, 2, 1}, new int[]{1, 1, 1, 3, 2, 3}, new int[]{1, 3, 1, 1, 2, 3}, new int[]{1, 3, 1, 3, 2, 1}, new int[]{1, 1, 2, 3, 1, 3}, new int[]{1, 3, 2, 1, 1, 3}, new int[]{1, 3, 2, 3, 1, 1}, new int[]{2, 1, 1, 3, 1, 3}, new int[]{2, 3, 1, 1, 1, 3}, new int[]{2, 3, 1, 3, 1, 1}, new int[]{1, 1, 2, 1, 3, 3}, new int[]{1, 1, 2, 3, 3, 1}, new int[]{1, 3, 2, 1, 3, 1}, new int[]{1, 1, 3, 1, 2, 3}, new int[]{1, 1, 3, 3, 2, 1}, new int[]{1, 3, 3, 1, 2, 1}, new int[]{3, 1, 3, 1, 2, 1}, new int[]{2, 1, 1, 3, 3, 1}, new int[]{2, 3, 1, 1, 3, 1}, new int[]{2, 1, 3, 1, 1, 3}, new int[]{2, 1, 3, 3, 1, 1}, new int[]{2, 1, 3, 1, 3, 1}, new int[]{3, 1, 1, 1, 2, 3}, new int[]{3, 1, 1, 3, 2, 1}, new int[]{3, 3, 1, 1, 2, 1}, new int[]{3, 1, 2, 1, 1, 3}, new int[]{3, 1, 2, 3, 1, 1}, new int[]{3, 3, 2, 1, 1, 1}, new int[]{3, 1, 4, 1, 1, 1}, new int[]{2, 2, 1, 4, 1, 1}, new int[]{4, 3, 1, 1, 1, 1}, new int[]{1, 1, 1, 2, 2, 4}, new int[]{1, 1, 1, 4, 2, 2}, new int[]{1, 2, 1, 1, 2, 4}, new int[]{1, 2, 1, 4, 2, 1}, new int[]{1, 4, 1, 1, 2, 2}, new int[]{1, 4, 1, 2, 2, 1}, new int[]{1, 1, 2, 2, 1, 4}, new int[]{1, 1, 2, 4, 1, 2}, new int[]{1, 2, 2, 1, 1, 4}, new int[]{1, 2, 2, 4, 1, 1}, new int[]{1, 4, 2, 1, 1, 2}, new int[]{1, 4, 2, 2, 1, 1}, new int[]{2, 4, 1, 2, 1, 1}, new int[]{2, 2, 1, 1, 1, 4}, new int[]{4, 1, 3, 1, 1, 1}, new int[]{2, 4, 1, 1, 1, 2}, new int[]{1, 3, 4, 1, 1, 1}, new int[]{1, 1, 1, 2, 4, 2}, new int[]{1, 2, 1, 1, 4, 2}, new int[]{1, 2, 1, 2, 4, 1}, new int[]{1, 1, 4, 2, 1, 2}, new int[]{1, 2, 4, 1, 1, 2}, new int[]{1, 2, 4, 2, 1, 1}, new int[]{4, 1, 1, 2, 1, 2}, new int[]{4, 2, 1, 1, 1, 2}, new int[]{4, 2, 1, 2, 1, 1}, new int[]{2, 1, 2, 1, 4, 1}, new int[]{2, 1, 4, 1, 2, 1}, new int[]{4, 1, 2, 1, 2, 1}, new int[]{1, 1, 1, 1, 4, 3}, new int[]{1, 1, 1, 3, 4, 1}, new int[]{1, 3, 1, 1, 4, 1}, new int[]{1, 1, 4, 1, 1, 3}, new int[]{1, 1, 4, 3, 1, 1}, new int[]{4, 1, 1, 1, 1, 3}, new int[]{4, 1, 1, 3, 1, 1}, new int[]{1, 1, 3, 1, 4, 1}, new int[]{1, 1, 4, 1, 3, 1}, new int[]{3, 1, 1, 1, 4, 1}, new int[]{4, 1, 1, 1, 3, 1}, new int[]{2, 1, 1, 4, 1, 2}, new int[]{2, 1, 1, 2, 1, 4}, new int[]{2, 1, 1, 2, 3, 2}, new int[]{2, 3, 3, 1, 1, 1, 2}};

    /* JADX INFO: renamed from: h */
    private static int m28250h(C3603a c3603a, int[] iArr, int i10) throws C2366l {
        AbstractC6396r.m28281f(c3603a, i10, iArr);
        float f10 = 0.25f;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[][] iArr2 = f28398a;
            if (i12 >= iArr2.length) {
                break;
            }
            float fM28280e = AbstractC6396r.m28280e(iArr, iArr2[i12], 0.7f);
            if (fM28280e < f10) {
                i11 = i12;
                f10 = fM28280e;
            }
            i12++;
        }
        if (i11 >= 0) {
            return i11;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: i */
    private static int[] m28251i(C3603a c3603a) throws C2366l {
        int iM14600k = c3603a.m14600k();
        int iM14598i = c3603a.m14598i(0);
        int[] iArr = new int[6];
        boolean z10 = false;
        int i10 = 0;
        int i11 = iM14598i;
        while (iM14598i < iM14600k) {
            if (c3603a.m14596g(iM14598i) ^ z10) {
                iArr[i10] = iArr[i10] + 1;
            } else {
                if (i10 == 5) {
                    int i12 = -1;
                    float f10 = 0.25f;
                    for (int i13 = 103; i13 <= 105; i13++) {
                        float fM28280e = AbstractC6396r.m28280e(iArr, f28398a[i13], 0.7f);
                        if (fM28280e < f10) {
                            i12 = i13;
                            f10 = fM28280e;
                        }
                    }
                    if (i12 >= 0 && c3603a.m14602n(Math.max(0, i11 - ((iM14598i - i11) / 2)), i11, false)) {
                        return new int[]{i11, iM14598i, i12};
                    }
                    i11 += iArr[0] + iArr[1];
                    System.arraycopy(iArr, 2, iArr, 0, 4);
                    iArr[4] = 0;
                    iArr[5] = 0;
                    i10--;
                } else {
                    i10++;
                }
                iArr[i10] = 1;
                z10 = !z10;
            }
            iM14598i++;
        }
        throw C2366l.m10338a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00df, code lost:
    
        if (r9 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e1, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0139, code lost:
    
        if (r9 != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ed A[PHI: r21
  0x00ed: PHI (r21v12 boolean) = (r21v9 boolean), (r21v18 boolean) binds: [B:70:0x0114, B:44:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9 A[PHI: r21
  0x00f9: PHI (r21v11 boolean) = (r21v9 boolean), (r21v18 boolean) binds: [B:69:0x0112, B:43:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2358d, C2362h, C2366l {
        char c10;
        char c11;
        boolean z10;
        boolean z11 = false;
        boolean z12 = map != null && map.containsKey(EnumC2359e.ASSUME_GS1);
        int[] iArrM28251i = m28251i(c3603a);
        int i11 = iArrM28251i[2];
        ArrayList arrayList = new ArrayList(20);
        arrayList.add(Byte.valueOf((byte) i11));
        switch (i11) {
            case 103:
                c10 = 'e';
                break;
            case 104:
                c10 = 'd';
                break;
            case 105:
                c10 = 'c';
                break;
            default:
                throw C2362h.m10323a();
        }
        StringBuilder sb2 = new StringBuilder(20);
        int i12 = 6;
        int[] iArr = new int[6];
        char c12 = c10;
        int i13 = iArrM28251i[0];
        int i14 = iArrM28251i[1];
        char c13 = c12;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        int i15 = 0;
        int i16 = 0;
        boolean z16 = true;
        int i17 = 0;
        while (!z14) {
            int iM28250h = m28250h(c3603a, iArr, i14);
            arrayList.add(Byte.valueOf((byte) iM28250h));
            if (iM28250h != 106) {
                z16 = true;
            }
            if (iM28250h != 106) {
                i16++;
                i11 += i16 * iM28250h;
            }
            int i18 = i14;
            for (int i19 = 0; i19 < i12; i19++) {
                i18 += iArr[i19];
            }
            switch (iM28250h) {
                case 103:
                case 104:
                case 105:
                    throw C2362h.m10323a();
                default:
                    switch (c13) {
                        case 'c':
                            c11 = 'd';
                            if (iM28250h < 100) {
                                if (iM28250h < 10) {
                                    sb2.append('0');
                                }
                                sb2.append(iM28250h);
                            } else {
                                if (iM28250h != 106) {
                                    z16 = false;
                                }
                                if (iM28250h != 106) {
                                    switch (iM28250h) {
                                        case 100:
                                            c13 = 'd';
                                            break;
                                        case 101:
                                            z10 = false;
                                            c13 = 'e';
                                            break;
                                        case 102:
                                            if (z12) {
                                                if (sb2.length() == 0) {
                                                    sb2.append("]C1");
                                                } else {
                                                    sb2.append((char) 29);
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    z14 = true;
                                }
                            }
                            z10 = false;
                            break;
                        case 'd':
                            if (iM28250h < 96) {
                                if (z13 == z11) {
                                    sb2.append((char) (iM28250h + 32));
                                } else {
                                    sb2.append((char) (iM28250h + 160));
                                }
                                z13 = false;
                                c11 = 'd';
                                z10 = false;
                            } else {
                                if (iM28250h != 106) {
                                    z16 = false;
                                }
                                if (iM28250h != 106) {
                                    switch (iM28250h) {
                                        case 98:
                                            z10 = true;
                                            c11 = 'd';
                                            c13 = 'e';
                                            break;
                                        case 99:
                                            c11 = 'd';
                                            z10 = false;
                                            c13 = 'c';
                                            break;
                                        case 100:
                                            if (z11 || !z13) {
                                                if (z11) {
                                                }
                                                z13 = true;
                                            }
                                            z11 = true;
                                            z13 = false;
                                            break;
                                        case 101:
                                            c11 = 'd';
                                            z10 = false;
                                            c13 = 'e';
                                            break;
                                        case 102:
                                            if (z12) {
                                                if (sb2.length() == 0) {
                                                    sb2.append("]C1");
                                                } else {
                                                    sb2.append((char) 29);
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    z14 = true;
                                }
                                c11 = 'd';
                                z10 = false;
                            }
                            break;
                        case 'e':
                            if (iM28250h >= 64) {
                                if (iM28250h >= 96) {
                                    if (iM28250h != 106) {
                                        z16 = false;
                                    }
                                    if (iM28250h != 106) {
                                        switch (iM28250h) {
                                            case 98:
                                                z10 = true;
                                                c11 = 'd';
                                                c13 = 'd';
                                                break;
                                            case 100:
                                                c11 = 'd';
                                                z10 = false;
                                                c13 = 'd';
                                                break;
                                            case 101:
                                                if (z11 || !z13) {
                                                    if (z11) {
                                                    }
                                                    z13 = true;
                                                }
                                                z11 = true;
                                                break;
                                            case 102:
                                                if (z12) {
                                                    if (sb2.length() == 0) {
                                                        sb2.append("]C1");
                                                    } else {
                                                        sb2.append((char) 29);
                                                    }
                                                }
                                                break;
                                        }
                                    }
                                    c11 = 'd';
                                    z10 = false;
                                    break;
                                } else if (z13 == z11) {
                                    sb2.append((char) (iM28250h - 64));
                                } else {
                                    sb2.append((char) (iM28250h + 64));
                                }
                            } else if (z13 == z11) {
                                sb2.append((char) (iM28250h + 32));
                            } else {
                                sb2.append((char) (iM28250h + 160));
                            }
                            z13 = false;
                            c11 = 'd';
                            z10 = false;
                            break;
                        default:
                            c11 = 'd';
                            z10 = false;
                            break;
                    }
                    if (z15) {
                        c13 = c13 == 'e' ? c11 : 'e';
                    }
                    int i20 = i15;
                    i15 = iM28250h;
                    i17 = i20;
                    i13 = i14;
                    z15 = z10;
                    i14 = i18;
                    i12 = 6;
                    break;
            }
            while (!z14) {
            }
        }
        int i21 = i14 - i13;
        int iM14599j = c3603a.m14599j(i14);
        if (!c3603a.m14602n(iM14599j, Math.min(c3603a.m14600k(), ((iM14599j - i13) / 2) + iM14599j), false)) {
            throw C2366l.m10338a();
        }
        if ((i11 - (i16 * i17)) % 103 != i17) {
            throw C2358d.m10319a();
        }
        int length = sb2.length();
        if (length == 0) {
            throw C2366l.m10338a();
        }
        if (length > 0 && z16) {
            if (c13 == 'c') {
                sb2.delete(length - 2, length);
            } else {
                sb2.delete(length - 1, length);
            }
        }
        float f10 = (iArrM28251i[1] + iArrM28251i[0]) / 2.0f;
        float f11 = i13 + (i21 / 2.0f);
        int size = arrayList.size();
        byte[] bArr = new byte[size];
        for (int i22 = 0; i22 < size; i22++) {
            bArr[i22] = ((Byte) arrayList.get(i22)).byteValue();
        }
        float f12 = i10;
        return new C2370p(sb2.toString(), bArr, new C2372r[]{new C2372r(f10, f12), new C2372r(f11, f12)}, EnumC2355a.CODE_128);
    }
}
