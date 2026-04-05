package p474b3;

import android.content.Context;
import java.io.File;
import p547f3.C9324c;
import p547f3.InterfaceC9323b;
import p643l3.C10309b;
import p643l3.C10314g;
import p643l3.C10315h;
import p643l3.InterfaceC10312e;
import p643l3.InterfaceC10313f;
import p684o3.C10854i;

/* JADX INFO: renamed from: b3.e */
/* JADX INFO: loaded from: classes.dex */
public class C6147e {

    /* JADX INFO: renamed from: a */
    public static boolean f27613a = false;

    /* JADX INFO: renamed from: b */
    private static boolean f27614b = false;

    /* JADX INFO: renamed from: c */
    private static boolean f27615c = true;

    /* JADX INFO: renamed from: d */
    private static boolean f27616d = true;

    /* JADX INFO: renamed from: f */
    private static InterfaceC10313f f27618f;

    /* JADX INFO: renamed from: g */
    private static InterfaceC10312e f27619g;

    /* JADX INFO: renamed from: h */
    private static volatile C10315h f27620h;

    /* JADX INFO: renamed from: i */
    private static volatile C10314g f27621i;

    /* JADX INFO: renamed from: j */
    private static ThreadLocal<C10854i> f27622j;

    /* JADX INFO: renamed from: e */
    private static EnumC6143a f27617e = EnumC6143a.AUTOMATIC;

    /* JADX INFO: renamed from: k */
    private static InterfaceC9323b f27623k = new C9324c();

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ File m27344a(Context context) {
        return new File(context.getCacheDir(), "lottie_network_cache");
    }

    /* JADX INFO: renamed from: b */
    public static void m27345b(String str) {
        if (f27614b) {
            m27350g().m45322a(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static float m27346c(String str) {
        if (f27614b) {
            return m27350g().m45323b(str);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public static EnumC6143a m27347d() {
        return f27617e;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m27348e() {
        return f27616d;
    }

    /* JADX INFO: renamed from: f */
    public static InterfaceC9323b m27349f() {
        return f27623k;
    }

    /* JADX INFO: renamed from: g */
    private static C10854i m27350g() {
        C10854i c10854i = f27622j.get();
        if (c10854i != null) {
            return c10854i;
        }
        C10854i c10854i2 = new C10854i();
        f27622j.set(c10854i2);
        return c10854i2;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m27351h() {
        return f27614b;
    }

    /* JADX INFO: renamed from: i */
    public static C10314g m27352i(Context context) {
        C10314g c10314g;
        if (!f27615c) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        C10314g c10314g2 = f27621i;
        if (c10314g2 != null) {
            return c10314g2;
        }
        synchronized (C10314g.class) {
            try {
                c10314g = f27621i;
                if (c10314g == null) {
                    InterfaceC10312e c6146d = f27619g;
                    if (c6146d == null) {
                        c6146d = new C6146d(applicationContext);
                    }
                    c10314g = new C10314g(c6146d);
                    f27621i = c10314g;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10314g;
    }

    /* JADX INFO: renamed from: j */
    public static C10315h m27353j(Context context) {
        C10315h c10315h;
        C10315h c10315h2 = f27620h;
        if (c10315h2 != null) {
            return c10315h2;
        }
        synchronized (C10315h.class) {
            try {
                c10315h = f27620h;
                if (c10315h == null) {
                    C10314g c10314gM27352i = m27352i(context);
                    InterfaceC10313f c10309b = f27618f;
                    if (c10309b == null) {
                        c10309b = new C10309b();
                    }
                    c10315h = new C10315h(c10314gM27352i, c10309b);
                    f27620h = c10315h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10315h;
    }
}
