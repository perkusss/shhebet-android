package p491c8;

import java.util.ArrayList;
import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C6382d extends AbstractC6397s {

    /* JADX INFO: renamed from: c8.d$a */
    private enum a {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    /* JADX INFO: renamed from: f */
    private static int m28252f(CharSequence charSequence, int i10, int i11) {
        a aVar;
        a aVarM28253g;
        a aVarM28253g2;
        a aVarM28253g3 = m28253g(charSequence, i10);
        a aVar2 = a.UNCODABLE;
        if (aVarM28253g3 != aVar2 && aVarM28253g3 != (aVar = a.ONE_DIGIT)) {
            if (i11 != 99) {
                if (i11 == 100) {
                    a aVar3 = a.FNC_1;
                    if (aVarM28253g3 != aVar3 && (aVarM28253g = m28253g(charSequence, i10 + 2)) != aVar2 && aVarM28253g != aVar) {
                        if (aVarM28253g == aVar3) {
                            return m28253g(charSequence, i10 + 3) == a.TWO_DIGITS ? 99 : 100;
                        }
                        int i12 = i10 + 4;
                        while (true) {
                            aVarM28253g2 = m28253g(charSequence, i12);
                            if (aVarM28253g2 != a.TWO_DIGITS) {
                                break;
                            }
                            i12 += 2;
                        }
                        return aVarM28253g2 == a.ONE_DIGIT ? 100 : 99;
                    }
                } else {
                    if (aVarM28253g3 == a.FNC_1) {
                        aVarM28253g3 = m28253g(charSequence, i10 + 1);
                    }
                    if (aVarM28253g3 == a.TWO_DIGITS) {
                        return 99;
                    }
                }
            }
            return i11;
        }
        return 100;
    }

    /* JADX INFO: renamed from: g */
    private static a m28253g(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        if (i10 >= length) {
            return a.UNCODABLE;
        }
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt == 241) {
            return a.FNC_1;
        }
        if (cCharAt < '0' || cCharAt > '9') {
            return a.UNCODABLE;
        }
        int i11 = i10 + 1;
        if (i11 >= length) {
            return a.ONE_DIGIT;
        }
        char cCharAt2 = charSequence.charAt(i11);
        return (cCharAt2 < '0' || cCharAt2 > '9') ? a.ONE_DIGIT : a.TWO_DIGITS;
    }

    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.CODE_128) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        int length = str.length();
        if (length <= 0 || length > 80) {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + length);
        }
        int iM28283b = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt > '~') {
                switch (cCharAt) {
                    case 241:
                    case 242:
                    case 243:
                    case 244:
                        break;
                    default:
                        throw new IllegalArgumentException("Bad character in input: " + cCharAt);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1;
        while (i11 < length) {
            int iM28252f = m28252f(str, i11, i13);
            int iCharAt = 100;
            if (iM28252f == i13) {
                switch (str.charAt(i11)) {
                    case 241:
                        iCharAt = 102;
                        break;
                    case 242:
                        iCharAt = 97;
                        break;
                    case 243:
                        iCharAt = 96;
                        break;
                    case 244:
                        break;
                    default:
                        if (i13 == 100) {
                            iCharAt = str.charAt(i11) - ' ';
                        } else {
                            iCharAt = Integer.parseInt(str.substring(i11, i11 + 2));
                            i11++;
                        }
                        break;
                }
                i11++;
            } else {
                iCharAt = i13 == 0 ? iM28252f == 100 ? 104 : 105 : iM28252f;
                i13 = iM28252f;
            }
            arrayList.add(C6381c.f28398a[iCharAt]);
            i12 += iCharAt * i14;
            if (i11 != 0) {
                i14++;
            }
        }
        int[][] iArr = C6381c.f28398a;
        arrayList.add(iArr[i12 % 103]);
        arrayList.add(iArr[106]);
        int size = arrayList.size();
        int i15 = 0;
        int i16 = 0;
        while (i16 < size) {
            Object obj = arrayList.get(i16);
            i16++;
            for (int i17 : (int[]) obj) {
                i15 += i17;
            }
        }
        boolean[] zArr = new boolean[i15];
        int size2 = arrayList.size();
        int i18 = 0;
        while (i18 < size2) {
            Object obj2 = arrayList.get(i18);
            i18++;
            iM28283b += AbstractC6397s.m28283b(zArr, iM28283b, (int[]) obj2, true);
        }
        return zArr;
    }
}
