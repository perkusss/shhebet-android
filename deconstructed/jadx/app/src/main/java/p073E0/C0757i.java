package p073E0;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: E0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0757i {

    /* JADX INFO: renamed from: E0.i$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        public static Handler m3707a(Looper looper) {
            return Handler.createAsync(looper);
        }

        /* JADX INFO: renamed from: b */
        public static boolean m3708b(Handler handler, Runnable runnable, Object obj, long j10) {
            return handler.postDelayed(runnable, obj, j10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Handler m3705a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m3707a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m3706b(Handler handler, Runnable runnable, Object obj, long j10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m3708b(handler, runnable, obj, j10);
        }
        Message messageObtain = Message.obtain(handler, runnable);
        messageObtain.obj = obj;
        return handler.sendMessageDelayed(messageObtain, j10);
    }
}
