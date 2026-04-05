package p232Mf;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p214Lf.InterfaceC2489H;
import p727qf.AbstractC11499a;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Mf.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C2663b extends AbstractC11499a implements InterfaceC2489H {
    private volatile Object _preHandler;

    public C2663b() {
        super(InterfaceC2489H.f11161x);
        this._preHandler = this;
    }

    /* JADX INFO: renamed from: S0 */
    private final Method m11300S0() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // p214Lf.InterfaceC2489H
    /* JADX INFO: renamed from: G */
    public void mo10853G(InterfaceC11507i interfaceC11507i, Throwable th) {
        int i10 = Build.VERSION.SDK_INT;
        if (26 > i10 || i10 >= 28) {
            return;
        }
        Method methodM11300S0 = m11300S0();
        Object objInvoke = methodM11300S0 != null ? methodM11300S0.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
