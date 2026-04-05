package p096F5;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p132H5.C1501i;
import p132H5.C1506n;
import p132H5.InterfaceC1509q;

/* JADX INFO: renamed from: F5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1023a extends Drawable implements InterfaceC1509q {

    /* JADX INFO: renamed from: a */
    private b f6335a;

    /* synthetic */ C1023a(b bVar, a aVar) {
        this(bVar);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1023a mutate() {
        this.f6335a = new b(this.f6335a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f6335a;
        if (bVar.f6337b) {
            bVar.f6336a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f6335a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f6335a.f6336a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f6335a.f6336a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f6335a.f6336a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zM5080e = C1024b.m5080e(iArr);
        b bVar = this.f6335a;
        if (bVar.f6337b == zM5080e) {
            return zOnStateChange;
        }
        bVar.f6337b = zM5080e;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f6335a.f6336a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f6335a.f6336a.setColorFilter(colorFilter);
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        this.f6335a.f6336a.setShapeAppearanceModel(c1506n);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        this.f6335a.f6336a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f6335a.f6336a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f6335a.f6336a.setTintMode(mode);
    }

    public C1023a(C1506n c1506n) {
        this(new b(new C1501i(c1506n)));
    }

    /* JADX INFO: renamed from: F5.a$b */
    static final class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        C1501i f6336a;

        /* JADX INFO: renamed from: b */
        boolean f6337b;

        public b(C1501i c1501i) {
            this.f6336a = c1501i;
            this.f6337b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1023a newDrawable() {
            return new C1023a(new b(this), null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.f6336a = (C1501i) bVar.f6336a.getConstantState().newDrawable();
            this.f6337b = bVar.f6337b;
        }
    }

    private C1023a(b bVar) {
        this.f6335a = bVar;
    }
}
