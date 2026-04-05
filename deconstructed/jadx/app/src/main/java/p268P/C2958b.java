package p268P;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC5322m;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import p127H0.C1443g;
import p144I.C1612i;
import p144I.C1613j;
import p854z.C13508e0;

/* JADX INFO: renamed from: P.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2958b {

    /* JADX INFO: renamed from: P.b$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a */
        private final EnumC13798a f12559a;

        /* JADX INFO: renamed from: P.b$a$a, reason: collision with other inner class name */
        public enum EnumC13798a {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        a(String str, EnumC13798a enumC13798a) {
            super(str);
            this.f12559a = enumC13798a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static Rect m12319a(Size size, Rational rational) {
        int i10;
        if (!m12327i(rational)) {
            C13508e0.m55130l("ImageUtil", "Invalid view ratio.");
            return null;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        float f10 = width;
        float f11 = height;
        float f12 = f10 / f11;
        int numerator = rational.getNumerator();
        int denominator = rational.getDenominator();
        int i11 = 0;
        if (rational.floatValue() > f12) {
            int iRound = Math.round((f10 / numerator) * denominator);
            i10 = (height - iRound) / 2;
            height = iRound;
        } else {
            int iRound2 = Math.round((f11 / denominator) * numerator);
            int i12 = (width - iRound2) / 2;
            width = iRound2;
            i10 = 0;
            i11 = i12;
        }
        return new Rect(i11, i10, width + i11, height + i10);
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap m12320b(InterfaceC5322m interfaceC5322m) {
        int format = interfaceC5322m.getFormat();
        if (format == 1) {
            return m12323e(interfaceC5322m);
        }
        if (format == 35) {
            return ImageProcessingUtil.m20928c(interfaceC5322m);
        }
        if (format == 256 || format == 4101) {
            return m12321c(interfaceC5322m);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC5322m.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    /* JADX INFO: renamed from: c */
    private static Bitmap m12321c(InterfaceC5322m interfaceC5322m) {
        byte[] bArrM12330l = m12330l(interfaceC5322m);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrM12330l, 0, bArrM12330l.length, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    /* JADX INFO: renamed from: d */
    public static Bitmap m12322d(InterfaceC5322m.a[] aVarArr, int i10, int i11) {
        C1443g.m6780b(aVarArr.length == 1, "Expect a single plane");
        C1443g.m6780b(aVarArr[0].mo4760c() == 4, "Expect pixelStride=4");
        C1443g.m6780b(aVarArr[0].mo4759b() == i10 * 4, "Expect rowStride=width*4");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        aVarArr[0].mo4758a().rewind();
        ImageProcessingUtil.m20932g(bitmapCreateBitmap, aVarArr[0].mo4758a(), aVarArr[0].mo4759b());
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: e */
    private static Bitmap m12323e(InterfaceC5322m interfaceC5322m) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(interfaceC5322m.getWidth(), interfaceC5322m.getHeight(), Bitmap.Config.ARGB_8888);
        interfaceC5322m.mo4757s0()[0].mo4758a().rewind();
        ImageProcessingUtil.m20932g(bitmapCreateBitmap, interfaceC5322m.mo4757s0()[0].mo4758a(), interfaceC5322m.mo4757s0()[0].mo4759b());
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: f */
    public static ByteBuffer m12324f(Bitmap bitmap) {
        C1443g.m6780b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.m20931f(bitmap, byteBufferAllocateDirect, bitmap.getRowBytes());
        byteBufferAllocateDirect.rewind();
        return byteBufferAllocateDirect;
    }

    /* JADX INFO: renamed from: g */
    public static Rational m12325g(int i10, Rational rational) {
        return (i10 == 90 || i10 == 270) ? m12326h(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    /* JADX INFO: renamed from: h */
    private static Rational m12326h(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    /* JADX INFO: renamed from: i */
    public static boolean m12327i(Rational rational) {
        return (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m12328j(int i10) {
        return i10 == 256 || i10 == 4101;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m12329k(int i10) {
        return i10 == 32;
    }

    /* JADX INFO: renamed from: l */
    public static byte[] m12330l(InterfaceC5322m interfaceC5322m) {
        if (!m12328j(interfaceC5322m.getFormat())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC5322m.getFormat());
        }
        ByteBuffer byteBufferMo4758a = interfaceC5322m.mo4757s0()[0].mo4758a();
        byte[] bArr = new byte[byteBufferMo4758a.capacity()];
        byteBufferMo4758a.rewind();
        byteBufferMo4758a.get(bArr);
        return bArr;
    }

    /* JADX INFO: renamed from: m */
    public static Bitmap m12331m(Bitmap bitmap, int i10) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i10);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* JADX INFO: renamed from: n */
    public static byte[] m12332n(InterfaceC5322m interfaceC5322m, Rect rect, int i10, int i11) throws a {
        if (interfaceC5322m.getFormat() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC5322m.getFormat());
        }
        YuvImage yuvImage = new YuvImage(m12333o(interfaceC5322m), 17, interfaceC5322m.getWidth(), interfaceC5322m.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C1613j c1613j = new C1613j(byteArrayOutputStream, C1612i.m7527c(interfaceC5322m, i11));
        if (rect == null) {
            rect = new Rect(0, 0, interfaceC5322m.getWidth(), interfaceC5322m.getHeight());
        }
        if (yuvImage.compressToJpeg(rect, i10, c1613j)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new a("YuvImage failed to encode jpeg.", a.EnumC13798a.ENCODE_FAILED);
    }

    /* JADX INFO: renamed from: o */
    public static byte[] m12333o(InterfaceC5322m interfaceC5322m) {
        InterfaceC5322m.a aVar = interfaceC5322m.mo4757s0()[0];
        InterfaceC5322m.a aVar2 = interfaceC5322m.mo4757s0()[1];
        InterfaceC5322m.a aVar3 = interfaceC5322m.mo4757s0()[2];
        ByteBuffer byteBufferMo4758a = aVar.mo4758a();
        ByteBuffer byteBufferMo4758a2 = aVar2.mo4758a();
        ByteBuffer byteBufferMo4758a3 = aVar3.mo4758a();
        byteBufferMo4758a.rewind();
        byteBufferMo4758a2.rewind();
        byteBufferMo4758a3.rewind();
        int iRemaining = byteBufferMo4758a.remaining();
        byte[] bArr = new byte[((interfaceC5322m.getWidth() * interfaceC5322m.getHeight()) / 2) + iRemaining];
        int width = 0;
        for (int i10 = 0; i10 < interfaceC5322m.getHeight(); i10++) {
            byteBufferMo4758a.get(bArr, width, interfaceC5322m.getWidth());
            width += interfaceC5322m.getWidth();
            byteBufferMo4758a.position(Math.min(iRemaining, (byteBufferMo4758a.position() - interfaceC5322m.getWidth()) + aVar.mo4759b()));
        }
        int height = interfaceC5322m.getHeight() / 2;
        int width2 = interfaceC5322m.getWidth() / 2;
        int iMo4759b = aVar3.mo4759b();
        int iMo4759b2 = aVar2.mo4759b();
        int iMo4760c = aVar3.mo4760c();
        int iMo4760c2 = aVar2.mo4760c();
        byte[] bArr2 = new byte[iMo4759b];
        byte[] bArr3 = new byte[iMo4759b2];
        for (int i11 = 0; i11 < height; i11++) {
            byteBufferMo4758a3.get(bArr2, 0, Math.min(iMo4759b, byteBufferMo4758a3.remaining()));
            byteBufferMo4758a2.get(bArr3, 0, Math.min(iMo4759b2, byteBufferMo4758a2.remaining()));
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < width2; i14++) {
                int i15 = width + 1;
                bArr[width] = bArr2[i12];
                width += 2;
                bArr[i15] = bArr3[i13];
                i12 += iMo4760c;
                i13 += iMo4760c2;
            }
        }
        return bArr;
    }
}
