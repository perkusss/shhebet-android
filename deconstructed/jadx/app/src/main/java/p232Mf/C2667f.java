package p232Mf;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import p652lf.C10417o;
import p652lf.C10418p;
import p869zf.C13713s;

/* JADX INFO: renamed from: Mf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C2667f {

    /* JADX INFO: renamed from: a */
    public static final AbstractC2666e f11467a;
    private static volatile Choreographer choreographer;

    static {
        Object objM43244b;
        try {
            C10417o.a aVar = C10417o.f45098b;
            objM43244b = C10417o.m43244b(new C2665d(m11305a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            C10417o.a aVar2 = C10417o.f45098b;
            objM43244b = C10417o.m43244b(C10418p.m43252a(th));
        }
        f11467a = (AbstractC2666e) (C10417o.m43248f(objM43244b) ? null : objM43244b);
    }

    /* JADX INFO: renamed from: a */
    public static final Handler m11305a(Looper looper, boolean z10) throws IllegalAccessException, InvocationTargetException {
        if (!z10) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        C13713s.m55910d(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
