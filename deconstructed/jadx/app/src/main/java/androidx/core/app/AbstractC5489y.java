package androidx.core.app;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.core.app.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5489y {

    /* JADX INFO: renamed from: a */
    private Matrix f23912a;

    /* JADX INFO: renamed from: androidx.core.app.y$a */
    public interface a {
        void onSharedElementsReady();
    }

    /* JADX INFO: renamed from: a */
    private static Bitmap m22260a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return null;
        }
        float fMin = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
        if ((drawable instanceof BitmapDrawable) && fMin == 1.0f) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int i10 = (int) (intrinsicWidth * fMin);
        int i11 = (int) (intrinsicHeight * fMin);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Rect bounds = drawable.getBounds();
        int i12 = bounds.left;
        int i13 = bounds.top;
        int i14 = bounds.right;
        int i15 = bounds.bottom;
        drawable.setBounds(0, 0, i10, i11);
        drawable.draw(canvas);
        drawable.setBounds(i12, i13, i14, i15);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: b */
    public Parcelable m22261b(View view, Matrix matrix, RectF rectF) {
        Bitmap bitmapM22260a;
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Drawable drawable = imageView.getDrawable();
            Drawable background = imageView.getBackground();
            if (drawable != null && background == null && (bitmapM22260a = m22260a(drawable)) != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("sharedElement:snapshot:bitmap", bitmapM22260a);
                bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] fArr = new float[9];
                    imageView.getImageMatrix().getValues(fArr);
                    bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                }
                return bundle;
            }
        }
        int iRound = Math.round(rectF.width());
        int iRound2 = Math.round(rectF.height());
        if (iRound <= 0 || iRound2 <= 0) {
            return null;
        }
        float fMin = Math.min(1.0f, 1048576.0f / (iRound * iRound2));
        int i10 = (int) (iRound * fMin);
        int i11 = (int) (iRound2 * fMin);
        if (this.f23912a == null) {
            this.f23912a = new Matrix();
        }
        this.f23912a.set(matrix);
        this.f23912a.postTranslate(-rectF.left, -rectF.top);
        this.f23912a.postScale(fMin, fMin);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.concat(this.f23912a);
        view.draw(canvas);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: c */
    public View m22262c(Context context, Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            if (!(parcelable instanceof Bitmap)) {
                return null;
            }
            ImageView imageView = new ImageView(context);
            imageView.setImageBitmap((Bitmap) parcelable);
            return imageView;
        }
        Bundle bundle = (Bundle) parcelable;
        Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
        if (bitmap == null) {
            return null;
        }
        ImageView imageView2 = new ImageView(context);
        imageView2.setImageBitmap(bitmap);
        imageView2.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
        if (imageView2.getScaleType() == ImageView.ScaleType.MATRIX) {
            float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
            Matrix matrix = new Matrix();
            matrix.setValues(floatArray);
            imageView2.setImageMatrix(matrix);
        }
        return imageView2;
    }

    /* JADX INFO: renamed from: d */
    public void mo22263d(List<String> list, Map<String, View> map) {
    }

    /* JADX INFO: renamed from: e */
    public void m22264e(List<View> list) {
    }

    /* JADX INFO: renamed from: f */
    public void m22265f(List<String> list, List<View> list2, List<View> list3) {
    }

    /* JADX INFO: renamed from: g */
    public void m22266g(List<String> list, List<View> list2, List<View> list3) {
    }

    /* JADX INFO: renamed from: h */
    public void m22267h(List<String> list, List<View> list2, a aVar) {
        aVar.onSharedElementsReady();
    }
}
