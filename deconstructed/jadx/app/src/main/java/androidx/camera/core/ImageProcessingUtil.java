package androidx.camera.core;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Locale;
import p108G.InterfaceC1134T0;
import p127H0.C1443g;
import p854z.C13497Y;
import p854z.C13508e0;

/* JADX INFO: loaded from: classes.dex */
public final class ImageProcessingUtil {

    /* JADX INFO: renamed from: a */
    private static int f21995a;

    /* JADX INFO: renamed from: androidx.camera.core.ImageProcessingUtil$a */
    enum EnumC5306a {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m20926a(InterfaceC5322m interfaceC5322m, InterfaceC5322m interfaceC5322m2, InterfaceC5322m interfaceC5322m3) {
        if (interfaceC5322m == null || interfaceC5322m2 == null) {
            return;
        }
        interfaceC5322m2.close();
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC5322m m20927b(InterfaceC1134T0 interfaceC1134T0, byte[] bArr) {
        C1443g.m6779a(interfaceC1134T0.mo4657c() == 256);
        C1443g.m6785g(bArr);
        Surface surface = interfaceC1134T0.getSurface();
        C1443g.m6785g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            C13508e0.m55121c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
        if (interfaceC5322mMo4656b == null) {
            C13508e0.m55121c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return interfaceC5322mMo4656b;
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m20928c(InterfaceC5322m interfaceC5322m) {
        if (interfaceC5322m.getFormat() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = interfaceC5322m.getWidth();
        int height = interfaceC5322m.getHeight();
        int iMo4759b = interfaceC5322m.mo4757s0()[0].mo4759b();
        int iMo4759b2 = interfaceC5322m.mo4757s0()[1].mo4759b();
        int iMo4759b3 = interfaceC5322m.mo4757s0()[2].mo4759b();
        int iMo4760c = interfaceC5322m.mo4757s0()[0].mo4760c();
        int iMo4760c2 = interfaceC5322m.mo4757s0()[1].mo4760c();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(interfaceC5322m.getWidth(), interfaceC5322m.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(interfaceC5322m.mo4757s0()[0].mo4758a(), iMo4759b, interfaceC5322m.mo4757s0()[1].mo4758a(), iMo4759b2, interfaceC5322m.mo4757s0()[2].mo4758a(), iMo4759b3, iMo4760c, iMo4760c2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC5322m m20929d(InterfaceC5322m interfaceC5322m, InterfaceC1134T0 interfaceC1134T0, ByteBuffer byteBuffer, int i10, boolean z10) {
        if (!m20934i(interfaceC5322m)) {
            C13508e0.m55121c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!m20933h(i10)) {
            C13508e0.m55121c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (m20930e(interfaceC5322m, interfaceC1134T0.getSurface(), byteBuffer, i10, z10) == EnumC5306a.ERROR_CONVERSION) {
            C13508e0.m55121c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            C13508e0.m55119a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(f21995a)));
            f21995a++;
        }
        InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
        if (interfaceC5322mMo4656b == null) {
            C13508e0.m55121c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        C5327r c5327r = new C5327r(interfaceC5322mMo4656b);
        c5327r.m20940e(new C13497Y(interfaceC5322mMo4656b, interfaceC5322m));
        return c5327r;
    }

    /* JADX INFO: renamed from: e */
    private static EnumC5306a m20930e(InterfaceC5322m interfaceC5322m, Surface surface, ByteBuffer byteBuffer, int i10, boolean z10) {
        int width = interfaceC5322m.getWidth();
        int height = interfaceC5322m.getHeight();
        int iMo4759b = interfaceC5322m.mo4757s0()[0].mo4759b();
        int iMo4759b2 = interfaceC5322m.mo4757s0()[1].mo4759b();
        int iMo4759b3 = interfaceC5322m.mo4757s0()[2].mo4759b();
        int iMo4760c = interfaceC5322m.mo4757s0()[0].mo4760c();
        int iMo4760c2 = interfaceC5322m.mo4757s0()[1].mo4760c();
        return nativeConvertAndroid420ToABGR(interfaceC5322m.mo4757s0()[0].mo4758a(), iMo4759b, interfaceC5322m.mo4757s0()[1].mo4758a(), iMo4759b2, interfaceC5322m.mo4757s0()[2].mo4758a(), iMo4759b3, iMo4760c, iMo4760c2, surface, byteBuffer, width, height, z10 ? iMo4760c : 0, z10 ? iMo4760c2 : 0, z10 ? iMo4760c2 : 0, i10) != 0 ? EnumC5306a.ERROR_CONVERSION : EnumC5306a.SUCCESS;
    }

    /* JADX INFO: renamed from: f */
    public static void m20931f(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i10, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    /* JADX INFO: renamed from: g */
    public static void m20932g(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m20933h(int i10) {
        return i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20934i(InterfaceC5322m interfaceC5322m) {
        return interfaceC5322m.getFormat() == 35 && interfaceC5322m.mo4757s0().length == 3;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m20935j(Surface surface, byte[] bArr) {
        C1443g.m6785g(bArr);
        C1443g.m6785g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        C13508e0.m55121c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Bitmap bitmap, int i15, int i16, int i17);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z10);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
