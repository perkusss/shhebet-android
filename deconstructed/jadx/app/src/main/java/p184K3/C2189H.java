package p184K3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p076E3.InterfaceC0810d;

/* JADX INFO: renamed from: K3.H */
/* JADX INFO: loaded from: classes.dex */
public final class C2189H {

    /* JADX INFO: renamed from: a */
    private static final Paint f10199a = new Paint(6);

    /* JADX INFO: renamed from: b */
    private static final Paint f10200b = new Paint(7);

    /* JADX INFO: renamed from: c */
    private static final Paint f10201c;

    /* JADX INFO: renamed from: d */
    private static final Set<String> f10202d;

    /* JADX INFO: renamed from: e */
    private static final Lock f10203e;

    /* JADX INFO: renamed from: K3.H$a */
    private static final class a implements Lock {
        a() {
        }

        @Override // java.util.concurrent.locks.Lock
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j10, TimeUnit timeUnit) {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f10202d = hashSet;
        f10203e = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new a();
        Paint paint = new Paint(7);
        f10201c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    /* JADX INFO: renamed from: a */
    private static void m9625a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f10203e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f10199a);
            m9629e(canvas);
            lock.unlock();
        } catch (Throwable th) {
            f10203e.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap m9626b(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11) {
        float width;
        float height;
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i11 > bitmap.getHeight() * i10) {
            width = i11 / bitmap.getHeight();
            width2 = (i10 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i10 / bitmap.getWidth();
            height = (i11 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapMo3924d = interfaceC0810d.mo3924d(i10, i11, m9635k(bitmap));
        m9639o(bitmap, bitmapMo3924d);
        m9625a(bitmap, bitmapMo3924d, matrix);
        return bitmapMo3924d;
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m9627c(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() > i10 || bitmap.getHeight() > i11) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return m9630f(interfaceC0810d, bitmap, i10, i11);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: d */
    public static Bitmap m9628d(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11) {
        int iMin = Math.min(i10, i11);
        float f10 = iMin;
        float f11 = f10 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f10 / width, f10 / height);
        float f12 = width * fMax;
        float f13 = fMax * height;
        float f14 = (f10 - f12) / 2.0f;
        float f15 = (f10 - f13) / 2.0f;
        RectF rectF = new RectF(f14, f15, f12 + f14, f13 + f15);
        Bitmap bitmapM9631g = m9631g(interfaceC0810d, bitmap);
        Bitmap bitmapMo3924d = interfaceC0810d.mo3924d(iMin, iMin, m9632h(bitmap));
        bitmapMo3924d.setHasAlpha(true);
        Lock lock = f10203e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapMo3924d);
            canvas.drawCircle(f11, f11, f11, f10200b);
            canvas.drawBitmap(bitmapM9631g, (Rect) null, rectF, f10201c);
            m9629e(canvas);
            lock.unlock();
            if (!bitmapM9631g.equals(bitmap)) {
                interfaceC0810d.mo3923c(bitmapM9631g);
            }
            return bitmapMo3924d;
        } catch (Throwable th) {
            f10203e.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m9629e(Canvas canvas) {
        canvas.setBitmap(null);
    }

    /* JADX INFO: renamed from: f */
    public static Bitmap m9630f(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() != i10 || bitmap.getHeight() != i11) {
            float fMin = Math.min(i10 / bitmap.getWidth(), i11 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapMo3924d = interfaceC0810d.mo3924d((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), m9635k(bitmap));
                m9639o(bitmap, bitmapMo3924d);
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "request: " + i10 + "x" + i11);
                    Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
                    Log.v("TransformationUtils", "toReuse: " + bitmapMo3924d.getWidth() + "x" + bitmapMo3924d.getHeight());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("minPct:   ");
                    sb2.append(fMin);
                    Log.v("TransformationUtils", sb2.toString());
                }
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                m9625a(bitmap, bitmapMo3924d, matrix);
                return bitmapMo3924d;
            }
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
        } else if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size matches input, returning input");
            return bitmap;
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: g */
    private static Bitmap m9631g(InterfaceC0810d interfaceC0810d, Bitmap bitmap) {
        Bitmap.Config configM9632h = m9632h(bitmap);
        if (configM9632h.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapMo3924d = interfaceC0810d.mo3924d(bitmap.getWidth(), bitmap.getHeight(), configM9632h);
        new Canvas(bitmapMo3924d).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapMo3924d;
    }

    /* JADX INFO: renamed from: h */
    private static Bitmap.Config m9632h(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
    }

    /* JADX INFO: renamed from: i */
    public static Lock m9633i() {
        return f10203e;
    }

    /* JADX INFO: renamed from: j */
    public static int m9634j(int i10) {
        switch (i10) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: k */
    private static Bitmap.Config m9635k(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    /* JADX INFO: renamed from: l */
    static void m9636l(int i10, Matrix matrix) {
        switch (i10) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
    }

    /* JADX INFO: renamed from: m */
    public static boolean m9637m(int i10) {
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public static Bitmap m9638n(InterfaceC0810d interfaceC0810d, Bitmap bitmap, int i10) {
        if (!m9637m(i10)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        m9636l(i10, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        Bitmap bitmapMo3924d = interfaceC0810d.mo3924d(Math.round(rectF.width()), Math.round(rectF.height()), m9635k(bitmap));
        matrix.postTranslate(-rectF.left, -rectF.top);
        bitmapMo3924d.setHasAlpha(bitmap.hasAlpha());
        m9625a(bitmap, bitmapMo3924d, matrix);
        return bitmapMo3924d;
    }

    /* JADX INFO: renamed from: o */
    public static void m9639o(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }
}
