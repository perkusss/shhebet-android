package p117G8;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import java.io.ByteArrayOutputStream;
import p206L7.C2367m;

/* JADX INFO: renamed from: G8.n */
/* JADX INFO: loaded from: classes2.dex */
public class C1331n {

    /* JADX INFO: renamed from: a */
    private byte[] f7534a;

    /* JADX INFO: renamed from: b */
    private int f7535b;

    /* JADX INFO: renamed from: c */
    private int f7536c;

    /* JADX INFO: renamed from: d */
    private int f7537d;

    /* JADX INFO: renamed from: e */
    private int f7538e;

    /* JADX INFO: renamed from: f */
    private Rect f7539f;

    public C1331n(byte[] bArr, int i10, int i11, int i12, int i13) {
        this.f7534a = bArr;
        this.f7535b = i10;
        this.f7536c = i11;
        this.f7538e = i13;
        this.f7537d = i12;
    }

    /* JADX INFO: renamed from: c */
    private Bitmap m6574c(Rect rect, int i10) {
        if (m6581d()) {
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        }
        YuvImage yuvImage = new YuvImage(this.f7534a, this.f7537d, this.f7535b, this.f7536c, null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i10;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
        if (this.f7538e == 0) {
            return bitmapDecodeByteArray;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(this.f7538e);
        return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m6575e(byte[] bArr, int i10, int i11) {
        int i12 = i10 * i11;
        byte[] bArr2 = new byte[i12];
        int i13 = i12 - 1;
        for (int i14 = 0; i14 < i12; i14++) {
            bArr2[i13] = bArr[i14];
            i13--;
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m6576f(byte[] bArr, int i10, int i11) {
        int i12 = i10 * i11;
        byte[] bArr2 = new byte[i12];
        int i13 = i12 - 1;
        for (int i14 = 0; i14 < i10; i14++) {
            for (int i15 = i11 - 1; i15 >= 0; i15--) {
                bArr2[i13] = bArr[(i15 * i10) + i14];
                i13--;
            }
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: g */
    public static byte[] m6577g(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i10 * i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            for (int i14 = i11 - 1; i14 >= 0; i14--) {
                bArr2[i12] = bArr[(i14 * i10) + i13];
                i12++;
            }
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m6578h(int i10, byte[] bArr, int i11, int i12) {
        return i10 != 90 ? i10 != 180 ? i10 != 270 ? bArr : m6576f(bArr, i11, i12) : m6575e(bArr, i11, i12) : m6577g(bArr, i11, i12);
    }

    /* JADX INFO: renamed from: a */
    public C2367m m6579a() {
        byte[] bArrM6578h = m6578h(this.f7538e, this.f7534a, this.f7535b, this.f7536c);
        if (m6581d()) {
            int i10 = this.f7536c;
            int i11 = this.f7535b;
            Rect rect = this.f7539f;
            return new C2367m(bArrM6578h, i10, i11, rect.left, rect.top, rect.width(), this.f7539f.height(), false);
        }
        int i12 = this.f7535b;
        int i13 = this.f7536c;
        Rect rect2 = this.f7539f;
        return new C2367m(bArrM6578h, i12, i13, rect2.left, rect2.top, rect2.width(), this.f7539f.height(), false);
    }

    /* JADX INFO: renamed from: b */
    public Bitmap m6580b(int i10) {
        return m6574c(this.f7539f, i10);
    }

    /* JADX INFO: renamed from: d */
    public boolean m6581d() {
        return this.f7538e % 180 != 0;
    }

    /* JADX INFO: renamed from: i */
    public void m6582i(Rect rect) {
        this.f7539f = rect;
    }
}
