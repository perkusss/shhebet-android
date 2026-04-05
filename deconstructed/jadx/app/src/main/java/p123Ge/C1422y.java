package p123Ge;

import java.util.logging.Level;
import java.util.logging.Logger;
import p105Fe.C1042a;
import p141He.AbstractC1580b;

/* JADX INFO: renamed from: Ge.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C1422y {

    /* JADX INFO: renamed from: a */
    private static final Logger f7760a = Logger.getLogger(C1422y.class.getName());

    /* JADX INFO: renamed from: b */
    private static final AbstractC1417t f7761b = m6748c(AbstractC1417t.class.getClassLoader());

    private C1422y() {
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1580b m6746a() {
        return f7761b.mo6726a();
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC1420w m6747b() {
        return f7761b.mo6727b();
    }

    /* JADX INFO: renamed from: c */
    static AbstractC1417t m6748c(ClassLoader classLoader) {
        try {
            return (AbstractC1417t) C1042a.m5134a(Class.forName("io.opencensus.impl.trace.TraceComponentImpl", true, classLoader), AbstractC1417t.class);
        } catch (ClassNotFoundException e10) {
            f7760a.log(Level.FINE, "Couldn't load full implementation for TraceComponent, now trying to load lite implementation.", (Throwable) e10);
            try {
                return (AbstractC1417t) C1042a.m5134a(Class.forName("io.opencensus.impllite.trace.TraceComponentImplLite", true, classLoader), AbstractC1417t.class);
            } catch (ClassNotFoundException e11) {
                f7760a.log(Level.FINE, "Couldn't load lite implementation for TraceComponent, now using default implementation for TraceComponent.", (Throwable) e11);
                return AbstractC1417t.m6725c();
            }
        }
    }
}
