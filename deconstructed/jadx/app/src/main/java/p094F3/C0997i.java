package p094F3;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;

/* JADX INFO: renamed from: F3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0997i {

    /* JADX INFO: renamed from: a */
    private final int f6294a;

    /* JADX INFO: renamed from: b */
    private final int f6295b;

    /* JADX INFO: renamed from: c */
    private final Context f6296c;

    /* JADX INFO: renamed from: d */
    private final int f6297d;

    /* JADX INFO: renamed from: F3.i$a */
    public static final class a {

        /* JADX INFO: renamed from: i */
        static final int f6298i;

        /* JADX INFO: renamed from: a */
        final Context f6299a;

        /* JADX INFO: renamed from: b */
        ActivityManager f6300b;

        /* JADX INFO: renamed from: c */
        c f6301c;

        /* JADX INFO: renamed from: e */
        float f6303e;

        /* JADX INFO: renamed from: d */
        float f6302d = 2.0f;

        /* JADX INFO: renamed from: f */
        float f6304f = 0.4f;

        /* JADX INFO: renamed from: g */
        float f6305g = 0.33f;

        /* JADX INFO: renamed from: h */
        int f6306h = 4194304;

        static {
            f6298i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f6303e = f6298i;
            this.f6299a = context;
            this.f6300b = (ActivityManager) context.getSystemService("activity");
            this.f6301c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !C0997i.m5027e(this.f6300b)) {
                return;
            }
            this.f6303e = 0.0f;
        }

        /* JADX INFO: renamed from: a */
        public C0997i m5032a() {
            return new C0997i(this);
        }
    }

    /* JADX INFO: renamed from: F3.i$b */
    private static final class b implements c {

        /* JADX INFO: renamed from: a */
        private final DisplayMetrics f6307a;

        b(DisplayMetrics displayMetrics) {
            this.f6307a = displayMetrics;
        }

        @Override // p094F3.C0997i.c
        /* JADX INFO: renamed from: a */
        public int mo5033a() {
            return this.f6307a.heightPixels;
        }

        @Override // p094F3.C0997i.c
        /* JADX INFO: renamed from: b */
        public int mo5034b() {
            return this.f6307a.widthPixels;
        }
    }

    /* JADX INFO: renamed from: F3.i$c */
    interface c {
        /* JADX INFO: renamed from: a */
        int mo5033a();

        /* JADX INFO: renamed from: b */
        int mo5034b();
    }

    C0997i(a aVar) {
        this.f6296c = aVar.f6299a;
        int i10 = m5027e(aVar.f6300b) ? aVar.f6306h / 2 : aVar.f6306h;
        this.f6297d = i10;
        int iM5026c = m5026c(aVar.f6300b, aVar.f6304f, aVar.f6305g);
        float fMo5034b = aVar.f6301c.mo5034b() * aVar.f6301c.mo5033a() * 4;
        int iRound = Math.round(aVar.f6303e * fMo5034b);
        int iRound2 = Math.round(fMo5034b * aVar.f6302d);
        int i11 = iM5026c - i10;
        int i12 = iRound2 + iRound;
        if (i12 <= i11) {
            this.f6295b = iRound2;
            this.f6294a = iRound;
        } else {
            float f10 = i11;
            float f11 = aVar.f6303e;
            float f12 = aVar.f6302d;
            float f13 = f10 / (f11 + f12);
            this.f6295b = Math.round(f12 * f13);
            this.f6294a = Math.round(f13 * aVar.f6303e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(m5028f(this.f6295b));
            sb2.append(", pool size: ");
            sb2.append(m5028f(this.f6294a));
            sb2.append(", byte array size: ");
            sb2.append(m5028f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > iM5026c);
            sb2.append(", max size: ");
            sb2.append(m5028f(iM5026c));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f6300b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(m5027e(aVar.f6300b));
            Log.d("MemorySizeCalculator", sb2.toString());
        }
    }

    /* JADX INFO: renamed from: c */
    private static int m5026c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (m5027e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: e */
    static boolean m5027e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    /* JADX INFO: renamed from: f */
    private String m5028f(int i10) {
        return Formatter.formatFileSize(this.f6296c, i10);
    }

    /* JADX INFO: renamed from: a */
    public int m5029a() {
        return this.f6297d;
    }

    /* JADX INFO: renamed from: b */
    public int m5030b() {
        return this.f6294a;
    }

    /* JADX INFO: renamed from: d */
    public int m5031d() {
        return this.f6295b;
    }
}
