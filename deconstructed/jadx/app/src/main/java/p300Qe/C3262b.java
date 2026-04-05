package p300Qe;

import p541ef.C9264g;

/* JADX INFO: renamed from: Qe.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3262b {
    /* JADX INFO: renamed from: a */
    public static RuntimeException m13464a(Throwable th) {
        throw C9264g.m39231c(th);
    }

    /* JADX INFO: renamed from: b */
    public static void m13465b(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }
}
