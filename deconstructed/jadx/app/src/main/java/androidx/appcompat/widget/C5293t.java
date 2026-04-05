package androidx.appcompat.widget;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import p855z0.InterfaceC13552b;

/* JADX INFO: renamed from: androidx.appcompat.widget.t */
/* JADX INFO: loaded from: classes.dex */
class C5293t {

    /* JADX INFO: renamed from: c */
    private static final int[] f21892c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a */
    private final ProgressBar f21893a;

    /* JADX INFO: renamed from: b */
    private Bitmap f21894b;

    /* JADX INFO: renamed from: androidx.appcompat.widget.t$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        public static void m20733a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i10) {
            layerDrawable2.setLayerGravity(i10, layerDrawable.getLayerGravity(i10));
            layerDrawable2.setLayerWidth(i10, layerDrawable.getLayerWidth(i10));
            layerDrawable2.setLayerHeight(i10, layerDrawable.getLayerHeight(i10));
            layerDrawable2.setLayerInsetLeft(i10, layerDrawable.getLayerInsetLeft(i10));
            layerDrawable2.setLayerInsetRight(i10, layerDrawable.getLayerInsetRight(i10));
            layerDrawable2.setLayerInsetTop(i10, layerDrawable.getLayerInsetTop(i10));
            layerDrawable2.setLayerInsetBottom(i10, layerDrawable.getLayerInsetBottom(i10));
            layerDrawable2.setLayerInsetStart(i10, layerDrawable.getLayerInsetStart(i10));
            layerDrawable2.setLayerInsetEnd(i10, layerDrawable.getLayerInsetEnd(i10));
        }
    }

    C5293t(ProgressBar progressBar) {
        this.f21893a = progressBar;
    }

    /* JADX INFO: renamed from: a */
    private Shape m20728a() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    /* JADX INFO: renamed from: e */
    private Drawable m20729e(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i10 = 0; i10 < numberOfFrames; i10++) {
            Drawable drawableM20732d = m20732d(animationDrawable.getFrame(i10), true);
            drawableM20732d.setLevel(10000);
            animationDrawable2.addFrame(drawableM20732d, animationDrawable.getDuration(i10));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }

    /* JADX INFO: renamed from: b */
    Bitmap m20730b() {
        return this.f21894b;
    }

    /* JADX INFO: renamed from: c */
    void mo20731c(AttributeSet attributeSet, int i10) {
        C5268g0 c5268g0M20608v = C5268g0.m20608v(this.f21893a.getContext(), attributeSet, f21892c, i10, 0);
        Drawable drawableM20616h = c5268g0M20608v.m20616h(0);
        if (drawableM20616h != null) {
            this.f21893a.setIndeterminateDrawable(m20729e(drawableM20616h));
        }
        Drawable drawableM20616h2 = c5268g0M20608v.m20616h(1);
        if (drawableM20616h2 != null) {
            this.f21893a.setProgressDrawable(m20732d(drawableM20616h2, false));
        }
        c5268g0M20608v.m20629x();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    Drawable m20732d(Drawable drawable, boolean z10) {
        if (drawable instanceof InterfaceC13552b) {
            InterfaceC13552b interfaceC13552b = (InterfaceC13552b) drawable;
            Drawable drawableM55256a = interfaceC13552b.m55256a();
            if (drawableM55256a != null) {
                interfaceC13552b.m55257b(m20732d(drawableM55256a, z10));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = m20732d(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    a.m20733a(layerDrawable, layerDrawable2, i11);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.f21894b == null) {
                    this.f21894b = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(m20728a());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z10 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }
}
