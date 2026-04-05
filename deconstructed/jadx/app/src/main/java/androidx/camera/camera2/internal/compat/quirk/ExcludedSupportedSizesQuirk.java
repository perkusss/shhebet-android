package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p108G.InterfaceC1202q1;
import p854z.C13508e0;

/* JADX INFO: loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: f */
    private List<Size> m20807f(String str, int i10, Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(720, 720));
            arrayList.add(new Size(400, 400));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    private List<Size> m20808g(int i10) {
        ArrayList arrayList = new ArrayList();
        if (i10 == 35) {
            arrayList.add(new Size(4032, 3024));
            arrayList.add(new Size(4000, 3000));
            arrayList.add(new Size(3264, 2448));
            arrayList.add(new Size(3200, 2400));
            arrayList.add(new Size(3024, 3024));
            arrayList.add(new Size(2976, 2976));
            arrayList.add(new Size(2448, 2448));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private List<Size> m20809h(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    private List<Size> m20810i(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(4160, 3120));
            arrayList.add(new Size(4000, 3000));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    private List<Size> m20811j(String str, int i10) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0") && i10 == 256) {
            arrayList.add(new Size(9280, 6944));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    private List<Size> m20812k(int i10) {
        ArrayList arrayList = new ArrayList();
        if (i10 == 35) {
            arrayList.add(new Size(3840, 2160));
            arrayList.add(new Size(3264, 2448));
            arrayList.add(new Size(3200, 2400));
            arrayList.add(new Size(2688, 1512));
            arrayList.add(new Size(2592, 1944));
            arrayList.add(new Size(2592, 1940));
            arrayList.add(new Size(1920, 1440));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    private List<Size> m20813l(String str, int i10, Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0")) {
            if (i10 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
                return arrayList;
            }
            if (i10 == 35) {
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
                return arrayList;
            }
        } else if (str.equals("1") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(2576, 1932));
            arrayList.add(new Size(2560, 1440));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    private List<Size> m20814m(String str, int i10, Class<?> cls) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("0")) {
            if (i10 == 34 || cls != null) {
                arrayList.add(new Size(4128, 3096));
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
                return arrayList;
            }
            if (i10 == 35) {
                arrayList.add(new Size(4128, 2322));
                arrayList.add(new Size(3088, 3088));
                arrayList.add(new Size(3264, 2448));
                arrayList.add(new Size(3264, 1836));
                arrayList.add(new Size(2048, 1536));
                arrayList.add(new Size(2048, 1152));
                arrayList.add(new Size(1920, 1080));
                return arrayList;
            }
        } else if (str.equals("1") && (i10 == 34 || i10 == 35 || cls != null)) {
            arrayList.add(new Size(3264, 2448));
            arrayList.add(new Size(3264, 1836));
            arrayList.add(new Size(2448, 2448));
            arrayList.add(new Size(1920, 1920));
            arrayList.add(new Size(2048, 1536));
            arrayList.add(new Size(2048, 1152));
            arrayList.add(new Size(1920, 1080));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    private static boolean m20815n() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "HWANE".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: o */
    private static boolean m20816o() {
        if (!"Nokia".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String str = Build.DEVICE;
        return "B2N".equalsIgnoreCase(str) || "B2N_sprout".equalsIgnoreCase(str);
    }

    /* JADX INFO: renamed from: p */
    private static boolean m20817p() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: q */
    private static boolean m20818q() {
        return "OnePlus".equalsIgnoreCase(Build.BRAND) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: r */
    private static boolean m20819r() {
        return "REDMI".equalsIgnoreCase(Build.BRAND) && "joyeuse".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: s */
    private static boolean m20820s() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "a05s".equalsIgnoreCase(Build.DEVICE) && Build.MODEL.toUpperCase().contains("SM-A057");
    }

    /* JADX INFO: renamed from: t */
    private static boolean m20821t() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: u */
    private static boolean m20822u() {
        return "SAMSUNG".equalsIgnoreCase(Build.BRAND) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27;
    }

    /* JADX INFO: renamed from: v */
    static boolean m20823v() {
        return m20817p() || m20818q() || m20815n() || m20822u() || m20821t() || m20819r() || m20820s() || m20816o();
    }

    /* JADX INFO: renamed from: e */
    public List<Size> m20824e(String str, int i10) {
        if (m20817p()) {
            return m20809h(str, i10);
        }
        if (m20818q()) {
            return m20810i(str, i10);
        }
        if (m20815n()) {
            return m20807f(str, i10, null);
        }
        if (m20822u()) {
            return m20814m(str, i10, null);
        }
        if (m20821t()) {
            return m20813l(str, i10, null);
        }
        if (m20819r()) {
            return m20811j(str, i10);
        }
        if (m20820s()) {
            return m20812k(i10);
        }
        if (m20816o()) {
            return m20808g(i10);
        }
        C13508e0.m55130l("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
        return Collections.EMPTY_LIST;
    }
}
