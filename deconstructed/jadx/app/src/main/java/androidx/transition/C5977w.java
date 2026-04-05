package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

/* JADX INFO: renamed from: androidx.transition.w */
/* JADX INFO: loaded from: classes.dex */
class C5977w {

    /* JADX INFO: renamed from: a */
    private static final boolean f26752a;

    /* JADX INFO: renamed from: androidx.transition.w$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Bitmap m26498a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        f26752a = Build.VERSION.SDK_INT >= 28;
    }

    /* JADX INFO: renamed from: a */
    static View m26495a(ViewGroup viewGroup, View view, View view2) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        C5941A.m26344g(view, matrix);
        C5941A.m26345h(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int iRound = Math.round(rectF.left);
        int iRound2 = Math.round(rectF.top);
        int iRound3 = Math.round(rectF.right);
        int iRound4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Bitmap bitmapM26496b = m26496b(view, matrix, rectF, viewGroup);
        if (bitmapM26496b != null) {
            imageView.setImageBitmap(bitmapM26496b);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824));
        imageView.layout(iRound, iRound2, iRound3, iRound4);
        return imageView;
    }

    /* JADX INFO: renamed from: b */
    private static Bitmap m26496b(View view, Matrix matrix, RectF rectF, ViewGroup viewGroup) {
        int iIndexOfChild;
        ViewGroup viewGroup2;
        boolean zIsAttachedToWindow = view.isAttachedToWindow();
        boolean z10 = viewGroup != null && viewGroup.isAttachedToWindow();
        Bitmap bitmapCreateBitmap = null;
        if (zIsAttachedToWindow) {
            iIndexOfChild = 0;
            viewGroup2 = null;
        } else {
            if (!z10) {
                return null;
            }
            viewGroup2 = (ViewGroup) view.getParent();
            iIndexOfChild = viewGroup2.indexOfChild(view);
            viewGroup.getOverlay().add(view);
        }
        int iRound = Math.round(rectF.width());
        int iRound2 = Math.round(rectF.height());
        if (iRound > 0 && iRound2 > 0) {
            float fMin = Math.min(1.0f, 1048576.0f / (iRound * iRound2));
            int iRound3 = Math.round(iRound * fMin);
            int iRound4 = Math.round(iRound2 * fMin);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(fMin, fMin);
            if (f26752a) {
                Picture picture = new Picture();
                Canvas canvasBeginRecording = picture.beginRecording(iRound3, iRound4);
                canvasBeginRecording.concat(matrix);
                view.draw(canvasBeginRecording);
                picture.endRecording();
                bitmapCreateBitmap = a.m26498a(picture);
            } else {
                bitmapCreateBitmap = Bitmap.createBitmap(iRound3, iRound4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (!zIsAttachedToWindow) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, iIndexOfChild);
        }
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: c */
    static Animator m26497c(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
