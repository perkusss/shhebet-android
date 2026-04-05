package p132H5;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: H5.t */
/* JADX INFO: loaded from: classes2.dex */
class C1512t extends AbstractC1510r {

    /* JADX INFO: renamed from: H5.t$a */
    class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (C1512t.this.f8140e.isEmpty()) {
                return;
            }
            outline.setPath(C1512t.this.f8140e);
        }
    }

    C1512t(View view) {
        m7187l(view);
    }

    /* JADX INFO: renamed from: l */
    private void m7187l(View view) {
        view.setOutlineProvider(new a());
    }

    @Override // p132H5.AbstractC1510r
    /* JADX INFO: renamed from: b */
    void mo7173b(View view) {
        view.setClipToOutline(!mo7180j());
        if (mo7180j()) {
            view.invalidate();
        } else {
            view.invalidateOutline();
        }
    }

    @Override // p132H5.AbstractC1510r
    /* JADX INFO: renamed from: j */
    boolean mo7180j() {
        return this.f8136a;
    }
}
