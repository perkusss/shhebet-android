package p684o3;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;
import p514d3.InterfaceC8925k;
import p577h3.C9629a;
import p577h3.C9633e;
import p610j3.C10096o;

/* JADX INFO: renamed from: o3.l */
/* JADX INFO: loaded from: classes.dex */
public class C10857l {

    /* JADX INFO: renamed from: a */
    private static final PointF f48480a = new PointF();

    /* JADX INFO: renamed from: a */
    public static PointF m45350a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* JADX INFO: renamed from: b */
    public static float m45351b(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    /* JADX INFO: renamed from: c */
    public static int m45352c(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i12, i10));
    }

    /* JADX INFO: renamed from: d */
    public static boolean m45353d(float f10, float f11, float f12) {
        return f10 >= f11 && f10 <= f12;
    }

    /* JADX INFO: renamed from: e */
    private static int m45354e(int i10, int i11) {
        int i12 = i10 / i11;
        return (((i10 ^ i11) >= 0) || i10 % i11 == 0) ? i12 : i12 - 1;
    }

    /* JADX INFO: renamed from: f */
    static int m45355f(float f10, float f11) {
        return m45356g((int) f10, (int) f11);
    }

    /* JADX INFO: renamed from: g */
    private static int m45356g(int i10, int i11) {
        return i10 - (i11 * m45354e(i10, i11));
    }

    /* JADX INFO: renamed from: h */
    public static void m45357h(C10096o c10096o, Path path) {
        Path path2;
        path.reset();
        PointF pointFM42274b = c10096o.m42274b();
        path.moveTo(pointFM42274b.x, pointFM42274b.y);
        f48480a.set(pointFM42274b.x, pointFM42274b.y);
        int i10 = 0;
        while (i10 < c10096o.m42273a().size()) {
            C9629a c9629a = c10096o.m42273a().get(i10);
            PointF pointFM40205a = c9629a.m40205a();
            PointF pointFM40206b = c9629a.m40206b();
            PointF pointFM40207c = c9629a.m40207c();
            PointF pointF = f48480a;
            if (pointFM40205a.equals(pointF) && pointFM40206b.equals(pointFM40207c)) {
                path.lineTo(pointFM40207c.x, pointFM40207c.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointFM40205a.x, pointFM40205a.y, pointFM40206b.x, pointFM40206b.y, pointFM40207c.x, pointFM40207c.y);
            }
            pointF.set(pointFM40207c.x, pointFM40207c.y);
            i10++;
            path = path2;
        }
        Path path3 = path;
        if (c10096o.m42276d()) {
            path3.close();
        }
    }

    /* JADX INFO: renamed from: i */
    public static float m45358i(float f10, float f11, float f12) {
        return f10 + (f12 * (f11 - f10));
    }

    /* JADX INFO: renamed from: j */
    public static int m45359j(int i10, int i11, float f10) {
        return (int) (i10 + (f10 * (i11 - i10)));
    }

    /* JADX INFO: renamed from: k */
    public static void m45360k(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2, InterfaceC8925k interfaceC8925k) {
        if (c9633e.m40224c(interfaceC8925k.getName(), i10)) {
            list.add(c9633e2.m40223a(interfaceC8925k.getName()).m40229i(interfaceC8925k));
        }
    }
}
