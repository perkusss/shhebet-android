package p658m3;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p610j3.C10085d;
import p671n3.AbstractC10706c;
import p684o3.C10850e;
import p684o3.C10857l;

/* JADX INFO: renamed from: m3.o */
/* JADX INFO: loaded from: classes.dex */
public class C10526o implements InterfaceC10511N<C10085d> {

    /* JADX INFO: renamed from: a */
    private int f45983a;

    public C10526o(int i10) {
        this.f45983a = i10;
    }

    /* JADX INFO: renamed from: b */
    private C10085d m43987b(C10085d c10085d, List<Float> list) {
        int i10 = this.f45983a * 4;
        if (list.size() <= i10) {
            return c10085d;
        }
        float[] fArrM42211e = c10085d.m42211e();
        int[] iArrM42210d = c10085d.m42210d();
        int size = (list.size() - i10) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i11 = 0;
        while (i10 < list.size()) {
            if (i10 % 2 == 0) {
                fArr[i11] = list.get(i10).floatValue();
            } else {
                fArr2[i11] = list.get(i10).floatValue();
                i11++;
            }
            i10++;
        }
        float[] fArrM43989e = m43989e(c10085d.m42211e(), fArr);
        int length = fArrM43989e.length;
        int[] iArr = new int[length];
        for (int i12 = 0; i12 < length; i12++) {
            float f10 = fArrM43989e[i12];
            int iBinarySearch = Arrays.binarySearch(fArrM42211e, f10);
            int iBinarySearch2 = Arrays.binarySearch(fArr, f10);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                iArr[i12] = m43990c(f10, fArr2[iBinarySearch2], fArrM42211e, iArrM42210d);
            } else {
                iArr[i12] = m43988d(f10, iArrM42210d[iBinarySearch], fArr, fArr2);
            }
        }
        return new C10085d(fArrM43989e, iArr);
    }

    /* JADX INFO: renamed from: d */
    private int m43988d(float f10, int i10, float[] fArr, float[] fArr2) {
        float fM45358i;
        if (fArr2.length < 2 || f10 <= fArr[0]) {
            return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i10), Color.green(i10), Color.blue(i10));
        }
        for (int i11 = 1; i11 < fArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 >= f10 || i11 == fArr.length - 1) {
                if (f11 <= f10) {
                    fM45358i = fArr2[i11];
                } else {
                    int i12 = i11 - 1;
                    float f12 = fArr[i12];
                    fM45358i = C10857l.m45358i(fArr2[i12], fArr2[i11], (f10 - f12) / (f11 - f12));
                }
                return Color.argb((int) (fM45358i * 255.0f), Color.red(i10), Color.green(i10), Color.blue(i10));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    /* JADX INFO: renamed from: e */
    protected static float[] m43989e(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            float f10 = i11 < fArr.length ? fArr[i11] : Float.NaN;
            float f11 = i12 < fArr2.length ? fArr2[i12] : Float.NaN;
            if (Float.isNaN(f11) || f10 < f11) {
                fArr3[i13] = f10;
                i11++;
            } else if (Float.isNaN(f10) || f11 < f10) {
                fArr3[i13] = f11;
                i12++;
            } else {
                fArr3[i13] = f10;
                i11++;
                i12++;
                i10++;
            }
        }
        return i10 == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i10);
    }

    /* JADX INFO: renamed from: c */
    int m43990c(float f10, float f11, float[] fArr, int[] iArr) {
        if (iArr.length < 2 || f10 == fArr[0]) {
            return iArr[0];
        }
        for (int i10 = 1; i10 < fArr.length; i10++) {
            float f12 = fArr[i10];
            if (f12 >= f10 || i10 == fArr.length - 1) {
                if (i10 == fArr.length - 1 && f10 >= f12) {
                    return Color.argb((int) (f11 * 255.0f), Color.red(iArr[i10]), Color.green(iArr[i10]), Color.blue(iArr[i10]));
                }
                int i11 = i10 - 1;
                float f13 = fArr[i11];
                int iM45316c = C10850e.m45316c((f10 - f13) / (f12 - f13), iArr[i11], iArr[i10]);
                return Color.argb((int) (f11 * 255.0f), Color.red(iM45316c), Color.green(iM45316c), Color.blue(iM45316c));
            }
        }
        throw new IllegalArgumentException("Unreachable code.");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10085d mo43934a(AbstractC10706c abstractC10706c, float f10) {
        ArrayList arrayList = new ArrayList();
        boolean z10 = abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY;
        if (z10) {
            abstractC10706c.mo44695l();
        }
        while (abstractC10706c.mo44700x()) {
            arrayList.add(Float.valueOf((float) abstractC10706c.mo44685D()));
        }
        if (arrayList.size() == 4 && arrayList.get(0).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add(arrayList.get(1));
            arrayList.add(arrayList.get(2));
            arrayList.add(arrayList.get(3));
            this.f45983a = 2;
        }
        if (z10) {
            abstractC10706c.mo44698r();
        }
        if (this.f45983a == -1) {
            this.f45983a = arrayList.size() / 4;
        }
        int i10 = this.f45983a;
        float[] fArr = new float[i10];
        int[] iArr = new int[i10];
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < this.f45983a * 4; i13++) {
            int i14 = i13 / 4;
            double dFloatValue = arrayList.get(i13).floatValue();
            int i15 = i13 % 4;
            if (i15 != 0) {
                if (i15 == 1) {
                    i11 = (int) (dFloatValue * 255.0d);
                } else if (i15 == 2) {
                    i12 = (int) (dFloatValue * 255.0d);
                } else if (i15 == 3) {
                    iArr[i14] = Color.argb(255, i11, i12, (int) (dFloatValue * 255.0d));
                }
            } else if (i14 > 0) {
                float f11 = (float) dFloatValue;
                if (fArr[i14 - 1] >= f11) {
                    fArr[i14] = f11 + 0.01f;
                } else {
                    fArr[i14] = (float) dFloatValue;
                }
            }
        }
        return m43987b(new C10085d(fArr, iArr), arrayList);
    }
}
