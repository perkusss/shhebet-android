package p838y0;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import p127H0.C1439c;
import p838y0.C13214b;

/* JADX INFO: renamed from: y0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C13217e {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<C1439c<Rect, Rect>> f56425a = new ThreadLocal<>();

    /* JADX INFO: renamed from: y0.e$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m53682a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    /* JADX INFO: renamed from: y0.e$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static void m53683a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m53680a(Paint paint, String str) {
        return a.m53682a(paint, str);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m53681b(Paint paint, EnumC13213a enumC13213a) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.m53683a(paint, enumC13213a != null ? C13214b.b.m53657a(enumC13213a) : null);
            return true;
        }
        if (enumC13213a == null) {
            paint.setXfermode(null);
            return true;
        }
        PorterDuff.Mode modeM53656a = C13214b.m53656a(enumC13213a);
        paint.setXfermode(modeM53656a != null ? new PorterDuffXfermode(modeM53656a) : null);
        return modeM53656a != null;
    }
}
