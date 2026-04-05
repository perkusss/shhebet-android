package p491c8;

/* JADX INFO: renamed from: c8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6380b extends AbstractC6397s {

    /* JADX INFO: renamed from: a */
    private static final char[] f28394a;

    /* JADX INFO: renamed from: b */
    private static final char[] f28395b = {'T', 'N', '*', 'E'};

    /* JADX INFO: renamed from: c */
    private static final char[] f28396c = {'/', ':', '+', '.'};

    /* JADX INFO: renamed from: d */
    private static final char f28397d;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f28394a = cArr;
        f28397d = cArr[0];
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        int i10;
        if (str.length() < 2) {
            StringBuilder sb2 = new StringBuilder();
            char c10 = f28397d;
            sb2.append(c10);
            sb2.append(str);
            sb2.append(c10);
            str = sb2.toString();
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f28394a;
            boolean zM28243h = C6379a.m28243h(cArr, upperCase);
            boolean zM28243h2 = C6379a.m28243h(cArr, upperCase2);
            char[] cArr2 = f28395b;
            boolean zM28243h3 = C6379a.m28243h(cArr2, upperCase);
            boolean zM28243h4 = C6379a.m28243h(cArr2, upperCase2);
            if (zM28243h) {
                if (!zM28243h2) {
                    throw new IllegalArgumentException("Invalid start/end guards: " + str);
                }
            } else if (!zM28243h3) {
                if (zM28243h2 || zM28243h4) {
                    throw new IllegalArgumentException("Invalid start/end guards: " + str);
                }
                StringBuilder sb3 = new StringBuilder();
                char c11 = f28397d;
                sb3.append(c11);
                sb3.append(str);
                sb3.append(c11);
                str = sb3.toString();
            } else if (!zM28243h4) {
                throw new IllegalArgumentException("Invalid start/end guards: " + str);
            }
        }
        int i11 = 20;
        for (int i12 = 1; i12 < str.length() - 1; i12++) {
            if (Character.isDigit(str.charAt(i12)) || str.charAt(i12) == '-' || str.charAt(i12) == '$') {
                i11 += 9;
            } else {
                if (!C6379a.m28243h(f28396c, str.charAt(i12))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i12) + '\'');
                }
                i11 += 10;
            }
        }
        boolean[] zArr = new boolean[i11 + (str.length() - 1)];
        int i13 = 0;
        for (int i14 = 0; i14 < str.length(); i14++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i14));
            if (i14 == 0 || i14 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i15 = 0;
            while (true) {
                char[] cArr3 = C6379a.f28388d;
                if (i15 >= cArr3.length) {
                    i10 = 0;
                    break;
                }
                if (upperCase3 == cArr3[i15]) {
                    i10 = C6379a.f28389e[i15];
                    break;
                }
                i15++;
            }
            int i16 = 0;
            int i17 = 0;
            boolean z10 = true;
            while (i16 < 7) {
                zArr[i13] = z10;
                i13++;
                if (((i10 >> (6 - i16)) & 1) == 0 || i17 == 1) {
                    z10 = !z10;
                    i16++;
                    i17 = 0;
                } else {
                    i17++;
                }
            }
            if (i14 < str.length() - 1) {
                zArr[i13] = false;
                i13++;
            }
        }
        return zArr;
    }
}
