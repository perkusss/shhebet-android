package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p108G.C1106J1;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ExtraCroppingQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Map<String, Range<Integer>> f21964a;

    /* JADX INFO: renamed from: androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk$a */
    static /* synthetic */ class C5302a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f21965a;

        static {
            int[] iArr = new int[C1106J1.d.values().length];
            f21965a = iArr;
            try {
                iArr[C1106J1.d.f6813a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21965a[C1106J1.d.f6814b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21965a[C1106J1.d.f6815c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        HashMap map = new HashMap();
        f21964a = map;
        map.put("SM-T580", null);
        map.put("SM-J710MN", new Range(21, 26));
        map.put("SM-A320FL", null);
        map.put("SM-G570M", null);
        map.put("SM-G610F", null);
        map.put("SM-G610M", new Range(21, 26));
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20825f() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        Map<String, Range<Integer>> map = f21964a;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        if (!map.containsKey(str.toUpperCase(locale))) {
            return false;
        }
        Range<Integer> range = map.get(str.toUpperCase(locale));
        if (range == null) {
            return true;
        }
        return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
    }

    /* JADX INFO: renamed from: g */
    static boolean m20826g() {
        return m20825f();
    }

    /* JADX INFO: renamed from: e */
    public Size m20827e(C1106J1.d dVar) {
        if (!m20825f()) {
            return null;
        }
        int i10 = C5302a.f21965a[dVar.ordinal()];
        if (i10 == 1) {
            return new Size(1920, 1080);
        }
        if (i10 == 2) {
            return new Size(1280, 720);
        }
        if (i10 != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
