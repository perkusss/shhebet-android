package p843y5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import com.google.android.material.internal.C7633w;
import p673n5.C10717e;
import p673n5.C10725m;

/* JADX INFO: renamed from: y5.c */
/* JADX INFO: loaded from: classes2.dex */
public class C13297c {
    /* JADX INFO: renamed from: a */
    public static Rect m54017a(Context context, int i10, int i11) {
        TypedArray typedArrayM32762i = C7633w.m32762i(context, null, C10725m.f47494U3, i10, i11, new int[0]);
        int dimensionPixelSize = typedArrayM32762i.getDimensionPixelSize(C10725m.f47533X3, context.getResources().getDimensionPixelSize(C10717e.f46960d0));
        int dimensionPixelSize2 = typedArrayM32762i.getDimensionPixelSize(C10725m.f47546Y3, context.getResources().getDimensionPixelSize(C10717e.f46962e0));
        int dimensionPixelSize3 = typedArrayM32762i.getDimensionPixelSize(C10725m.f47520W3, context.getResources().getDimensionPixelSize(C10717e.f46958c0));
        int dimensionPixelSize4 = typedArrayM32762i.getDimensionPixelSize(C10725m.f47507V3, context.getResources().getDimensionPixelSize(C10717e.f46956b0));
        typedArrayM32762i.recycle();
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            dimensionPixelSize3 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize3;
        }
        return new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4);
    }

    /* JADX INFO: renamed from: b */
    public static InsetDrawable m54018b(Drawable drawable, Rect rect) {
        return new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }
}
