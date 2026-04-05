package p096F5;

import android.R;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;
import android.util.StateSet;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p838y0.C13215c;

/* JADX INFO: renamed from: F5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1024b {

    /* JADX INFO: renamed from: a */
    public static final boolean f6338a = true;

    /* JADX INFO: renamed from: b */
    private static final int[] f6339b = {R.attr.state_pressed};

    /* JADX INFO: renamed from: c */
    private static final int[] f6340c = {R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: d */
    private static final int[] f6341d = {R.attr.state_focused};

    /* JADX INFO: renamed from: e */
    private static final int[] f6342e = {R.attr.state_hovered};

    /* JADX INFO: renamed from: f */
    private static final int[] f6343f = {R.attr.state_selected, R.attr.state_pressed};

    /* JADX INFO: renamed from: g */
    private static final int[] f6344g = {R.attr.state_selected, R.attr.state_hovered, R.attr.state_focused};

    /* JADX INFO: renamed from: h */
    private static final int[] f6345h = {R.attr.state_selected, R.attr.state_focused};

    /* JADX INFO: renamed from: i */
    private static final int[] f6346i = {R.attr.state_selected, R.attr.state_hovered};

    /* JADX INFO: renamed from: j */
    private static final int[] f6347j = {R.attr.state_selected};

    /* JADX INFO: renamed from: k */
    private static final int[] f6348k = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: l */
    static final String f6349l = C1024b.class.getSimpleName();

    private C1024b() {
    }

    /* JADX INFO: renamed from: a */
    public static ColorStateList m5076a(ColorStateList colorStateList) {
        if (f6338a) {
            int[] iArr = f6341d;
            return new ColorStateList(new int[][]{f6347j, iArr, StateSet.NOTHING}, new int[]{m5078c(colorStateList, f6343f), m5078c(colorStateList, iArr), m5078c(colorStateList, f6339b)});
        }
        int[] iArr2 = f6343f;
        int[] iArr3 = f6344g;
        int[] iArr4 = f6345h;
        int[] iArr5 = f6346i;
        int[] iArr6 = f6339b;
        int[] iArr7 = f6340c;
        int[] iArr8 = f6341d;
        int[] iArr9 = f6342e;
        return new ColorStateList(new int[][]{iArr2, iArr3, iArr4, iArr5, f6347j, iArr6, iArr7, iArr8, iArr9, StateSet.NOTHING}, new int[]{m5078c(colorStateList, iArr2), m5078c(colorStateList, iArr3), m5078c(colorStateList, iArr4), m5078c(colorStateList, iArr5), 0, m5078c(colorStateList, iArr6), m5078c(colorStateList, iArr7), m5078c(colorStateList, iArr8), m5078c(colorStateList, iArr9), 0});
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: b */
    private static int m5077b(int i10) {
        return C13215c.m53673p(i10, Math.min(Color.alpha(i10) * 2, 255));
    }

    /* JADX INFO: renamed from: c */
    private static int m5078c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        return f6338a ? m5077b(colorForState) : colorForState;
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m5079d(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f6348k, 0)) != 0) {
            Log.w(f6349l, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m5080e(int[] iArr) {
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842910) {
                z10 = true;
            } else if (i10 == 16842908 || i10 == 16842919 || i10 == 16843623) {
                z11 = true;
            }
        }
        return z10 && z11;
    }
}
