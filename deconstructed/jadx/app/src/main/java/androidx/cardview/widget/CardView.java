package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p668n0.C10656a;
import p668n0.C10657b;
import p668n0.C10658c;
import p668n0.C10659d;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: h */
    private static final int[] f22273h = {R.attr.colorBackground};

    /* JADX INFO: renamed from: i */
    private static final InterfaceC5393c f22274i;

    /* JADX INFO: renamed from: a */
    private boolean f22275a;

    /* JADX INFO: renamed from: b */
    private boolean f22276b;

    /* JADX INFO: renamed from: c */
    int f22277c;

    /* JADX INFO: renamed from: d */
    int f22278d;

    /* JADX INFO: renamed from: e */
    final Rect f22279e;

    /* JADX INFO: renamed from: f */
    final Rect f22280f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC5392b f22281g;

    /* JADX INFO: renamed from: androidx.cardview.widget.CardView$a */
    class C5390a implements InterfaceC5392b {

        /* JADX INFO: renamed from: a */
        private Drawable f22282a;

        C5390a() {
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: a */
        public void mo21261a(int i10, int i11, int i12, int i13) {
            CardView.this.f22280f.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f22279e;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: b */
        public void mo21262b(Drawable drawable) {
            this.f22282a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: c */
        public boolean mo21263c() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: d */
        public Drawable mo21264d() {
            return this.f22282a;
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: e */
        public boolean mo21265e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.InterfaceC5392b
        /* JADX INFO: renamed from: f */
        public View mo21266f() {
            return CardView.this;
        }
    }

    static {
        C5391a c5391a = new C5391a();
        f22274i = c5391a;
        c5391a.mo21279l();
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10656a.f46315a);
    }

    /* JADX INFO: renamed from: d */
    public void m21260d(int i10, int i11, int i12, int i13) {
        this.f22279e.set(i10, i11, i12, i13);
        f22274i.mo21278k(this.f22281g);
    }

    public ColorStateList getCardBackgroundColor() {
        return f22274i.mo21272e(this.f22281g);
    }

    public float getCardElevation() {
        return f22274i.mo21276i(this.f22281g);
    }

    public int getContentPaddingBottom() {
        return this.f22279e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f22279e.left;
    }

    public int getContentPaddingRight() {
        return this.f22279e.right;
    }

    public int getContentPaddingTop() {
        return this.f22279e.top;
    }

    public float getMaxCardElevation() {
        return f22274i.mo21271d(this.f22281g);
    }

    public boolean getPreventCornerOverlap() {
        return this.f22276b;
    }

    public float getRadius() {
        return f22274i.mo21269b(this.f22281g);
    }

    public boolean getUseCompatPadding() {
        return this.f22275a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (f22274i instanceof C5391a) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo21280m(this.f22281g)), View.MeasureSpec.getSize(i10)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.mo21273f(this.f22281g)), View.MeasureSpec.getSize(i11)), mode2);
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        f22274i.mo21281n(this.f22281g, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f22274i.mo21270c(this.f22281g, f10);
    }

    public void setMaxCardElevation(float f10) {
        f22274i.mo21282o(this.f22281g, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f22278d = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f22277c = i10;
        super.setMinimumWidth(i10);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f22276b) {
            this.f22276b = z10;
            f22274i.mo21274g(this.f22281g);
        }
    }

    public void setRadius(float f10) {
        f22274i.mo21268a(this.f22281g, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f22275a != z10) {
            this.f22275a = z10;
            f22274i.mo21277j(this.f22281g);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.f22279e = rect;
        this.f22280f = new Rect();
        C5390a c5390a = new C5390a();
        this.f22281g = c5390a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10659d.f46319a, i10, C10658c.f46318a);
        int i11 = C10659d.f46322d;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(i11);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f22273h);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(C10657b.f46317b) : getResources().getColor(C10657b.f46316a));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(C10659d.f46323e, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(C10659d.f46324f, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(C10659d.f46325g, 0.0f);
        this.f22275a = typedArrayObtainStyledAttributes.getBoolean(C10659d.f46327i, false);
        this.f22276b = typedArrayObtainStyledAttributes.getBoolean(C10659d.f46326h, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46328j, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46330l, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46332n, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46331m, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46329k, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f22277c = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46320b, 0);
        this.f22278d = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10659d.f46321c, 0);
        typedArrayObtainStyledAttributes.recycle();
        f22274i.mo21275h(c5390a, context, colorStateList, dimension, dimension2, f10);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f22274i.mo21281n(this.f22281g, colorStateList);
    }
}
