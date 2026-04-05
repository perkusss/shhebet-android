package com.google.android.material.imageview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.C5287q;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1506n;
import p132H5.C1507o;
import p132H5.InterfaceC1509q;
import p204L5.C2338a;
import p573h.C9551a;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class ShapeableImageView extends C5287q implements InterfaceC1509q {

    /* JADX INFO: renamed from: v */
    private static final int f32672v = C10724l.f47198N;

    /* JADX INFO: renamed from: d */
    private final C1507o f32673d;

    /* JADX INFO: renamed from: e */
    private final RectF f32674e;

    /* JADX INFO: renamed from: f */
    private final RectF f32675f;

    /* JADX INFO: renamed from: g */
    private final Paint f32676g;

    /* JADX INFO: renamed from: h */
    private final Paint f32677h;

    /* JADX INFO: renamed from: i */
    private final Path f32678i;

    /* JADX INFO: renamed from: j */
    private ColorStateList f32679j;

    /* JADX INFO: renamed from: k */
    private C1501i f32680k;

    /* JADX INFO: renamed from: l */
    private C1506n f32681l;

    /* JADX INFO: renamed from: m */
    private float f32682m;

    /* JADX INFO: renamed from: n */
    private Path f32683n;

    /* JADX INFO: renamed from: o */
    private int f32684o;

    /* JADX INFO: renamed from: p */
    private int f32685p;

    /* JADX INFO: renamed from: q */
    private int f32686q;

    /* JADX INFO: renamed from: r */
    private int f32687r;

    /* JADX INFO: renamed from: s */
    private int f32688s;

    /* JADX INFO: renamed from: t */
    private int f32689t;

    /* JADX INFO: renamed from: u */
    private boolean f32690u;

    /* JADX INFO: renamed from: com.google.android.material.imageview.ShapeableImageView$a */
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    class C7601a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a */
        private final Rect f32691a = new Rect();

        C7601a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ShapeableImageView.this.f32681l == null) {
                return;
            }
            if (ShapeableImageView.this.f32680k == null) {
                ShapeableImageView.this.f32680k = new C1501i(ShapeableImageView.this.f32681l);
            }
            ShapeableImageView.this.f32674e.round(this.f32691a);
            ShapeableImageView.this.f32680k.setBounds(this.f32691a);
            ShapeableImageView.this.f32680k.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: g */
    private void m32495g(Canvas canvas) {
        if (this.f32679j == null) {
            return;
        }
        this.f32676g.setStrokeWidth(this.f32682m);
        int colorForState = this.f32679j.getColorForState(getDrawableState(), this.f32679j.getDefaultColor());
        if (this.f32682m <= 0.0f || colorForState == 0) {
            return;
        }
        this.f32676g.setColor(colorForState);
        canvas.drawPath(this.f32678i, this.f32676g);
    }

    /* JADX INFO: renamed from: h */
    private boolean m32496h() {
        return (this.f32688s == Integer.MIN_VALUE && this.f32689t == Integer.MIN_VALUE) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    private boolean m32497i() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: j */
    private void m32498j(int i10, int i11) {
        this.f32674e.set(getPaddingLeft(), getPaddingTop(), i10 - getPaddingRight(), i11 - getPaddingBottom());
        this.f32673d.m7120e(this.f32681l, 1.0f, this.f32674e, this.f32678i);
        this.f32683n.rewind();
        this.f32683n.addPath(this.f32678i);
        this.f32675f.set(0.0f, 0.0f, i10, i11);
        this.f32683n.addRect(this.f32675f, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f32687r;
    }

    public final int getContentPaddingEnd() {
        int i10 = this.f32689t;
        return i10 != Integer.MIN_VALUE ? i10 : m32497i() ? this.f32684o : this.f32686q;
    }

    public int getContentPaddingLeft() {
        int i10;
        int i11;
        if (m32496h()) {
            if (m32497i() && (i11 = this.f32689t) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!m32497i() && (i10 = this.f32688s) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f32684o;
    }

    public int getContentPaddingRight() {
        int i10;
        int i11;
        if (m32496h()) {
            if (m32497i() && (i11 = this.f32688s) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!m32497i() && (i10 = this.f32689t) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f32686q;
    }

    public final int getContentPaddingStart() {
        int i10 = this.f32688s;
        return i10 != Integer.MIN_VALUE ? i10 : m32497i() ? this.f32686q : this.f32684o;
    }

    public int getContentPaddingTop() {
        return this.f32685p;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public C1506n getShapeAppearanceModel() {
        return this.f32681l;
    }

    public ColorStateList getStrokeColor() {
        return this.f32679j;
    }

    public float getStrokeWidth() {
        return this.f32682m;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f32683n, this.f32677h);
        m32495g(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f32690u && isLayoutDirectionResolved()) {
            this.f32690u = true;
            if (isPaddingRelative() || m32496h()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m32498j(i10, i11);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10 + getContentPaddingLeft(), i11 + getContentPaddingTop(), i12 + getContentPaddingRight(), i13 + getContentPaddingBottom());
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10 + getContentPaddingStart(), i11 + getContentPaddingTop(), i12 + getContentPaddingEnd(), i13 + getContentPaddingBottom());
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        this.f32681l = c1506n;
        C1501i c1501i = this.f32680k;
        if (c1501i != null) {
            c1501i.setShapeAppearanceModel(c1506n);
        }
        m32498j(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f32679j = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i10) {
        setStrokeColor(C9551a.m40014a(getContext(), i10));
    }

    public void setStrokeWidth(float f10) {
        if (this.f32682m != f10) {
            this.f32682m = f10;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f32672v;
        super(C2338a.m10234c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f32673d = C1507o.m7115k();
        this.f32678i = new Path();
        this.f32690u = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f32677h = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f32674e = new RectF();
        this.f32675f = new RectF();
        this.f32683n = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C10725m.f47647f8, i10, i11);
        setLayerType(2, null);
        this.f32679j = C0829c.m3996a(context2, typedArrayObtainStyledAttributes, C10725m.f47751n8);
        this.f32682m = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47764o8, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47660g8, 0);
        this.f32684o = dimensionPixelSize;
        this.f32685p = dimensionPixelSize;
        this.f32686q = dimensionPixelSize;
        this.f32687r = dimensionPixelSize;
        this.f32684o = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47699j8, dimensionPixelSize);
        this.f32685p = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47738m8, dimensionPixelSize);
        this.f32686q = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47712k8, dimensionPixelSize);
        this.f32687r = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47673h8, dimensionPixelSize);
        this.f32688s = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47725l8, Integer.MIN_VALUE);
        this.f32689t = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47686i8, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f32676g = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f32681l = C1506n.m7047e(context2, attributeSet, i10, i11).m7094m();
        setOutlineProvider(new C7601a());
    }
}
