package p541ef;

import androidx.camera.view.C5370i;
import java.util.concurrent.atomic.AtomicReference;
import p300Qe.C3261a;

/* JADX INFO: renamed from: ef.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C9264g {

    /* JADX INFO: renamed from: a */
    public static final Throwable f40106a = new a();

    /* JADX INFO: renamed from: a */
    public static <T> boolean m39229a(AtomicReference<Throwable> atomicReference, Throwable th) {
        Throwable th2;
        do {
            th2 = atomicReference.get();
            if (th2 == f40106a) {
                return false;
            }
        } while (!C5370i.m21226a(atomicReference, th2, th2 == null ? th : new C3261a(th2, th)));
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static <T> Throwable m39230b(AtomicReference<Throwable> atomicReference) {
        Throwable th = atomicReference.get();
        Throwable th2 = f40106a;
        return th != th2 ? atomicReference.getAndSet(th2) : th;
    }

    /* JADX INFO: renamed from: c */
    public static RuntimeException m39231c(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }

    /* JADX INFO: renamed from: ef.g$a */
    static final class a extends Throwable {
        a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }
}
