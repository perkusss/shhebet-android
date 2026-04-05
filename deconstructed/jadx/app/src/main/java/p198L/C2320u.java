package p198L;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import java.util.HashMap;
import java.util.Map;
import p108G.AbstractC1097G1;
import p127H0.C1443g;
import p268P.C2958b;
import p854z.AbstractC13478H0;

/* JADX INFO: renamed from: L.u */
/* JADX INFO: loaded from: classes.dex */
public class C2320u {
    /* JADX INFO: renamed from: a */
    public static Map<AbstractC13478H0, Rect> m10189a(Rect rect, boolean z10, Rational rational, int i10, int i11, int i12, Map<AbstractC13478H0, AbstractC1097G1> map) {
        C1443g.m6780b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        HashMap map2 = new HashMap();
        RectF rectF2 = new RectF(rect);
        for (Map.Entry<AbstractC13478H0, AbstractC1097G1> entry : map.entrySet()) {
            Matrix matrix = new Matrix();
            RectF rectF3 = new RectF(0.0f, 0.0f, entry.getValue().mo5528f().getWidth(), entry.getValue().mo5528f().getHeight());
            matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
            map2.put(entry.getKey(), matrix);
            RectF rectF4 = new RectF();
            matrix.mapRect(rectF4, rectF3);
            rectF2.intersect(rectF4);
        }
        RectF rectFM10195g = m10195g(rectF2, C2958b.m12325g(i10, rational), i11, z10, i12, i10);
        HashMap map3 = new HashMap();
        RectF rectF5 = new RectF();
        Matrix matrix2 = new Matrix();
        for (Map.Entry entry2 : map2.entrySet()) {
            ((Matrix) entry2.getValue()).invert(matrix2);
            matrix2.mapRect(rectF5, rectFM10195g);
            Rect rect2 = new Rect();
            rectF5.round(rect2);
            map3.put((AbstractC13478H0) entry2.getKey(), rect2);
        }
        return map3;
    }

    /* JADX INFO: renamed from: b */
    private static RectF m10190b(boolean z10, int i10, RectF rectF, RectF rectF2) {
        boolean z11 = false;
        boolean z12 = i10 == 0 && !z10;
        boolean z13 = i10 == 90 && z10;
        if (z12 || z13) {
            return rectF2;
        }
        boolean z14 = i10 == 0 && z10;
        boolean z15 = i10 == 270 && !z10;
        if (z14 || z15) {
            return m10191c(rectF2, rectF.centerX());
        }
        boolean z16 = i10 == 90 && !z10;
        boolean z17 = i10 == 180 && z10;
        if (z16 || z17) {
            return m10192d(rectF2, rectF.centerY());
        }
        boolean z18 = i10 == 180 && !z10;
        if (i10 == 270 && z10) {
            z11 = true;
        }
        if (z18 || z11) {
            return m10191c(m10192d(rectF2, rectF.centerY()), rectF.centerX());
        }
        throw new IllegalArgumentException("Invalid argument: mirrored " + z10 + " rotation " + i10);
    }

    /* JADX INFO: renamed from: c */
    private static RectF m10191c(RectF rectF, float f10) {
        return new RectF(m10193e(rectF.right, f10), rectF.top, m10193e(rectF.left, f10), rectF.bottom);
    }

    /* JADX INFO: renamed from: d */
    private static RectF m10192d(RectF rectF, float f10) {
        return new RectF(rectF.left, m10194f(rectF.bottom, f10), rectF.right, m10194f(rectF.top, f10));
    }

    /* JADX INFO: renamed from: e */
    private static float m10193e(float f10, float f11) {
        return (f11 + f11) - f10;
    }

    /* JADX INFO: renamed from: f */
    private static float m10194f(float f10, float f11) {
        return (f11 + f11) - f10;
    }

    @SuppressLint({"SwitchIntDef"})
    /* JADX INFO: renamed from: g */
    public static RectF m10195g(RectF rectF, Rational rational, int i10, boolean z10, int i11, int i12) {
        if (i10 == 3) {
            return rectF;
        }
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF(0.0f, 0.0f, rational.getNumerator(), rational.getDenominator());
        if (i10 == 0) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
        } else if (i10 == 1) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unexpected scale type: " + i10);
            }
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
        }
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF2);
        return m10190b(m10196h(z10, i11), i12, rectF, rectF3);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m10196h(boolean z10, int i10) {
        return z10 ^ (i10 == 1);
    }
}
