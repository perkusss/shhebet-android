package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.widget.C5514e;
import p145I0.C1691d0;
import p561g.C9433j;
import p573h.C9551a;

/* JADX INFO: renamed from: androidx.appcompat.widget.p */
/* JADX INFO: loaded from: classes.dex */
public class C5285p {

    /* JADX INFO: renamed from: a */
    private final ImageView f21866a;

    /* JADX INFO: renamed from: b */
    private C5264e0 f21867b;

    /* JADX INFO: renamed from: c */
    private C5264e0 f21868c;

    /* JADX INFO: renamed from: d */
    private C5264e0 f21869d;

    /* JADX INFO: renamed from: e */
    private int f21870e = 0;

    public C5285p(ImageView imageView) {
        this.f21866a = imageView;
    }

    /* JADX INFO: renamed from: a */
    private boolean m20700a(Drawable drawable) {
        if (this.f21869d == null) {
            this.f21869d = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21869d;
        c5264e0.m20605a();
        ColorStateList colorStateListM22458a = C5514e.m22458a(this.f21866a);
        if (colorStateListM22458a != null) {
            c5264e0.f21779d = true;
            c5264e0.f21776a = colorStateListM22458a;
        }
        PorterDuff.Mode modeM22459b = C5514e.m22459b(this.f21866a);
        if (modeM22459b != null) {
            c5264e0.f21778c = true;
            c5264e0.f21777b = modeM22459b;
        }
        if (!c5264e0.f21779d && !c5264e0.f21778c) {
            return false;
        }
        C5273j.m20648i(drawable, c5264e0, this.f21866a.getDrawableState());
        return true;
    }

    /* JADX INFO: renamed from: l */
    private boolean m20701l() {
        return this.f21867b != null;
    }

    /* JADX INFO: renamed from: b */
    void m20702b() {
        if (this.f21866a.getDrawable() != null) {
            this.f21866a.getDrawable().setLevel(this.f21870e);
        }
    }

    /* JADX INFO: renamed from: c */
    void m20703c() {
        Drawable drawable = this.f21866a.getDrawable();
        if (drawable != null) {
            C5212M.m20315b(drawable);
        }
        if (drawable != null) {
            if (m20701l() && m20700a(drawable)) {
                return;
            }
            C5264e0 c5264e0 = this.f21868c;
            if (c5264e0 != null) {
                C5273j.m20648i(drawable, c5264e0, this.f21866a.getDrawableState());
                return;
            }
            C5264e0 c5264e02 = this.f21867b;
            if (c5264e02 != null) {
                C5273j.m20648i(drawable, c5264e02, this.f21866a.getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: d */
    ColorStateList m20704d() {
        C5264e0 c5264e0 = this.f21868c;
        if (c5264e0 != null) {
            return c5264e0.f21776a;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    PorterDuff.Mode m20705e() {
        C5264e0 c5264e0 = this.f21868c;
        if (c5264e0 != null) {
            return c5264e0.f21777b;
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    boolean m20706f() {
        return !(this.f21866a.getBackground() instanceof RippleDrawable);
    }

    /* JADX INFO: renamed from: g */
    public void m20707g(AttributeSet attributeSet, int i10) {
        int iM20622n;
        Context context = this.f21866a.getContext();
        int[] iArr = C9433j.f40849P;
        C5268g0 c5268g0M20608v = C5268g0.m20608v(context, attributeSet, iArr, i10, 0);
        ImageView imageView = this.f21866a;
        C1691d0.m7901n0(imageView, imageView.getContext(), iArr, attributeSet, c5268g0M20608v.m20626r(), i10, 0);
        try {
            Drawable drawable = this.f21866a.getDrawable();
            if (drawable == null && (iM20622n = c5268g0M20608v.m20622n(C9433j.f40854Q, -1)) != -1 && (drawable = C9551a.m40015b(this.f21866a.getContext(), iM20622n)) != null) {
                this.f21866a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                C5212M.m20315b(drawable);
            }
            int i11 = C9433j.f40859R;
            if (c5268g0M20608v.m20627s(i11)) {
                C5514e.m22460c(this.f21866a, c5268g0M20608v.m20611c(i11));
            }
            int i12 = C9433j.f40864S;
            if (c5268g0M20608v.m20627s(i12)) {
                C5514e.m22461d(this.f21866a, C5212M.m20318e(c5268g0M20608v.m20619k(i12, -1), null));
            }
            c5268g0M20608v.m20629x();
        } catch (Throwable th) {
            c5268g0M20608v.m20629x();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    void m20708h(Drawable drawable) {
        this.f21870e = drawable.getLevel();
    }

    /* JADX INFO: renamed from: i */
    public void m20709i(int i10) {
        if (i10 != 0) {
            Drawable drawableM40015b = C9551a.m40015b(this.f21866a.getContext(), i10);
            if (drawableM40015b != null) {
                C5212M.m20315b(drawableM40015b);
            }
            this.f21866a.setImageDrawable(drawableM40015b);
        } else {
            this.f21866a.setImageDrawable(null);
        }
        m20703c();
    }

    /* JADX INFO: renamed from: j */
    void m20710j(ColorStateList colorStateList) {
        if (this.f21868c == null) {
            this.f21868c = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21868c;
        c5264e0.f21776a = colorStateList;
        c5264e0.f21779d = true;
        m20703c();
    }

    /* JADX INFO: renamed from: k */
    void m20711k(PorterDuff.Mode mode) {
        if (this.f21868c == null) {
            this.f21868c = new C5264e0();
        }
        C5264e0 c5264e0 = this.f21868c;
        c5264e0.f21777b = mode;
        c5264e0.f21778c = true;
        m20703c();
    }
}
