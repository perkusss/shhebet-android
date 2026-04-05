package androidx.camera.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: androidx.camera.core.r */
/* JADX INFO: loaded from: classes.dex */
final class C5327r extends AbstractC5311e {

    /* JADX INFO: renamed from: d */
    private final AtomicBoolean f22098d;

    C5327r(InterfaceC5322m interfaceC5322m) {
        super(interfaceC5322m);
        this.f22098d = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.AbstractC5311e, androidx.camera.core.InterfaceC5322m, java.lang.AutoCloseable
    public void close() {
        if (this.f22098d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
