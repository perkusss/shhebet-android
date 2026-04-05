package p268P;

import android.util.Size;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: P.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2960d {

    /* JADX INFO: renamed from: a */
    public static final Size f12564a = new Size(0, 0);

    /* JADX INFO: renamed from: b */
    public static final Size f12565b = new Size(320, 240);

    /* JADX INFO: renamed from: c */
    public static final Size f12566c = new Size(640, 480);

    /* JADX INFO: renamed from: d */
    public static final Size f12567d = new Size(720, 480);

    /* JADX INFO: renamed from: e */
    public static final Size f12568e = new Size(1280, 720);

    /* JADX INFO: renamed from: f */
    public static final Size f12569f = new Size(1920, 1080);

    /* JADX INFO: renamed from: g */
    public static final Size f12570g = new Size(1920, 1440);

    /* JADX INFO: renamed from: h */
    public static final Size f12571h = new Size(2560, 1440);

    /* JADX INFO: renamed from: i */
    public static final Size f12572i = new Size(3840, 2160);

    /* JADX INFO: renamed from: a */
    public static <T> T m12336a(Size size, TreeMap<Size, T> treeMap) {
        Map.Entry<Size, T> entryCeilingEntry = treeMap.ceilingEntry(size);
        if (entryCeilingEntry != null) {
            return entryCeilingEntry.getValue();
        }
        Map.Entry<Size, T> entryFloorEntry = treeMap.floorEntry(size);
        if (entryFloorEntry != null) {
            return entryFloorEntry.getValue();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static int m12337b(int i10, int i11) {
        return i10 * i11;
    }

    /* JADX INFO: renamed from: c */
    public static int m12338c(Size size) {
        return m12337b(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: d */
    public static boolean m12339d(Size size, Size size2) {
        return m12338c(size) < m12338c(size2);
    }
}
