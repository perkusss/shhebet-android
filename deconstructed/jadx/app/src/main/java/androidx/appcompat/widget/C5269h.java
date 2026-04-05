package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.core.widget.C5511b;
import p145I0.C1691d0;
import p561g.C9433j;
import p573h.C9551a;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.h */
/* JADX INFO: loaded from: classes.dex */
class C5269h {

    /* JADX INFO: renamed from: a */
    private final CheckedTextView f21792a;

    /* JADX INFO: renamed from: b */
    private ColorStateList f21793b = null;

    /* JADX INFO: renamed from: c */
    private PorterDuff.Mode f21794c = null;

    /* JADX INFO: renamed from: d */
    private boolean f21795d = false;

    /* JADX INFO: renamed from: e */
    private boolean f21796e = false;

    /* JADX INFO: renamed from: f */
    private boolean f21797f;

    C5269h(CheckedTextView checkedTextView) {
        this.f21792a = checkedTextView;
    }

    /* JADX INFO: renamed from: a */
    void m20630a() {
        Drawable drawableM22429a = C5511b.m22429a(this.f21792a);
        if (drawableM22429a != null) {
            if (this.f21795d || this.f21796e) {
                Drawable drawableMutate = C13551a.m55244r(drawableM22429a).mutate();
                if (this.f21795d) {
                    C13551a.m55241o(drawableMutate, this.f21793b);
                }
                if (this.f21796e) {
                    C13551a.m55242p(drawableMutate, this.f21794c);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.f21792a.getDrawableState());
                }
                this.f21792a.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    ColorStateList m20631b() {
        return this.f21793b;
    }

    /* JADX INFO: renamed from: c */
    PorterDuff.Mode m20632c() {
        return this.f21794c;
    }

    /* JADX INFO: renamed from: d */
    void m20633d(AttributeSet attributeSet, int i10) {
        int i11;
        int iM20622n;
        int iM20622n2;
        Context context = this.f21792a.getContext();
        int[] iArr = C9433j.f40850P0;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        CheckedTextView checkedTextView = this.f21792a;
        C1691d0.m7901n0(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        try {
            int i12 = C9433j.f40860R0;
            if (!c5268g0M20608v.m20627s(i12) || (iM20622n2 = c5268g0M20608v.m20622n(i12, 0)) == 0) {
                i11 = C9433j.f40855Q0;
                if (c5268g0M20608v.m20627s(i11) && (iM20622n = c5268g0M20608v.m20622n(i11, 0)) != 0) {
                    CheckedTextView checkedTextView2 = this.f21792a;
                    checkedTextView2.setCheckMarkDrawable(C9551a.m40015b(checkedTextView2.getContext(), iM20622n));
                }
            } else {
                try {
                    CheckedTextView checkedTextView3 = this.f21792a;
                    checkedTextView3.setCheckMarkDrawable(C9551a.m40015b(checkedTextView3.getContext(), iM20622n2));
                } catch (Resources.NotFoundException unused) {
                    i11 = C9433j.f40855Q0;
                    if (c5268g0M20608v.m20627s(i11)) {
                        CheckedTextView checkedTextView22 = this.f21792a;
                        checkedTextView22.setCheckMarkDrawable(C9551a.m40015b(checkedTextView22.getContext(), iM20622n));
                    }
                }
            }
            int i13 = C9433j.f40865S0;
            if (c5268g0M20608v.m20627s(i13)) {
                C5511b.m22430b(this.f21792a, c5268g0M20608v.m20611c(i13));
            }
            int i14 = C9433j.f40869T0;
            if (c5268g0M20608v.m20627s(i14)) {
                C5511b.m22431c(this.f21792a, C5212M.m20318e(c5268g0M20608v.m20619k(i14, -1), null));
            }
            c5268g0M20608v.m20629x();
        } catch (Throwable th) {
            c5268g0M20608v.m20629x();
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    void m20634e() {
        if (this.f21797f) {
            this.f21797f = false;
        } else {
            this.f21797f = true;
            m20630a();
        }
    }

    /* JADX INFO: renamed from: f */
    void m20635f(ColorStateList colorStateList) {
        this.f21793b = colorStateList;
        this.f21795d = true;
        m20630a();
    }

    /* JADX INFO: renamed from: g */
    void m20636g(PorterDuff.Mode mode) {
        this.f21794c = mode;
        this.f21796e = true;
        m20630a();
    }
}
