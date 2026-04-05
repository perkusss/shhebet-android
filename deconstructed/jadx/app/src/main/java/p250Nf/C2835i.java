package p250Nf;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: Nf.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2835i {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m11960a(AtomicReferenceArray atomicReferenceArray, int i10, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
            if (atomicReferenceArray.get(i10) != obj) {
                return false;
            }
        }
        return true;
    }
}
