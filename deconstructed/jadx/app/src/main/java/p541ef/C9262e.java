package p541ef;

import bf.InterfaceC6287g;
import gf.C9529a;

/* JADX INFO: renamed from: ef.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C9262e {
    /* JADX INFO: renamed from: a */
    public static void m39225a() {
        if (C9529a.m39894j()) {
            if ((Thread.currentThread() instanceof InterfaceC6287g) || C9529a.m39899o()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
