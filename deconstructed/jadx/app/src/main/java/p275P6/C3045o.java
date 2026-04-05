package p275P6;

import com.google.firebase.database.C8019c;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: P6.o */
/* JADX INFO: loaded from: classes2.dex */
public class C3045o {

    /* JADX INFO: renamed from: b */
    private static final C3045o f12847b = new C3045o();

    /* JADX INFO: renamed from: a */
    private final Map<C3036f, Map<String, C3043m>> f12848a = new HashMap();

    /* JADX INFO: renamed from: a */
    private C3043m m12715a(C3036f c3036f, C3044n c3044n, C8019c c8019c) {
        C3043m c3043m;
        c3036f.m12600k();
        String str = "https://" + c3044n.f12843a + "/" + c3044n.f12845c;
        synchronized (this.f12848a) {
            try {
                if (!this.f12848a.containsKey(c3036f)) {
                    this.f12848a.put(c3036f, new HashMap());
                }
                Map<String, C3043m> map = this.f12848a.get(c3036f);
                if (map.containsKey(str)) {
                    throw new IllegalStateException("createLocalRepo() called for existing repo.");
                }
                c3043m = new C3043m(c3044n, c3036f, c8019c);
                map.put(str, c3043m);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3043m;
    }

    /* JADX INFO: renamed from: b */
    public static C3043m m12716b(C3036f c3036f, C3044n c3044n, C8019c c8019c) {
        return f12847b.m12715a(c3036f, c3044n, c8019c);
    }
}
