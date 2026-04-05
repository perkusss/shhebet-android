package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: renamed from: androidx.appcompat.widget.q */
/* JADX INFO: loaded from: classes.dex */
public class C5287q extends ImageView {

    /* JADX INFO: renamed from: a */
    private final C5263e f21878a;

    /* JADX INFO: renamed from: b */
    private final C5285p f21879b;

    /* JADX INFO: renamed from: c */
    private boolean f21880c;

    public C5287q(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            return c5285p.m20704d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            return c5285p.m20705e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f21879b.m20706f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C5285p c5285p = this.f21879b;
        if (c5285p != null && drawable != null && !this.f21880c) {
            c5285p.m20708h(drawable);
        }
        super.setImageDrawable(drawable);
        C5285p c5285p2 = this.f21879b;
        if (c5285p2 != null) {
            c5285p2.m20703c();
            if (this.f21880c) {
                return;
            }
            this.f21879b.m20702b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f21880c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20709i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21878a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20710j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C5285p c5285p = this.f21879b;
        if (c5285p != null) {
            c5285p.m20711k(mode);
        }
    }

    public C5287q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C5287q(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        this.f21880c = false;
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21878a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5285p c5285p = new C5285p(this);
        this.f21879b = c5285p;
        c5285p.m20707g(attributeSet, i10);
    }
}
