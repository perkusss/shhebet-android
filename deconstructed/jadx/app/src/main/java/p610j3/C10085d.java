package p610j3;

import java.util.Arrays;
import p684o3.C10850e;
import p684o3.C10857l;

/* JADX INFO: renamed from: j3.d */
/* JADX INFO: loaded from: classes.dex */
public class C10085d {

    /* JADX INFO: renamed from: a */
    private final float[] f43775a;

    /* JADX INFO: renamed from: b */
    private final int[] f43776b;

    public C10085d(float[] fArr, int[] iArr) {
        this.f43775a = fArr;
        this.f43776b = iArr;
    }

    /* JADX INFO: renamed from: a */
    private void m42207a(C10085d c10085d) {
        int i10 = 0;
        while (true) {
            int[] iArr = c10085d.f43776b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f43775a[i10] = c10085d.f43775a[i10];
            this.f43776b[i10] = iArr[i10];
            i10++;
        }
    }

    /* JADX INFO: renamed from: c */
    private int m42208c(float f10) {
        int iBinarySearch = Arrays.binarySearch(this.f43775a, f10);
        if (iBinarySearch >= 0) {
            return this.f43776b[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        if (i10 == 0) {
            return this.f43776b[0];
        }
        int[] iArr = this.f43776b;
        if (i10 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f43775a;
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        return C10850e.m45316c((f10 - f11) / (fArr[i10] - f11), iArr[i11], iArr[i10]);
    }

    /* JADX INFO: renamed from: b */
    public C10085d m42209b(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            iArr[i10] = m42208c(fArr[i10]);
        }
        return new C10085d(fArr, iArr);
    }

    /* JADX INFO: renamed from: d */
    public int[] m42210d() {
        return this.f43776b;
    }

    /* JADX INFO: renamed from: e */
    public float[] m42211e() {
        return this.f43775a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C10085d c10085d = (C10085d) obj;
            if (Arrays.equals(this.f43775a, c10085d.f43775a) && Arrays.equals(this.f43776b, c10085d.f43776b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public int m42212f() {
        return this.f43776b.length;
    }

    /* JADX INFO: renamed from: g */
    public void m42213g(C10085d c10085d, C10085d c10085d2, float f10) {
        int[] iArr;
        if (c10085d.equals(c10085d2)) {
            m42207a(c10085d);
            return;
        }
        if (f10 <= 0.0f) {
            m42207a(c10085d);
            return;
        }
        if (f10 >= 1.0f) {
            m42207a(c10085d2);
            return;
        }
        if (c10085d.f43776b.length != c10085d2.f43776b.length) {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + c10085d.f43776b.length + " vs " + c10085d2.f43776b.length + ")");
        }
        int i10 = 0;
        while (true) {
            iArr = c10085d.f43776b;
            if (i10 >= iArr.length) {
                break;
            }
            this.f43775a[i10] = C10857l.m45358i(c10085d.f43775a[i10], c10085d2.f43775a[i10], f10);
            this.f43776b[i10] = C10850e.m45316c(f10, c10085d.f43776b[i10], c10085d2.f43776b[i10]);
            i10++;
        }
        int length = iArr.length;
        while (true) {
            float[] fArr = this.f43775a;
            if (length >= fArr.length) {
                return;
            }
            int[] iArr2 = c10085d.f43776b;
            fArr[length] = fArr[iArr2.length - 1];
            int[] iArr3 = this.f43776b;
            iArr3[length] = iArr3[iArr2.length - 1];
            length++;
        }
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f43775a) * 31) + Arrays.hashCode(this.f43776b);
    }
}
