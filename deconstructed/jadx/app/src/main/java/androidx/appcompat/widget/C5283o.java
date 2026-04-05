package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.widget.o */
/* JADX INFO: loaded from: classes.dex */
public class C5283o extends ImageButton {

    /* JADX INFO: renamed from: a */
    private final C5263e f21851a;

    /* JADX INFO: renamed from: b */
    private final C5285p f21852b;

    /* JADX INFO: renamed from: c */
    private boolean f21853c;

    public C5283o(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40584D);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            c5263e.m20596b();
        }
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            return c5263e.m20597c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            return c5263e.m20598d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            return c5285p.m20704d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            return c5285p.m20705e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f21852b.m20706f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            c5263e.m20600f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            c5263e.m20601g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C5285p c5285p = this.f21852b;
        if (c5285p != null && drawable != null && !this.f21853c) {
            c5285p.m20708h(drawable);
        }
        super.setImageDrawable(drawable);
        C5285p c5285p2 = this.f21852b;
        if (c5285p2 != null) {
            c5285p2.m20703c();
            if (this.f21853c) {
                return;
            }
            this.f21852b.m20702b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f21853c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.f21852b.m20709i(i10);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            c5285p.m20703c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            c5263e.m20603i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C5263e c5263e = this.f21851a;
        if (c5263e != null) {
            c5263e.m20604j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            c5285p.m20710j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C5285p c5285p = this.f21852b;
        if (c5285p != null) {
            c5285p.m20711k(mode);
        }
    }

    public C5283o(Context context, AttributeSet attributeSet, int i10) {
        super(C5262d0.m20593b(context), attributeSet, i10);
        this.f21853c = false;
        C5258b0.m20563a(this, getContext());
        C5263e c5263e = new C5263e(this);
        this.f21851a = c5263e;
        c5263e.m20599e(attributeSet, i10);
        C5285p c5285p = new C5285p(this);
        this.f21852b = c5285p;
        c5285p.m20707g(attributeSet, i10);
    }
}
