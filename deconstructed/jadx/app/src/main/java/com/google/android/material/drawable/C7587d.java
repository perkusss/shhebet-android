package com.google.android.material.drawable;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.io.IOException;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.drawable.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7587d {

    /* JADX INFO: renamed from: com.google.android.material.drawable.d$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m32362a(Outline outline, Path path) {
            outline.setConvexPath(path);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.drawable.d$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        static void m32363a(Outline outline, Path path) {
            outline.setPath(path);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Drawable m32347a(Drawable drawable, Drawable drawable2) {
        return m32348b(drawable, drawable2, -1, -1);
    }

    /* JADX INFO: renamed from: b */
    public static Drawable m32348b(Drawable drawable, Drawable drawable2, int i10, int i11) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i10 == -1) {
            i10 = m32355i(drawable, drawable2);
        }
        if (i11 == -1) {
            i11 = m32354h(drawable, drawable2);
        }
        if (i10 > drawable.getIntrinsicWidth() || i11 > drawable.getIntrinsicHeight()) {
            float f10 = i10 / i11;
            if (f10 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i11 = (int) (intrinsicWidth / f10);
                i10 = intrinsicWidth;
            } else {
                i11 = drawable.getIntrinsicHeight();
                i10 = (int) (f10 * i11);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i10, i11);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: c */
    public static Drawable m32349c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m32351e(drawable, colorStateList, mode, false);
    }

    /* JADX INFO: renamed from: d */
    public static Drawable m32350d(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        return m32351e(drawable, colorStateList, mode, false);
    }

    /* JADX INFO: renamed from: e */
    private static Drawable m32351e(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z10) {
                drawable.mutate();
            }
            return drawable;
        }
        Drawable drawableMutate = C13551a.m55244r(drawable).mutate();
        if (mode != null) {
            C13551a.m55242p(drawableMutate, mode);
        }
        return drawableMutate;
    }

    /* JADX INFO: renamed from: f */
    public static int[] m32352f(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 == 16842912) {
                return iArr;
            }
            if (i11 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i10] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: g */
    public static ColorStateList m32353g(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !C7584a.m32344a(drawable)) {
            return null;
        }
        return C7585b.m32345a(drawable).getColorStateList();
    }

    /* JADX INFO: renamed from: h */
    private static int m32354h(Drawable drawable, Drawable drawable2) {
        int intrinsicHeight = drawable2.getIntrinsicHeight();
        return intrinsicHeight != -1 ? intrinsicHeight : drawable.getIntrinsicHeight();
    }

    /* JADX INFO: renamed from: i */
    private static int m32355i(Drawable drawable, Drawable drawable2) {
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        return intrinsicWidth != -1 ? intrinsicWidth : drawable.getIntrinsicWidth();
    }

    /* JADX INFO: renamed from: j */
    public static int[] m32356j(int[] iArr) {
        int[] iArr2 = new int[iArr.length];
        int i10 = 0;
        for (int i11 : iArr) {
            if (i11 != 16842912) {
                iArr2[i10] = i11;
                i10++;
            }
        }
        return iArr2;
    }

    /* JADX INFO: renamed from: k */
    public static AttributeSet m32357k(Context context, int i10, CharSequence charSequence) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i10);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (TextUtils.equals(xml.getName(), charSequence)) {
                return Xml.asAttributeSet(xml);
            }
            throw new XmlPullParserException("Must have a <" + ((Object) charSequence) + "> start tag");
        } catch (IOException e10) {
            e = e10;
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
            notFoundException.initCause(e);
            throw notFoundException;
        } catch (XmlPullParserException e11) {
            e = e11;
            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
            notFoundException2.initCause(e);
            throw notFoundException2;
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m32358l(Outline outline, Path path) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            b.m32363a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                a.m32362a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a.m32362a(outline, path);
        }
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: m */
    public static void m32359m(RippleDrawable rippleDrawable, int i10) {
        rippleDrawable.setRadius(i10);
    }

    /* JADX INFO: renamed from: n */
    public static void m32360n(Drawable drawable, int i10) {
        if (i10 != 0) {
            C13551a.m55240n(drawable, i10);
        } else {
            C13551a.m55241o(drawable, null);
        }
    }

    /* JADX INFO: renamed from: o */
    public static PorterDuffColorFilter m32361o(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }
}
