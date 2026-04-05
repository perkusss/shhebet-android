package p519d8;

import com.google.android.gms.common.api.C6693a;
import p206L7.C2366l;
import p491c8.AbstractC6396r;

/* JADX INFO: renamed from: d8.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9013a extends AbstractC6396r {

    /* JADX INFO: renamed from: b */
    private final int[] f39258b;

    /* JADX INFO: renamed from: e */
    private final int[] f39261e;

    /* JADX INFO: renamed from: f */
    private final int[] f39262f;

    /* JADX INFO: renamed from: a */
    private final int[] f39257a = new int[4];

    /* JADX INFO: renamed from: c */
    private final float[] f39259c = new float[4];

    /* JADX INFO: renamed from: d */
    private final float[] f39260d = new float[4];

    protected AbstractC9013a() {
        int[] iArr = new int[8];
        this.f39258b = iArr;
        this.f39261e = new int[iArr.length / 2];
        this.f39262f = new int[iArr.length / 2];
    }

    /* JADX INFO: renamed from: h */
    protected static void m38466h(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 < f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    /* JADX INFO: renamed from: o */
    protected static void m38467o(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 > f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX INFO: renamed from: p */
    protected static boolean m38468p(int[] iArr) {
        float f10 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f10 >= 0.7916667f && f10 <= 0.89285713f) {
            int i10 = C6693a.e.API_PRIORITY_OTHER;
            int i11 = Integer.MIN_VALUE;
            for (int i12 : iArr) {
                if (i12 > i11) {
                    i11 = i12;
                }
                if (i12 < i10) {
                    i10 = i12;
                }
            }
            if (i11 < i10 * 10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    protected static int m38469q(int[] iArr, int[][] iArr2) throws C2366l {
        for (int i10 = 0; i10 < iArr2.length; i10++) {
            if (AbstractC6396r.m28280e(iArr, iArr2[i10], 0.45f) < 0.2f) {
                return i10;
            }
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: i */
    protected final int[] m38470i() {
        return this.f39258b;
    }

    /* JADX INFO: renamed from: j */
    protected final int[] m38471j() {
        return this.f39257a;
    }

    /* JADX INFO: renamed from: k */
    protected final int[] m38472k() {
        return this.f39262f;
    }

    /* JADX INFO: renamed from: l */
    protected final float[] m38473l() {
        return this.f39260d;
    }

    /* JADX INFO: renamed from: m */
    protected final int[] m38474m() {
        return this.f39261e;
    }

    /* JADX INFO: renamed from: n */
    protected final float[] m38475n() {
        return this.f39259c;
    }
}
