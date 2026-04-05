package androidx.camera.view;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;

/* JADX INFO: renamed from: androidx.camera.view.m */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5376m {

    /* JADX INFO: renamed from: a */
    Size f22234a;

    /* JADX INFO: renamed from: b */
    FrameLayout f22235b;

    /* JADX INFO: renamed from: c */
    private final C5367f f22236c;

    /* JADX INFO: renamed from: d */
    private boolean f22237d = false;

    /* JADX INFO: renamed from: androidx.camera.view.m$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo21235a();
    }

    AbstractC5376m(FrameLayout frameLayout, C5367f c5367f) {
        this.f22235b = frameLayout;
        this.f22236c = c5367f;
    }

    /* JADX INFO: renamed from: a */
    Bitmap m21236a() {
        Bitmap bitmapMo21170c = mo21170c();
        if (bitmapMo21170c == null) {
            return null;
        }
        return this.f22236c.m21213a(bitmapMo21170c, new Size(this.f22235b.getWidth(), this.f22235b.getHeight()), this.f22235b.getLayoutDirection());
    }

    /* JADX INFO: renamed from: b */
    abstract View mo21169b();

    /* JADX INFO: renamed from: c */
    abstract Bitmap mo21170c();

    /* JADX INFO: renamed from: d */
    abstract void mo21171d();

    /* JADX INFO: renamed from: e */
    abstract void mo21172e();

    /* JADX INFO: renamed from: f */
    void m21237f() {
        this.f22237d = true;
        m21238h();
    }

    /* JADX INFO: renamed from: g */
    abstract void mo21173g(C13476G0 c13476g0, a aVar);

    /* JADX INFO: renamed from: h */
    void m21238h() {
        View viewMo21169b = mo21169b();
        if (viewMo21169b == null || !this.f22237d) {
            return;
        }
        this.f22236c.m21225s(new Size(this.f22235b.getWidth(), this.f22235b.getHeight()), this.f22235b.getLayoutDirection(), viewMo21169b);
    }

    /* JADX INFO: renamed from: i */
    abstract InterfaceFutureC10569e<Void> mo21174i();
}
