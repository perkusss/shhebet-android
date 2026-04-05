package p266Oe;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;
import p213Le.AbstractC2469n;
import p249Ne.C2826a;

/* JADX INFO: renamed from: Oe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2925a {

    /* JADX INFO: renamed from: a */
    private static final AbstractC2469n f12440a = C2826a.m11794d(new a());

    /* JADX INFO: renamed from: Oe.a$a */
    static class a implements Callable<AbstractC2469n> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2469n call() {
            return b.f12441a;
        }
    }

    /* JADX INFO: renamed from: Oe.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        static final AbstractC2469n f12441a = new C2926b(new Handler(Looper.getMainLooper()));
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC2469n m12218a(Looper looper) {
        if (looper != null) {
            return new C2926b(new Handler(looper));
        }
        throw new NullPointerException("looper == null");
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC2469n m12219b() {
        return C2826a.m11795e(f12440a);
    }
}
