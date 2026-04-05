package p146I1;

/* JADX INFO: renamed from: I1.J */
/* JADX INFO: loaded from: classes.dex */
public final class C1751J {

    /* JADX INFO: renamed from: a */
    private static final String[] f8767a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b */
    private static final int[] f8768b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c */
    private static final int[] f8769c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d */
    private static final int[] f8770d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e */
    private static final int[] f8771e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f */
    private static final int[] f8772f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g */
    private static final int[] f8773g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* JADX INFO: renamed from: I1.J$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public int f8774a;

        /* JADX INFO: renamed from: b */
        public String f8775b;

        /* JADX INFO: renamed from: c */
        public int f8776c;

        /* JADX INFO: renamed from: d */
        public int f8777d;

        /* JADX INFO: renamed from: e */
        public int f8778e;

        /* JADX INFO: renamed from: f */
        public int f8779f;

        /* JADX INFO: renamed from: g */
        public int f8780g;

        /* JADX INFO: renamed from: a */
        public boolean m8232a(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            if (!C1751J.m8230l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
                return false;
            }
            this.f8774a = i11;
            this.f8775b = C1751J.f8767a[3 - i12];
            int i15 = C1751J.f8768b[i14];
            this.f8777d = i15;
            if (i11 == 2) {
                this.f8777d = i15 / 2;
            } else if (i11 == 0) {
                this.f8777d = i15 / 4;
            }
            int i16 = (i10 >>> 9) & 1;
            this.f8780g = C1751J.m8229k(i11, i12);
            if (i12 == 3) {
                int i17 = i11 == 3 ? C1751J.f8769c[i13 - 1] : C1751J.f8770d[i13 - 1];
                this.f8779f = i17;
                this.f8776c = (((i17 * 12) / this.f8777d) + i16) * 4;
            } else {
                if (i11 == 3) {
                    int i18 = i12 == 2 ? C1751J.f8771e[i13 - 1] : C1751J.f8772f[i13 - 1];
                    this.f8779f = i18;
                    this.f8776c = ((i18 * 144) / this.f8777d) + i16;
                } else {
                    int i19 = C1751J.f8773g[i13 - 1];
                    this.f8779f = i19;
                    this.f8776c = (((i12 == 1 ? 72 : 144) * i19) / this.f8777d) + i16;
                }
            }
            this.f8778e = ((i10 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m8228j(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (!m8230l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = f8768b[i14];
        if (i11 == 2) {
            i15 /= 2;
        } else if (i11 == 0) {
            i15 /= 4;
        }
        int i16 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? f8769c[i13 - 1] : f8770d[i13 - 1]) * 12) / i15) + i16) * 4;
        }
        int i17 = i11 == 3 ? i12 == 2 ? f8771e[i13 - 1] : f8772f[i13 - 1] : f8773g[i13 - 1];
        if (i11 == 3) {
            return ((i17 * 144) / i15) + i16;
        }
        return (((i12 == 1 ? 72 : 144) * i17) / i15) + i16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static int m8229k(int i10, int i11) {
        if (i11 == 1) {
            return i10 == 3 ? 1152 : 576;
        }
        if (i11 == 2) {
            return 1152;
        }
        if (i11 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static boolean m8230l(int i10) {
        return (i10 & (-2097152)) == -2097152;
    }

    /* JADX INFO: renamed from: m */
    public static int m8231m(int i10) {
        int i11;
        int i12;
        if (!m8230l(i10) || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0) {
            return -1;
        }
        int i13 = (i10 >>> 12) & 15;
        int i14 = (i10 >>> 10) & 3;
        if (i13 == 0 || i13 == 15 || i14 == 3) {
            return -1;
        }
        return m8229k(i11, i12);
    }
}
