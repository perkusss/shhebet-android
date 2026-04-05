package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.core.widget.C5517h;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.s */
/* JADX INFO: loaded from: classes.dex */
class C5291s extends PopupWindow {

    /* JADX INFO: renamed from: b */
    private static final boolean f21890b = false;

    /* JADX INFO: renamed from: a */
    private boolean f21891a;

    public C5291s(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        m20725a(context, attributeSet, i10, i11);
    }

    /* JADX INFO: renamed from: a */
    private void m20725a(Context context, AttributeSet attributeSet, int i10, int i11) {
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, C9433j.f40890Y1, i10, i11);
        int i12 = C9433j.f40899a2;
        if (c5268g0M20608v.m20627s(i12)) {
            m20726b(c5268g0M20608v.m20609a(i12, false));
        }
        setBackgroundDrawable(c5268g0M20608v.m20615g(C9433j.f40894Z1));
        c5268g0M20608v.m20629x();
    }

    /* JADX INFO: renamed from: b */
    private void m20726b(boolean z10) {
        if (f21890b) {
            this.f21891a = z10;
        } else {
            C5517h.m22467a(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f21890b && this.f21891a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f21890b && this.f21891a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f21890b && this.f21891a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
