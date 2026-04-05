package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p108G.C1103I1;
import p108G.C1106J1;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final C1103I1 f21966a = m20832e();

    /* JADX INFO: renamed from: b */
    private static final C1103I1 f21967b = m20833f();

    /* JADX INFO: renamed from: c */
    private static final Set<String> f21968c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"));

    /* JADX INFO: renamed from: d */
    private static final Set<String> f21969d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"));

    /* JADX INFO: renamed from: e */
    private static C1103I1 m20832e() {
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6814b;
        c1103i1.m5585a(C1106J1.m5591c(dVar, C1106J1.b.f6790c));
        c1103i1.m5585a(C1106J1.m5591c(C1106J1.d.f6813a, C1106J1.b.f6793f));
        c1103i1.m5585a(C1106J1.m5591c(dVar, C1106J1.b.f6800m));
        return c1103i1;
    }

    /* JADX INFO: renamed from: f */
    private static C1103I1 m20833f() {
        C1103I1 c1103i1 = new C1103I1();
        C1106J1.d dVar = C1106J1.d.f6813a;
        c1103i1.m5585a(C1106J1.m5591c(dVar, C1106J1.b.f6793f));
        c1103i1.m5585a(C1106J1.m5591c(dVar, C1106J1.b.f6790c));
        c1103i1.m5585a(C1106J1.m5591c(C1106J1.d.f6814b, C1106J1.b.f6800m));
        return c1103i1;
    }

    /* JADX INFO: renamed from: h */
    private List<C1103I1> m20834h(String str) {
        ArrayList arrayList = new ArrayList();
        if (str.equals("1")) {
            arrayList.add(f21966a);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m20835i() {
        String str = Build.DEVICE;
        return "heroqltevzw".equalsIgnoreCase(str) || "heroqltetmo".equalsIgnoreCase(str);
    }

    /* JADX INFO: renamed from: j */
    static boolean m20836j() {
        return m20835i() || m20837k() || m20838l();
    }

    /* JADX INFO: renamed from: k */
    private static boolean m20837k() {
        if (!"google".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return f21968c.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: l */
    private static boolean m20838l() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator<String> it = f21969d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public List<C1103I1> m20839g(String str) {
        return m20835i() ? m20834h(str) : (m20837k() || m20838l()) ? Collections.singletonList(f21967b) : Collections.EMPTY_LIST;
    }
}
