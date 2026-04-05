package de.hdodenhof.circleimageview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import ye.C13436a;

/* JADX INFO: loaded from: classes3.dex */
public class CircleImageView extends ImageView {

    /* JADX INFO: renamed from: u */
    private static final ImageView.ScaleType f39509u = ImageView.ScaleType.CENTER_CROP;

    /* JADX INFO: renamed from: v */
    private static final Bitmap.Config f39510v = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a */
    private final RectF f39511a;

    /* JADX INFO: renamed from: b */
    private final RectF f39512b;

    /* JADX INFO: renamed from: c */
    private final Matrix f39513c;

    /* JADX INFO: renamed from: d */
    private final Paint f39514d;

    /* JADX INFO: renamed from: e */
    private final Paint f39515e;

    /* JADX INFO: renamed from: f */
    private final Paint f39516f;

    /* JADX INFO: renamed from: g */
    private int f39517g;

    /* JADX INFO: renamed from: h */
    private int f39518h;

    /* JADX INFO: renamed from: i */
    private int f39519i;

    /* JADX INFO: renamed from: j */
    private Bitmap f39520j;

    /* JADX INFO: renamed from: k */
    private BitmapShader f39521k;

    /* JADX INFO: renamed from: l */
    private int f39522l;

    /* JADX INFO: renamed from: m */
    private int f39523m;

    /* JADX INFO: renamed from: n */
    private float f39524n;

    /* JADX INFO: renamed from: o */
    private float f39525o;

    /* JADX INFO: renamed from: p */
    private ColorFilter f39526p;

    /* JADX INFO: renamed from: q */
    private boolean f39527q;

    /* JADX INFO: renamed from: r */
    private boolean f39528r;

    /* JADX INFO: renamed from: s */
    private boolean f39529s;

    /* JADX INFO: renamed from: t */
    private boolean f39530t;

    /* JADX INFO: renamed from: de.hdodenhof.circleimageview.CircleImageView$b */
    private class C9075b extends ViewOutlineProvider {
        private C9075b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (CircleImageView.this.f39530t) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            CircleImageView.this.f39512b.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }

        /* synthetic */ C9075b(CircleImageView circleImageView, C9074a c9074a) {
            this();
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: c */
    private void m38643c() {
        Paint paint = this.f39514d;
        if (paint != null) {
            paint.setColorFilter(this.f39526p);
        }
    }

    /* JADX INFO: renamed from: d */
    private RectF m38644d() {
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((r0 - iMin) / 2.0f);
        float paddingTop = getPaddingTop() + ((r1 - iMin) / 2.0f);
        float f10 = iMin;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f10, f10 + paddingTop);
    }

