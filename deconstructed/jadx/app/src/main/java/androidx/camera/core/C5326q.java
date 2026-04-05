package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: androidx.camera.core.q */
/* JADX INFO: loaded from: classes.dex */
public final class C5326q extends AbstractC5311e {

    /* JADX INFO: renamed from: d */
    private final Object f22093d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC13496X f22094e;

    /* JADX INFO: renamed from: f */
    private Rect f22095f;

    /* JADX INFO: renamed from: g */
    private final int f22096g;

    /* JADX INFO: renamed from: h */
    private final int f22097h;

    C5326q(InterfaceC5322m interfaceC5322m, InterfaceC13496X interfaceC13496X) {
        this(interfaceC5322m, null, interfaceC13496X);
    }

    @Override // androidx.camera.core.AbstractC5311e, androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: W */
    public void mo4754W(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, getWidth(), getHeight())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f22093d) {
            this.f22095f = rect;
        }
    }

    @Override // androidx.camera.core.AbstractC5311e, androidx.camera.core.InterfaceC5322m
    /* JADX INFO: renamed from: Z0 */
    public InterfaceC13496X mo4755Z0() {
        return this.f22094e;
    }

    @Override // androidx.camera.core.AbstractC5311e, androidx.camera.core.InterfaceC5322m
    public int getHeight() {
        return this.f22097h;
    }

    @Override // androidx.camera.core.AbstractC5311e, androidx.camera.core.InterfaceC5322m
    public int getWidth() {
        return this.f22096g;
    }

    public C5326q(InterfaceC5322m interfaceC5322m, Size size, InterfaceC13496X interfaceC13496X) {
        super(interfaceC5322m);
        this.f22093d = new Object();
        if (size == null) {
            this.f22096g = super.getWidth();
            this.f22097h = super.getHeight();
        } else {
            this.f22096g = size.getWidth();
            this.f22097h = size.getHeight();
        }
        this.f22094e = interfaceC13496X;
    }
}
