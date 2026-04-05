package p491c8;

import p206L7.C2366l;
import p206L7.EnumC2355a;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.A */
/* JADX INFO: loaded from: classes2.dex */
public final class C6377A extends AbstractC6403y {

    /* JADX INFO: renamed from: j */
    static final int[] f28384j = {56, 52, 50, 49, 44, 38, 35, 42, 41, 37};

    /* JADX INFO: renamed from: k */
    private static final int[] f28385k = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: l */
    private static final int[][] f28386l = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};

    /* JADX INFO: renamed from: i */
    private final int[] f28387i = new int[4];

    /* JADX INFO: renamed from: r */
    public static String m28236r(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb2 = new StringBuilder(12);
        sb2.append(str.charAt(0));
        char c10 = cArr[5];
        switch (c10) {
            case '0':
            case '1':
            case '2':
                sb2.append(cArr, 0, 2);
                sb2.append(c10);
                sb2.append("0000");
                sb2.append(cArr, 2, 3);
                break;
            case '3':
                sb2.append(cArr, 0, 3);
                sb2.append("00000");
                sb2.append(cArr, 3, 2);
                break;
            case '4':
                sb2.append(cArr, 0, 4);
                sb2.append("00000");
                sb2.append(cArr[4]);
                break;
            default:
                sb2.append(cArr, 0, 5);
                sb2.append("0000");
                sb2.append(c10);
                break;
        }
        sb2.append(str.charAt(7));
        return sb2.toString();
    }

    /* JADX INFO: renamed from: s */
    private static void m28237s(StringBuilder sb2, int i10) throws C2366l {
        for (int i11 = 0; i11 <= 1; i11++) {
            for (int i12 = 0; i12 < 10; i12++) {
                if (i10 == f28386l[i11][i12]) {
                    sb2.insert(0, (char) (i11 + 48));
                    sb2.append((char) (i12 + 48));
                    return;
                }
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: h */
    protected boolean mo28238h(String str) {
        return super.mo28238h(m28236r(str));
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: k */
    protected int[] mo28239k(C3603a c3603a, int i10) {
        return AbstractC6403y.m28301n(c3603a, i10, true, f28385k);
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: l */
    protected int mo28240l(C3603a c3603a, int[] iArr, StringBuilder sb2) throws C2366l {
        int[] iArr2 = this.f28387i;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int iM14600k = c3603a.m14600k();
        int i10 = iArr[1];
        int i11 = 0;
        for (int i12 = 0; i12 < 6 && i10 < iM14600k; i12++) {
            int iM28300j = AbstractC6403y.m28300j(c3603a, iArr2, i10, AbstractC6403y.f28443h);
            sb2.append((char) ((iM28300j % 10) + 48));
            for (int i13 : iArr2) {
                i10 += i13;
            }
            if (iM28300j >= 10) {
                i11 |= 1 << (5 - i12);
            }
        }
        m28237s(sb2, i11);
        return i10;
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: q */
    EnumC2355a mo28241q() {
        return EnumC2355a.UPC_E;
    }
}
