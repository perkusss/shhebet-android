package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p145I0.C1691d0;
import p561g.C9433j;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.x */
/* JADX INFO: loaded from: classes.dex */
class C5297x extends C5293t {

    /* JADX INFO: renamed from: d */
    private final SeekBar f21900d;

    /* JADX INFO: renamed from: e */
    private Drawable f21901e;

    /* JADX INFO: renamed from: f */
    private ColorStateList f21902f;

    /* JADX INFO: renamed from: g */
    private PorterDuff.Mode f21903g;

    /* JADX INFO: renamed from: h */
    private boolean f21904h;

    /* JADX INFO: renamed from: i */
    private boolean f21905i;

    C5297x(SeekBar seekBar) {
        super(seekBar);
        this.f21902f = null;
        this.f21903g = null;
        this.f21904h = false;
        this.f21905i = false;
        this.f21900d = seekBar;
    }

    /* JADX INFO: renamed from: f */
    private void m20739f() {
        Drawable drawable = this.f21901e;
        if (drawable != null) {
            if (this.f21904h || this.f21905i) {
                Drawable drawableM55244r = C13551a.m55244r(drawable.mutate());
                this.f21901e = drawableM55244r;
                if (this.f21904h) {
                    C13551a.m55241o(drawableM55244r, this.f21902f);
                }
                if (this.f21905i) {
                    C13551a.m55242p(this.f21901e, this.f21903g);
                }
                if (this.f21901e.isStateful()) {
                    this.f21901e.setState(this.f21900d.getDrawableState());
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.C5293t
    /* JADX INFO: renamed from: c */
    void mo20731c(AttributeSet attributeSet, int i10) {
        super.mo20731c(attributeSet, i10);
        Context context = this.f21900d.getContext();
        int[] iArr = C9433j.f40868T;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        SeekBar seekBar = this.f21900d;
        C1691d0.m7901n0(seekBar, seekBar.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        Drawable drawableM20616h = c5268g0M20608v.m20616h(C9433j.f40872U);
        if (drawableM20616h != null) {
            this.f21900d.setThumb(drawableM20616h);
        }
        m20743j(c5268g0M20608v.m20615g(C9433j.f40876V));
        int i11 = C9433j.f40884X;
        if (c5268g0M20608v.m20627s(i11)) {
            this.f21903g = C5212M.m20318e(c5268g0M20608v.m20619k(i11, -1), this.f21903g);
            this.f21905i = true;
        }
        int i12 = C9433j.f40880W;
        if (c5268g0M20608v.m20627s(i12)) {
            this.f21902f = c5268g0M20608v.m20611c(i12);
            this.f21904h = true;
        }
        c5268g0M20608v.m20629x();
        m20739f();
    }

    /* JADX INFO: renamed from: g */
    void m20740g(Canvas canvas) {
        if (this.f21901e != null) {
            int max = this.f21900d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f21901e.getIntrinsicWidth();
                int intrinsicHeight = this.f21901e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f21901e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f21900d.getWidth() - this.f21900d.getPaddingLeft()) - this.f21900d.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.f21900d.getPaddingLeft(), this.f21900d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f21901e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    void m20741h() {
        Drawable drawable = this.f21901e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f21900d.getDrawableState())) {
            this.f21900d.invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: i */
    void m20742i() {
        Drawable drawable = this.f21901e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* JADX INFO: renamed from: j */
    void m20743j(Drawable drawable) {
        Drawable drawable2 = this.f21901e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f21901e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f21900d);
            C13551a.m55239m(drawable, this.f21900d.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(this.f21900d.getDrawableState());
            }
            m20739f();
        }
        this.f21900d.invalidate();
    }
}
