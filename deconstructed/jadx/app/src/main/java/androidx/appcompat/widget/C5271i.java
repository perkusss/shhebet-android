package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.core.widget.C5512c;
import p145I0.C1691d0;
import p561g.C9433j;
import p573h.C9551a;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.i */
/* JADX INFO: loaded from: classes.dex */
class C5271i {

    /* JADX INFO: renamed from: a */
    private final CompoundButton f21799a;

    /* JADX INFO: renamed from: b */
    private ColorStateList f21800b = null;

    /* JADX INFO: renamed from: c */
    private PorterDuff.Mode f21801c = null;

    /* JADX INFO: renamed from: d */
    private boolean f21802d = false;

    /* JADX INFO: renamed from: e */
    private boolean f21803e = false;

    /* JADX INFO: renamed from: f */
    private boolean f21804f;

    C5271i(CompoundButton compoundButton) {
        this.f21799a = compoundButton;
    }

    /* JADX INFO: renamed from: a */
    void m20637a() {
        Drawable drawableM22434a = C5512c.m22434a(this.f21799a);
        if (drawableM22434a != null) {
            if (this.f21802d || this.f21803e) {
                Drawable drawableMutate = C13551a.m55244r(drawableM22434a).mutate();
                if (this.f21802d) {
                    C13551a.m55241o(drawableMutate, this.f21800b);
                }
                if (this.f21803e) {
                    C13551a.m55242p(drawableMutate, this.f21801c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f21799a.getDrawableState());
                }
                this.f21799a.setButtonDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    ColorStateList m20638b() {
        return this.f21800b;
    }

    /* JADX INFO: renamed from: c */
    PorterDuff.Mode m20639c() {
        return this.f21801c;
    }

    /* JADX INFO: renamed from: d */
    void m20640d(AttributeSet attributeSet, int i10) {
        int i11;
        int iM20622n;
        int iM20622n2;
        Context context = this.f21799a.getContext();
        int[] iArr = C9433j.f40873U0;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        CompoundButton compoundButton = this.f21799a;
        C1691d0.m7901n0(compoundButton, compoundButton.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        try {
            int i12 = C9433j.f40881W0;
            if (!c5268g0M20608v.m20627s(i12) || (iM20622n2 = c5268g0M20608v.m20622n(i12, 0)) == 0) {
                i11 = C9433j.f40877V0;
                if (c5268g0M20608v.m20627s(i11) && (iM20622n = c5268g0M20608v.m20622n(i11, 0)) != 0) {
                    CompoundButton compoundButton2 = this.f21799a;
                    compoundButton2.setButtonDrawable(C9551a.m40015b(compoundButton2.getContext(), iM20622n));
                }
            } else {
                try {
                    CompoundButton compoundButton3 = this.f21799a;
                    compoundButton3.setButtonDrawable(C9551a.m40015b(compoundButton3.getContext(), iM20622n2));
                } catch (Resources.NotFoundException unused) {
                    i11 = C9433j.f40877V0;
                    if (c5268g0M20608v.m20627s(i11)) {
                        CompoundButton compoundButton22 = this.f21799a;
                        compoundButton22.setButtonDrawable(C9551a.m40015b(compoundButton22.getContext(), iM20622n));
                    }
                }
            }
            int i13 = C9433j.f40885X0;
            if (c5268g0M20608v.m20627s(i13)) {
                C5512c.m22437d(this.f21799a, c5268g0M20608v.m20611c(i13));
            }
            int i14 = C9433j.f40889Y0;
            if (c5268g0M20608v.m20627s(i14)) {
                C5512c.m22438e(this.f21799a, C5212M.m20318e(c5268g0M20608v.m20619k(i14, -1), null));
            }
            c5268g0M20608v.m20629x();
        } catch (Throwable th) {
            c5268g0M20608v.m20629x();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    void m20641e() {
        if (this.f21804f) {
            this.f21804f = false;
        } else {
            this.f21804f = true;
            m20637a();
        }
    }

    /* JADX INFO: renamed from: f */
    void m20642f(ColorStateList colorStateList) {
        this.f21800b = colorStateList;
        this.f21802d = true;
        m20637a();
    }

    /* JADX INFO: renamed from: g */
    void m20643g(PorterDuff.Mode mode) {
        this.f21801c = mode;
        this.f21803e = true;
        m20637a();
    }
}
