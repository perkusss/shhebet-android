package androidx.camera.view;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.camera.view.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5370i {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m21226a(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
