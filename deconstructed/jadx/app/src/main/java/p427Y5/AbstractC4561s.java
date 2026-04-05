package p427Y5;

import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Y5.s */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4561s {

    /* JADX INFO: renamed from: a */
    static final Logger f18165a = Logger.getLogger(AbstractC4561s.class.getName());

    /* JADX INFO: renamed from: b */
    private static final String[] f18166b;

    static {
        String[] strArr = {"DELETE", "GET", "POST", "PUT"};
        f18166b = strArr;
        Arrays.sort(strArr);
    }

    /* JADX INFO: renamed from: a */
    C4554l m17558a() {
        return new C4554l(this, null);
    }

    /* JADX INFO: renamed from: b */
    protected abstract AbstractC4563u mo17559b(String str, String str2);

    /* JADX INFO: renamed from: c */
    public final C4555m m17560c() {
        return m17561d(null);
    }

    /* JADX INFO: renamed from: d */
    public final C4555m m17561d(InterfaceC4556n interfaceC4556n) {
        return new C4555m(this, interfaceC4556n);
    }

    /* JADX INFO: renamed from: e */
    public boolean mo17562e(String str) {
        return Arrays.binarySearch(f18166b, str) >= 0;
    }
}
