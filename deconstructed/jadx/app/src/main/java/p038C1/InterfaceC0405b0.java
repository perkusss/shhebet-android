package p038C1;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: renamed from: C1.b0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0405b0 {

    /* JADX INFO: renamed from: C1.b0$a */
    public static class a implements InterfaceC0405b0 {

        /* JADX INFO: renamed from: a */
        private final Random f3012a;

        /* JADX INFO: renamed from: b */
        private final int[] f3013b;

        /* JADX INFO: renamed from: c */
        private final int[] f3014c;

        public a(int i10) {
            this(i10, new Random());
        }

        /* JADX INFO: renamed from: h */
        private static int[] m1938h(int i10, Random random) {
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i11 + 1;
                int iNextInt = random.nextInt(i12);
                iArr[i11] = iArr[iNextInt];
                iArr[iNextInt] = i11;
                i11 = i12;
            }
            return iArr;
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: a */
        public InterfaceC0405b0 mo1931a(int i10, int i11) {
            int i12 = i11 - i10;
            int[] iArr = new int[this.f3013b.length - i12];
            int i13 = 0;
            int i14 = 0;
            while (true) {
                int[] iArr2 = this.f3013b;
                if (i13 >= iArr2.length) {
                    return new a(iArr, new Random(this.f3012a.nextLong()));
                }
                int i15 = iArr2[i13];
                if (i15 < i10 || i15 >= i11) {
                    int i16 = i13 - i14;
                    if (i15 >= i10) {
                        i15 -= i12;
                    }
                    iArr[i16] = i15;
                } else {
                    i14++;
                }
                i13++;
            }
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: b */
        public int mo1932b(int i10) {
            int i11 = this.f3014c[i10] - 1;
            if (i11 >= 0) {
                return this.f3013b[i11];
            }
            return -1;
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: c */
        public int mo1933c(int i10) {
            int i11 = this.f3014c[i10] + 1;
            int[] iArr = this.f3013b;
            if (i11 < iArr.length) {
                return iArr[i11];
            }
            return -1;
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: d */
        public int mo1934d() {
            int[] iArr = this.f3013b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: e */
        public InterfaceC0405b0 mo1935e() {
            return new a(0, new Random(this.f3012a.nextLong()));
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: f */
        public int mo1936f() {
            int[] iArr = this.f3013b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // p038C1.InterfaceC0405b0
        /* JADX INFO: renamed from: g */
        public InterfaceC0405b0 mo1937g(int i10, int i11) {
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int i12 = 0;
            int i13 = 0;
            while (i13 < i11) {
                iArr[i13] = this.f3012a.nextInt(this.f3013b.length + 1);
                int i14 = i13 + 1;
                int iNextInt = this.f3012a.nextInt(i14);
                iArr2[i13] = iArr2[iNextInt];
                iArr2[iNextInt] = i13 + i10;
                i13 = i14;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f3013b.length + i11];
            int i15 = 0;
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f3013b;
                if (i12 >= iArr4.length + i11) {
                    return new a(iArr3, new Random(this.f3012a.nextLong()));
                }
                if (i15 >= i11 || i16 != iArr[i15]) {
                    int i17 = i16 + 1;
                    int i18 = iArr4[i16];
                    iArr3[i12] = i18;
                    if (i18 >= i10) {
                        iArr3[i12] = i18 + i11;
                    }
                    i16 = i17;
                } else {
                    iArr3[i12] = iArr2[i15];
                    i15++;
                }
                i12++;
            }
        }

        @Override // p038C1.InterfaceC0405b0
        public int getLength() {
            return this.f3013b.length;
        }

        private a(int i10, Random random) {
            this(m1938h(i10, random), random);
        }

        private a(int[] iArr, Random random) {
            this.f3013b = iArr;
            this.f3012a = random;
            this.f3014c = new int[iArr.length];
            for (int i10 = 0; i10 < iArr.length; i10++) {
                this.f3014c[iArr[i10]] = i10;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    InterfaceC0405b0 mo1931a(int i10, int i11);

    /* JADX INFO: renamed from: b */
    int mo1932b(int i10);

    /* JADX INFO: renamed from: c */
    int mo1933c(int i10);

    /* JADX INFO: renamed from: d */
    int mo1934d();

    /* JADX INFO: renamed from: e */
    InterfaceC0405b0 mo1935e();

    /* JADX INFO: renamed from: f */
    int mo1936f();

    /* JADX INFO: renamed from: g */
    InterfaceC0405b0 mo1937g(int i10, int i11);

    int getLength();
}
