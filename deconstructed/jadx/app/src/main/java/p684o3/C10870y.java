package p684o3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
import p474b3.C6147e;
import p514d3.C8935u;
import p531e3.C9164d;

/* JADX INFO: renamed from: o3.y */
/* JADX INFO: loaded from: classes.dex */
public final class C10870y {

    /* JADX INFO: renamed from: a */
    public static final Matrix f48518a = new Matrix();

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<PathMeasure> f48519b = new a();

    /* JADX INFO: renamed from: c */
    private static final ThreadLocal<Path> f48520c = new b();

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal<Path> f48521d = new c();

    /* JADX INFO: renamed from: e */
    private static final ThreadLocal<float[]> f48522e = new d();

    /* JADX INFO: renamed from: f */
    private static final float f48523f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: renamed from: o3.y$a */
    class a extends ThreadLocal<PathMeasure> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* JADX INFO: renamed from: o3.y$b */
    class b extends ThreadLocal<Path> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: renamed from: o3.y$c */
    class c extends ThreadLocal<Path> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: renamed from: o3.y$d */
    class d extends ThreadLocal<float[]> {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m45389a(Path path, float f10, float f11, float f12) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("applyTrimPathIfNeeded");
        }
        PathMeasure pathMeasure = f48519b.get();
        Path path2 = f48520c.get();
        Path path3 = f48521d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f10 == 1.0f && f11 == 0.0f) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (length < 1.0f || Math.abs((f11 - f10) - 1.0f) < 0.01d) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        float f13 = f10 * length;
        float f14 = f11 * length;
        float f15 = f12 * length;
        float fMin = Math.min(f13, f14) + f15;
        float fMax = Math.max(f13, f14) + f15;
        if (fMin >= length && fMax >= length) {
            fMin = C10857l.m45355f(fMin, length);
            fMax = C10857l.m45355f(fMax, length);
        }
        if (fMin < 0.0f) {
            fMin = C10857l.m45355f(fMin, length);
        }
        if (fMax < 0.0f) {
            fMax = C10857l.m45355f(fMax, length);
        }
        if (fMin == fMax) {
            path.reset();
            if (C6147e.m27351h()) {
                C6147e.m27346c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (fMin >= fMax) {
            fMin -= length;
        }
        path2.reset();
        pathMeasure.getSegment(fMin, fMax, path2, true);
        if (fMax > length) {
            path3.reset();
            pathMeasure.getSegment(0.0f, fMax % length, path3, true);
            path2.addPath(path3);
        } else if (fMin < 0.0f) {
            path3.reset();
            pathMeasure.getSegment(fMin + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        if (C6147e.m27351h()) {
            C6147e.m27346c("applyTrimPathIfNeeded");
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m45390b(Path path, C8935u c8935u) {
        if (c8935u == null || c8935u.m38209l()) {
            return;
        }
        m45389a(path, ((C9164d) c8935u.m38207j()).m38887r() / 100.0f, ((C9164d) c8935u.m38205g()).m38887r() / 100.0f, ((C9164d) c8935u.m38206h()).m38887r() / 360.0f);
    }

    /* JADX INFO: renamed from: c */
    public static void m45391c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static Path m45392d(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
            return path;
        }
        float f10 = pointF.x + pointF3.x;
        float f11 = pointF.y + pointF3.y;
        float f12 = pointF2.x;
        float f13 = f12 + pointF4.x;
        float f14 = pointF2.y;
        path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
        return path;
    }

    /* JADX INFO: renamed from: e */
    public static float m45393e() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: f */
    public static float m45394f(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    /* JADX INFO: renamed from: g */
    public static float m45395g(Matrix matrix) {
        float[] fArr = f48522e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f10 = f48523f;
        fArr[2] = f10;
        fArr[3] = f10;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m45396h(Matrix matrix) {
        float[] fArr = f48522e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    /* JADX INFO: renamed from: i */
    public static int m45397i(float f10, float f11, float f12, float f13) {
        int i10 = f10 != 0.0f ? (int) (527 * f10) : 17;
        if (f11 != 0.0f) {
            i10 = (int) (i10 * 31 * f11);
        }
        if (f12 != 0.0f) {
            i10 = (int) (i10 * 31 * f12);
        }
        return f13 != 0.0f ? (int) (i10 * 31 * f13) : i10;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m45398j(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i10 < i13) {
            return false;
        }
        if (i10 > i13) {
            return true;
        }
        if (i11 < i14) {
            return false;
        }
        return i11 > i14 || i12 >= i15;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m45399k(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    /* JADX INFO: renamed from: l */
    public static int m45400l(int i10, int i11) {
        return (int) ((((i10 / 255.0f) * i11) / 255.0f) * 255.0f);
    }

    /* JADX INFO: renamed from: m */
    public static Bitmap m45401m(Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    /* JADX INFO: renamed from: n */
    public static void m45402n(Canvas canvas, RectF rectF, Paint paint) {
        m45403o(canvas, rectF, paint, 31);
    }

    /* JADX INFO: renamed from: o */
    public static void m45403o(Canvas canvas, RectF rectF, Paint paint, int i10) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("Utils#saveLayer");
        }
        canvas.saveLayer(rectF, paint);
        if (C6147e.m27351h()) {
            C6147e.m27346c("Utils#saveLayer");
        }
    }
}
