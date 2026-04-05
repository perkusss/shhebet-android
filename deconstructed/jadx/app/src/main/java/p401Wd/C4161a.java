package p401Wd;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.renderscript.RSRuntimeException;
import p004A3.InterfaceC0069m;

/* JADX INFO: renamed from: Wd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C4161a implements InterfaceC0069m<Bitmap> {

    /* JADX INFO: renamed from: b */
    private static int f16905b = 25;

    /* JADX INFO: renamed from: c */
    private static int f16906c = 1;

    /* JADX INFO: renamed from: c */
    public static Bitmap m16054c(Context context, Bitmap bitmap, boolean z10) throws Throwable {
        Bitmap bitmapM16055a;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i10 = f16906c;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width / i10, height / i10, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int i11 = f16906c;
        canvas.scale(1.0f / i11, 1.0f / i11);
        Paint paint = new Paint();
        paint.setFlags(2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        try {
            bitmapM16055a = C4163c.m16056a(context, bitmapCreateBitmap, f16905b);
        } catch (RSRuntimeException unused) {
            bitmapM16055a = C4162b.m16055a(bitmapCreateBitmap, f16905b, true);
        }
        if (z10) {
            bitmap.recycle();
        }
        return bitmapM16055a;
    }
}
