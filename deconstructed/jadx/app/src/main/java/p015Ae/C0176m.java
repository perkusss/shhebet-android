package p015Ae;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.util.Locale;

/* JADX INFO: renamed from: Ae.m */
/* JADX INFO: loaded from: classes3.dex */
public class C0176m {

    /* JADX INFO: renamed from: c */
    private static C0176m f1621c = null;

    /* JADX INFO: renamed from: d */
    public static float f1622d = 1.0f;

    /* JADX INFO: renamed from: a */
    Configuration f1623a;

    /* JADX INFO: renamed from: b */
    public Point f1624b = new Point();

    protected C0176m(Context context) {
        this.f1623a = context.getResources().getConfiguration();
        f1622d = context.getResources().getDisplayMetrics().density;
        m736c(context);
    }

    /* JADX INFO: renamed from: a */
    public static C0176m m734a(Context context) {
        C0176m c0176m = f1621c;
        if (c0176m != null) {
            return c0176m;
        }
        C0176m c0176m2 = new C0176m(context);
        f1621c = c0176m2;
        return c0176m2;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m735b(Locale locale) {
        byte directionality = Character.getDirectionality(locale.getDisplayName().charAt(0));
        return directionality == 1 || directionality == 2;
    }

    /* JADX INFO: renamed from: c */
    private void m736c(Context context) {
        Display defaultDisplay;
        try {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
                return;
            }
            defaultDisplay.getSize(this.f1624b);
            Log.i("EViewHelper", "display size = " + this.f1624b.x + " " + this.f1624b.y);
        } catch (Exception e10) {
            Log.e("EViewHelper", "setDisplaySize: " + e10.getLocalizedMessage());
        }
    }
}
