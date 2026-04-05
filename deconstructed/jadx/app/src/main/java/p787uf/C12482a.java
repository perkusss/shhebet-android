package p787uf;

import java.lang.reflect.InvocationTargetException;
import p869zf.C13713s;
import tf.C12313a;

/* JADX INFO: renamed from: uf.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12482a extends C12313a {

    /* JADX INFO: renamed from: uf.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f53742a = new a();

        /* JADX INFO: renamed from: b */
        public static final Integer f53743b;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f53743b = num;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: c */
    private final boolean m50758c(int i10) {
        Integer num = a.f53743b;
        return num == null || num.intValue() >= i10;
    }

    @Override // tf.C12313a
    /* JADX INFO: renamed from: a */
    public void mo50231a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        C13713s.m55912f(th, "cause");
        C13713s.m55912f(th2, "exception");
        if (m50758c(19)) {
            th.addSuppressed(th2);
        } else {
            super.mo50231a(th, th2);
        }
    }
}
