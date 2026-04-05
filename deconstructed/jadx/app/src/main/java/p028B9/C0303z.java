package p028B9;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;

/* JADX INFO: renamed from: B9.z */
/* JADX INFO: loaded from: classes2.dex */
public class C0303z {

    /* JADX INFO: renamed from: a */
    private final int f2541a;

    /* JADX INFO: renamed from: b */
    private final int f2542b;

    /* JADX INFO: renamed from: c */
    private final Context f2543c;

    /* JADX INFO: renamed from: B9.z$a */
    private static class a implements b {

        /* JADX INFO: renamed from: a */
        private final DisplayMetrics f2544a;

        public a(DisplayMetrics displayMetrics) {
            this.f2544a = displayMetrics;
        }

        @Override // p028B9.C0303z.b
        /* JADX INFO: renamed from: a */
        public int mo1346a() {
            return this.f2544a.heightPixels;
        }

        @Override // p028B9.C0303z.b
        /* JADX INFO: renamed from: b */
        public int mo1347b() {
            return this.f2544a.widthPixels;
        }
    }

    /* JADX INFO: renamed from: B9.z$b */
    interface b {
        /* JADX INFO: renamed from: a */
        int mo1346a();

        /* JADX INFO: renamed from: b */
        int mo1347b();
    }

    public C0303z(Context context) {
        this(context, (ActivityManager) context.getSystemService("activity"), new a(context.getResources().getDisplayMetrics()));
    }

    /* JADX INFO: renamed from: b */
    private static int m1341b(ActivityManager activityManager) {
        return Math.round(activityManager.getMemoryClass() * 1048576 * (m1342d(activityManager) ? 0.2f : 0.4f));
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: d */
    private static boolean m1342d(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    /* JADX INFO: renamed from: e */
    private String m1343e(int i10) {
        return Formatter.formatFileSize(this.f2543c, i10);
    }

    /* JADX INFO: renamed from: a */
    public int m1344a() {
        return this.f2541a;
    }

    /* JADX INFO: renamed from: c */
    public int m1345c() {
        return this.f2542b;
    }

    C0303z(Context context, ActivityManager activityManager, b bVar) {
        this.f2543c = context;
        int iM1341b = m1341b(activityManager);
        int iMo1347b = bVar.mo1347b() * bVar.mo1346a();
        int i10 = iMo1347b * 16;
        int i11 = iMo1347b * 8;
        int i12 = i11 + i10;
        if (i12 <= iM1341b) {
            this.f2542b = i11;
            this.f2541a = i10;
        } else {
            int iRound = Math.round(iM1341b / 6.0f);
            this.f2542b = iRound * 2;
            this.f2541a = iRound * 4;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Calculated memory cache size: ");
        sb2.append(m1343e(this.f2542b));
        sb2.append(" pool size: ");
        sb2.append(m1343e(this.f2541a));
        sb2.append(" memory class limited? ");
        sb2.append(i12 > iM1341b);
        sb2.append(" max size: ");
        sb2.append(m1343e(iM1341b));
        sb2.append(" memoryClass: ");
        sb2.append(activityManager.getMemoryClass());
        sb2.append(" isLowMemoryDevice: ");
        sb2.append(m1342d(activityManager));
        C0302y.m1331a("com.perkusss.shhebet:Mem", sb2.toString());
    }
}
