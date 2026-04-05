package p116G7;

import java.lang.reflect.AccessibleObject;
import p062D7.C0644e;

/* JADX INFO: renamed from: G7.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1316b {

    /* JADX INFO: renamed from: a */
    private static final AbstractC1316b f7499a;

    static {
        f7499a = C0644e.m3367c() < 9 ? new C1315a() : new C1317c();
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1316b m6534a() {
        return f7499a;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo6533b(AccessibleObject accessibleObject);
}