    /* JADX INFO: renamed from: e */
    private Bitmap m38645e(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = drawable instanceof ColorDrawable ? Bitmap.createBitmap(2, 2, f39510v) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), f39510v);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private boolean m38646f(float f10, float f11) {
        return this.f39512b.isEmpty() || Math.pow((double) (f10 - this.f39512b.centerX()), 2.0d) + Math.pow((double) (f11 - this.f39512b.centerY()), 2.0d) <= Math.pow((double) this.f39525o, 2.0d);
    }

    /* JADX INFO: renamed from: g */
    private void m38647g() {
        super.setScaleType(f39509u);
        this.f39527q = true;
        setOutlineProvider(new C9075b(this, null));
        if (this.f39528r) {
            m38649i();
            this.f39528r = false;
        }
    }

    /* JADX INFO: renamed from: h */
    private void m38648h() {
        if (this.f39530t) {
            this.f39520j = null;
        } else {
            this.f39520j = m38645e(getDrawable());
        }
        m38649i();
    }

    /* JADX INFO: renamed from: i */
    private void m38649i() {
        int i10;
        if (!this.f39527q) {
            this.f39528r = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f39520j == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f39520j;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f39521k = new BitmapShader(bitmap, tileMode, tileMode);
        this.f39514d.setAntiAlias(true);
        this.f39514d.setDither(true);
        this.f39514d.setFilterBitmap(true);
        this.f39514d.setShader(this.f39521k);
        this.f39515e.setStyle(Paint.Style.STROKE);
        this.f39515e.setAntiAlias(true);
        this.f39515e.setColor(this.f39517g);
        this.f39515e.setStrokeWidth(this.f39518h);
        this.f39516f.setStyle(Paint.Style.FILL);
        this.f39516f.setAntiAlias(true);
        this.f39516f.setColor(this.f39519i);
        this.f39523m = this.f39520j.getHeight();
        this.f39522l = this.f39520j.getWidth();
        this.f39512b.set(m38644d());
        this.f39525o = Math.min((this.f39512b.height() - this.f39518h) / 2.0f, (this.f39512b.width() - this.f39518h) / 2.0f);
        this.f39511a.set(this.f39512b);
        if (!this.f39529s && (i10 = this.f39518h) > 0) {
            this.f39511a.inset(i10 - 1.0f, i10 - 1.0f);
        }
        this.f39524n = Math.min(this.f39511a.height() / 2.0f, this.f39511a.width() / 2.0f);
        m38643c();
        m38650j();
        invalidate();
    }

    /* JADX INFO: renamed from: j */
    private void m38650j() {
        float fWidth;
        float fHeight;
        this.f39513c.set(null);
        float fWidth2 = 0.0f;
        if (this.f39522l * this.f39511a.height() > this.f39511a.width() * this.f39523m) {
            fWidth = this.f39511a.height() / this.f39523m;
            fHeight = 0.0f;
            fWidth2 = (this.f39511a.width() - (this.f39522l * fWidth)) * 0.5f;
        } else {
            fWidth = this.f39511a.width() / this.f39522l;
            fHeight = (this.f39511a.height() - (this.f39523m * fWidth)) * 0.5f;
        }
        this.f39513c.setScale(fWidth, fWidth);
        Matrix matrix = this.f39513c;
        RectF rectF = this.f39511a;
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF.left, ((int) (fHeight + 0.5f)) + rectF.top);
        this.f39521k.setLocalMatrix(this.f39513c);
    }

    public int getBorderColor() {
        return this.f39517g;
    }

    public int getBorderWidth() {
        return this.f39518h;
    }

    public int getCircleBackgroundColor() {
        return this.f39519i;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.f39526p;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return f39509u;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f39530t) {
            super.onDraw(canvas);
            return;
        }
        if (this.f39520j == null) {
            return;
        }
        if (this.f39519i != 0) {
            canvas.drawCircle(this.f39511a.centerX(), this.f39511a.centerY(), this.f39524n, this.f39516f);
        }
        canvas.drawCircle(this.f39511a.centerX(), this.f39511a.centerY(), this.f39524n, this.f39514d);
        if (this.f39518h > 0) {
            canvas.drawCircle(this.f39512b.centerX(), this.f39512b.centerY(), this.f39525o, this.f39515e);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        m38649i();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f39530t ? super.onTouchEvent(motionEvent) : m38646f(motionEvent.getX(), motionEvent.getY()) && super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z10) {
        if (z10) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(int i10) {
        if (i10 == this.f39517g) {
            return;
        }
        this.f39517g = i10;
        this.f39515e.setColor(i10);
        invalidate();
    }

    public void setBorderOverlay(boolean z10) {
        if (z10 == this.f39529s) {
            return;
        }
        this.f39529s = z10;
        m38649i();
    }

    public void setBorderWidth(int i10) {
        if (i10 == this.f39518h) {
            return;
        }
        this.f39518h = i10;
        m38649i();
    }

    public void setCircleBackgroundColor(int i10) {
        if (i10 == this.f39519i) {
            return;
        }
        this.f39519i = i10;
        this.f39516f.setColor(i10);
        invalidate();
    }

    public void setCircleBackgroundColorResource(int i10) {
        setCircleBackgroundColor(getContext().getResources().getColor(i10));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.f39526p) {
            return;
        }
        this.f39526p = colorFilter;
        m38643c();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z10) {
        if (this.f39530t == z10) {
            return;
        }
        this.f39530t = z10;
        m38648h();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        m38648h();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        m38648h();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        m38648h();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        m38648h();
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        m38649i();
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        m38649i();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != f39509u) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f39511a = new RectF();
        this.f39512b = new RectF();
        this.f39513c = new Matrix();
        this.f39514d = new Paint();
        this.f39515e = new Paint();
        this.f39516f = new Paint();
        this.f39517g = -16777216;
        this.f39518h = 0;
        this.f39519i = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C13436a.f57491a, i10, 0);
        this.f39518h = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13436a.f57494d, 0);
        this.f39517g = typedArrayObtainStyledAttributes.getColor(C13436a.f57492b, -16777216);
        this.f39529s = typedArrayObtainStyledAttributes.getBoolean(C13436a.f57493c, false);
        this.f39519i = typedArrayObtainStyledAttributes.getColor(C13436a.f57495e, 0);
        typedArrayObtainStyledAttributes.recycle();
        m38647g();
    }
}
