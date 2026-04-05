package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p145I0.C1691d0;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.e */
/* JADX INFO: loaded from: classes.dex */
class C5263e {

    /* JADX INFO: renamed from: a */
    private final View f21770a;

    /* JADX INFO: renamed from: d */
    private C5264e0 f21773d;

    /* JADX INFO: renamed from: e */
    private C5264e0 f21774e;

    /* JADX INFO: renamed from: f */
    private C5264e0 f21775f;

    /* JADX INFO: renamed from: c */
    private int f21772c = -1;

    /* JADX INFO: renamed from: b */
    private final C5273j f21771b = C5273j.m20645b();

    C5263e(View view) {
        this.f21770a = view;
    }

    /* JADX INFO: renamed from: a */
    private boolean m20594a(Drawable drawable) {
        if (this.f21775f == null) {
            this.f21775f = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21775f;
        c5264e0.m20605a();
        ColorStateList colorStateListM7910s = C1691d0.m7910s(this.f21770a);
        if (colorStateListM7910s != null) {
            c5264e0.f21779d = true;
            c5264e0.f21776a = colorStateListM7910s;
        }
        PorterDuff.Mode modeM7912t = C1691d0.m7912t(this.f21770a);
        if (modeM7912t != null) {
            c5264e0.f21778c = true;
            c5264e0.f21777b = modeM7912t;
        }
        if (!c5264e0.f21779d && !c5264e0.f21778c) {
            return false;
        }
        C5273j.m20648i(drawable, c5264e0, this.f21770a.getDrawableState());
        return true;
    }

    /* JADX INFO: renamed from: k */
    private boolean m20595k() {
        return this.f21773d != null;
    }

    /* JADX INFO: renamed from: b */
    void m20596b() {
        Drawable background = this.f21770a.getBackground();
        if (background != null) {
            if (m20595k() && m20594a(background)) {
                return;
            }
            C5264e0 c5264e0 = this.f21774e;
            if (c5264e0 != null) {
                C5273j.m20648i(background, c5264e0, this.f21770a.getDrawableState());
                return;
            }
            C5264e0 c5264e02 = this.f21773d;
            if (c5264e02 != null) {
                C5273j.m20648i(background, c5264e02, this.f21770a.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    ColorStateList m20597c() {
        C5264e0 c5264e0 = this.f21774e;
        if (c5264e0 != null) {
            return c5264e0.f21776a;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    PorterDuff.Mode m20598d() {
        C5264e0 c5264e0 = this.f21774e;
        if (c5264e0 != null) {
            return c5264e0.f21777b;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    void m20599e(AttributeSet attributeSet, int i10) {
        Context context = this.f21770a.getContext();
        int[] iArr = C9433j.f40828K3;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        View view = this.f21770a;
        C1691d0.m7901n0(view, view.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        try {
            int i11 = C9433j.f40833L3;
            if (c5268g0M20608v.m20627s(i11)) {
                this.f21772c = c5268g0M20608v.m20622n(i11, -1);
                ColorStateList colorStateListM20651f = this.f21771b.m20651f(this.f21770a.getContext(), this.f21772c);
                if (colorStateListM20651f != null) {
                    m20602h(colorStateListM20651f);
                }
            }
            int i12 = C9433j.f40838M3;
            if (c5268g0M20608v.m20627s(i12)) {
                C1691d0.m7915u0(this.f21770a, c5268g0M20608v.m20611c(i12));
            }
            int i13 = C9433j.f40843N3;
            if (c5268g0M20608v.m20627s(i13)) {
                C1691d0.m7917v0(this.f21770a, C5212M.m20318e(c5268g0M20608v.m20619k(i13, -1), null));
            }
            c5268g0M20608v.m20629x();
        } catch (Throwable th) {
            c5268g0M20608v.m20629x();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    void m20600f(Drawable drawable) {
        this.f21772c = -1;
        m20602h(null);
        m20596b();
    }

    /* JADX INFO: renamed from: g */
    void m20601g(int i10) {
        this.f21772c = i10;
        C5273j c5273j = this.f21771b;
        m20602h(c5273j != null ? c5273j.m20651f(this.f21770a.getContext(), i10) : null);
        m20596b();
    }

    /* JADX INFO: renamed from: h */
    void m20602h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f21773d == null) {
                this.f21773d = new C5264e0();
            }
            C5264e0 c5264e0 = this.f21773d;
            c5264e0.f21776a = colorStateList;
            c5264e0.f21779d = true;
        } else {
            this.f21773d = null;
        }
        m20596b();
    }

    /* JADX INFO: renamed from: i */
    void m20603i(ColorStateList colorStateList) {
        if (this.f21774e == null) {
            this.f21774e = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21774e;
        c5264e0.f21776a = colorStateList;
        c5264e0.f21779d = true;
        m20596b();
    }

    /* JADX INFO: renamed from: j */
    void m20604j(PorterDuff.Mode mode) {
        if (this.f21774e == null) {
            this.f21774e = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21774e;
        c5264e0.f21777b = mode;
        c5264e0.f21778c = true;
        m20596b();
    }
}
