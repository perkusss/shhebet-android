package p746s;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.Size;
import android.view.Display;
import p268P.C2960d;
import p802w.C12672d;
import p802w.C12680l;

/* JADX INFO: renamed from: s.u1 */
/* JADX INFO: loaded from: classes.dex */
public class C11902u1 {

    /* JADX INFO: renamed from: e */
    private static final Size f51743e = new Size(1920, 1080);

    /* JADX INFO: renamed from: f */
    private static final Size f51744f = new Size(320, 240);

    /* JADX INFO: renamed from: g */
    private static final Size f51745g = new Size(640, 480);

    /* JADX INFO: renamed from: h */
    private static final Object f51746h = new Object();

    /* JADX INFO: renamed from: i */
    private static volatile C11902u1 f51747i;

    /* JADX INFO: renamed from: a */
    private final DisplayManager f51748a;

    /* JADX INFO: renamed from: b */
    private volatile Size f51749b = null;

    /* JADX INFO: renamed from: c */
    private final C12680l f51750c = new C12680l();

    /* JADX INFO: renamed from: d */
    private final C12672d f51751d = new C12672d();

    private C11902u1(Context context) {
        this.f51748a = (DisplayManager) context.getSystemService("display");
    }

    /* JADX INFO: renamed from: a */
    private Size m48900a() {
        Size sizeM48901b = m48901b();
        int width = sizeM48901b.getWidth() * sizeM48901b.getHeight();
        Size size = f51743e;
        if (width > size.getWidth() * size.getHeight()) {
            sizeM48901b = size;
        }
        return this.f51750c.m51547a(sizeM48901b);
    }

    /* JADX INFO: renamed from: b */
    private Size m48901b() {
        Point point = new Point();
        m48904d(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (C2960d.m12339d(size, f51744f) && (size = this.f51751d.m51534a()) == null) {
            size = f51745g;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    /* JADX INFO: renamed from: c */
    public static C11902u1 m48902c(Context context) {
        if (f51747i == null) {
            synchronized (f51746h) {
                try {
                    if (f51747i == null) {
                        f51747i = new C11902u1(context);
                    }
                } finally {
                }
            }
        }
        return f51747i;
    }

    /* JADX INFO: renamed from: e */
    private Display m48903e(Display[] displayArr, boolean z10) {
        Display display = null;
        int i10 = -1;
        for (Display display2 : displayArr) {
            if (!z10 || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i11 = point.x;
                int i12 = point.y;
                if (i11 * i12 > i10) {
                    display = display2;
                    i10 = i11 * i12;
                }
            }
        }
        return display;
    }

    /* JADX INFO: renamed from: d */
    public Display m48904d(boolean z10) {
        Display[] displays = this.f51748a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display displayM48903e = m48903e(displays, z10);
        if (displayM48903e == null && z10) {
            displayM48903e = m48903e(displays, false);
        }
        if (displayM48903e != null) {
            return displayM48903e;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }

    /* JADX INFO: renamed from: f */
    Size m48905f() {
        if (this.f51749b != null) {
            return this.f51749b;
        }
        this.f51749b = m48900a();
        return this.f51749b;
    }

    /* JADX INFO: renamed from: g */
    void m48906g() {
        this.f51749b = m48900a();
    }
}
