package com.joooonho;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import p099F8.C1029a;

/* JADX INFO: loaded from: classes2.dex */
public class SelectableRoundedImageView extends ImageView {

    /* JADX INFO: renamed from: l */
    private static final ImageView.ScaleType[] f34760l = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: a */
    private int f34761a;

    /* JADX INFO: renamed from: b */
    private ImageView.ScaleType f34762b;

    /* JADX INFO: renamed from: c */
    private float f34763c;

    /* JADX INFO: renamed from: d */
    private float f34764d;

    /* JADX INFO: renamed from: e */
    private float f34765e;

    /* JADX INFO: renamed from: f */
    private float f34766f;

    /* JADX INFO: renamed from: g */
    private float f34767g;

    /* JADX INFO: renamed from: h */
    private ColorStateList f34768h;

    /* JADX INFO: renamed from: i */
    private boolean f34769i;

    /* JADX INFO: renamed from: j */
    private Drawable f34770j;

    /* JADX INFO: renamed from: k */
    private float[] f34771k;

    /* JADX INFO: renamed from: com.joooonho.SelectableRoundedImageView$a */
    static class C8163a extends Drawable {

        /* JADX INFO: renamed from: a */
        private RectF f34772a = new RectF();

        /* JADX INFO: renamed from: b */
        private RectF f34773b = new RectF();

        /* JADX INFO: renamed from: c */
        private final RectF f34774c;

        /* JADX INFO: renamed from: d */
        private final int f34775d;

        /* JADX INFO: renamed from: e */
        private final int f34776e;

        /* JADX INFO: renamed from: f */
        private final Paint f34777f;

        /* JADX INFO: renamed from: g */
        private final Paint f34778g;

        /* JADX INFO: renamed from: h */
        private BitmapShader f34779h;

        /* JADX INFO: renamed from: i */
        private float[] f34780i;

        /* JADX INFO: renamed from: j */
        private float[] f34781j;

        /* JADX INFO: renamed from: k */
        private boolean f34782k;

        /* JADX INFO: renamed from: l */
        private float f34783l;

        /* JADX INFO: renamed from: m */
        private ColorStateList f34784m;

        /* JADX INFO: renamed from: n */
        private ImageView.ScaleType f34785n;

        /* JADX INFO: renamed from: o */
        private Path f34786o;

        /* JADX INFO: renamed from: p */
        private Bitmap f34787p;

        /* JADX INFO: renamed from: q */
        private boolean f34788q;

        public C8163a(Bitmap bitmap, Resources resources) {
            RectF rectF = new RectF();
            this.f34774c = rectF;
            this.f34780i = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            this.f34781j = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            this.f34782k = false;
            this.f34783l = 0.0f;
            this.f34784m = ColorStateList.valueOf(-16777216);
            this.f34785n = ImageView.ScaleType.FIT_CENTER;
            this.f34786o = new Path();
            this.f34788q = false;
            this.f34787p = bitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f34779h = new BitmapShader(bitmap, tileMode, tileMode);
            if (bitmap != null) {
                this.f34775d = bitmap.getScaledWidth(resources.getDisplayMetrics());
                this.f34776e = bitmap.getScaledHeight(resources.getDisplayMetrics());
            } else {
                this.f34776e = -1;
                this.f34775d = -1;
            }
            rectF.set(0.0f, 0.0f, this.f34775d, this.f34776e);
            Paint paint = new Paint(1);
            this.f34777f = paint;
            paint.setStyle(Paint.Style.FILL);
            paint.setShader(this.f34779h);
            Paint paint2 = new Paint(1);
            this.f34778g = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setColor(this.f34784m.getColorForState(getState(), -16777216));
            paint2.setStrokeWidth(this.f34783l);
        }

        /* JADX INFO: renamed from: a */
        private void m34725a(Canvas canvas) {
            float[] fArr = new float[9];
            canvas.getMatrix().getValues(fArr);
            float fWidth = (this.f34783l * this.f34772a.width()) / ((this.f34772a.width() * fArr[0]) - (this.f34783l * 2.0f));
            this.f34783l = fWidth;
            this.f34778g.setStrokeWidth(fWidth);
            this.f34773b.set(this.f34772a);
            RectF rectF = this.f34773b;
            float f10 = this.f34783l;
            rectF.inset((-f10) / 2.0f, (-f10) / 2.0f);
        }

        /* JADX INFO: renamed from: b */
        private void m34726b(Canvas canvas) {
            float[] fArr = new float[9];
            canvas.getMatrix().getValues(fArr);
            float f10 = fArr[0];
            float f11 = fArr[4];
            float f12 = fArr[2];
            float f13 = fArr[5];
            float fWidth = this.f34772a.width();
            float fWidth2 = this.f34772a.width();
            float f14 = this.f34783l;
            float f15 = fWidth / ((fWidth2 + f14) + f14);
            float fHeight = this.f34772a.height();
            float fHeight2 = this.f34772a.height();
            float f16 = this.f34783l;
            float f17 = fHeight / ((fHeight2 + f16) + f16);
            canvas.scale(f15, f17);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_START;
            ImageView.ScaleType scaleType2 = this.f34785n;
            if (scaleType == scaleType2 || ImageView.ScaleType.FIT_END == scaleType2 || ImageView.ScaleType.FIT_XY == scaleType2 || ImageView.ScaleType.FIT_CENTER == scaleType2 || ImageView.ScaleType.CENTER_INSIDE == scaleType2 || ImageView.ScaleType.MATRIX == scaleType2) {
                float f18 = this.f34783l;
                canvas.translate(f18, f18);
            } else if (ImageView.ScaleType.CENTER == scaleType2 || ImageView.ScaleType.CENTER_CROP == scaleType2) {
                canvas.translate((-f12) / (f15 * f10), (-f13) / (f17 * f11));
                RectF rectF = this.f34772a;
                float f19 = rectF.left;
                float f20 = this.f34783l;
                canvas.translate(-(f19 - f20), -(rectF.top - f20));
            }
        }

        /* JADX INFO: renamed from: c */
        private void m34727c(Matrix matrix) {
            float[] fArr = new float[9];
            matrix.getValues(fArr);
            int i10 = 0;
            while (true) {
                float[] fArr2 = this.f34780i;
                if (i10 >= fArr2.length) {
                    return;
                }
                fArr2[i10] = fArr2[i10] / fArr[0];
                i10++;
            }
        }

        /* JADX INFO: renamed from: d */
        private void m34728d(Canvas canvas) {
            Rect clipBounds = canvas.getClipBounds();
            Matrix matrix = canvas.getMatrix();
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
            ImageView.ScaleType scaleType2 = this.f34785n;
            if (scaleType == scaleType2) {
                this.f34772a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.CENTER_CROP == scaleType2) {
                m34727c(matrix);
                this.f34772a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.FIT_XY == scaleType2) {
                Matrix matrix2 = new Matrix();
                matrix2.setRectToRect(this.f34774c, new RectF(clipBounds), Matrix.ScaleToFit.FILL);
                this.f34779h.setLocalMatrix(matrix2);
                this.f34772a.set(clipBounds);
                return;
            }
            if (ImageView.ScaleType.FIT_START == scaleType2 || ImageView.ScaleType.FIT_END == scaleType2 || ImageView.ScaleType.FIT_CENTER == scaleType2 || ImageView.ScaleType.CENTER_INSIDE == scaleType2) {
                m34727c(matrix);
                this.f34772a.set(this.f34774c);
            } else if (ImageView.ScaleType.MATRIX == scaleType2) {
                m34727c(matrix);
                this.f34772a.set(this.f34774c);
            }
        }

        /* JADX INFO: renamed from: e */
        public static Bitmap m34729e(Drawable drawable) {
            if (drawable == null) {
                return null;
            }
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                return bitmapCreateBitmap;
            } catch (IllegalArgumentException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: renamed from: f */
        public static C8163a m34730f(Bitmap bitmap, Resources resources) {
            if (bitmap != null) {
                return new C8163a(bitmap, resources);
            }
            return null;
        }

        /* JADX INFO: renamed from: g */
        public static Drawable m34731g(Drawable drawable, Resources resources) {
            if (drawable == null || (drawable instanceof C8163a)) {
                return drawable;
            }
            if (!(drawable instanceof LayerDrawable)) {
                Bitmap bitmapM34729e = m34729e(drawable);
                if (bitmapM34729e != null) {
                    return new C8163a(bitmapM34729e, resources);
                }
                Log.w("SelectableRoundedCornerDrawable", "Failed to create bitmap from drawable!");
                return drawable;
            }
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i10 = 0; i10 < numberOfLayers; i10++) {
                layerDrawable.setDrawableByLayerId(layerDrawable.getId(i10), m34731g(layerDrawable.getDrawable(i10), resources));
            }
            return layerDrawable;
        }

        /* JADX INFO: renamed from: i */
        private void m34732i() {
            int i10 = 0;
            while (true) {
                float[] fArr = this.f34780i;
                if (i10 >= fArr.length) {
                    return;
                }
                float f10 = fArr[i10];
                if (f10 > 0.0f) {
                    this.f34781j[i10] = f10;
                    fArr[i10] = fArr[i10] - this.f34783l;
                }
                i10++;
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            if (!this.f34788q) {
                m34728d(canvas);
                if (this.f34783l > 0.0f) {
                    m34725a(canvas);
                    m34732i();
                }
                this.f34788q = true;
            }
            if (this.f34782k) {
                if (this.f34783l > 0.0f) {
                    m34726b(canvas);
                    Path path = this.f34786o;
                    RectF rectF = this.f34772a;
                    Path.Direction direction = Path.Direction.CW;
                    path.addOval(rectF, direction);
                    canvas.drawPath(this.f34786o, this.f34777f);
                    this.f34786o.reset();
                    this.f34786o.addOval(this.f34773b, direction);
                    canvas.drawPath(this.f34786o, this.f34778g);
                } else {
                    this.f34786o.addOval(this.f34772a, Path.Direction.CW);
                    canvas.drawPath(this.f34786o, this.f34777f);
                }
            } else if (this.f34783l > 0.0f) {
                m34726b(canvas);
                Path path2 = this.f34786o;
                RectF rectF2 = this.f34772a;
                float[] fArr = this.f34780i;
                Path.Direction direction2 = Path.Direction.CW;
                path2.addRoundRect(rectF2, fArr, direction2);
                canvas.drawPath(this.f34786o, this.f34777f);
                this.f34786o.reset();
                this.f34786o.addRoundRect(this.f34773b, this.f34781j, direction2);
                canvas.drawPath(this.f34786o, this.f34778g);
            } else {
                this.f34786o.addRoundRect(this.f34772a, this.f34780i, Path.Direction.CW);
                canvas.drawPath(this.f34786o, this.f34777f);
            }
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.f34776e;
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.f34775d;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            Bitmap bitmap = this.f34787p;
            return (bitmap == null || bitmap.hasAlpha() || this.f34777f.getAlpha() < 255) ? -3 : -1;
        }

        /* JADX INFO: renamed from: h */
        public void m34733h(ColorStateList colorStateList) {
            if (colorStateList != null) {
                this.f34784m = colorStateList;
                this.f34778g.setColor(colorStateList.getColorForState(getState(), -16777216));
            } else {
                this.f34783l = 0.0f;
                this.f34784m = ColorStateList.valueOf(0);
                this.f34778g.setColor(0);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public boolean isStateful() {
            return this.f34784m.isStateful();
        }

        /* JADX INFO: renamed from: j */
        public void m34734j(float f10) {
            this.f34783l = f10;
            this.f34778g.setStrokeWidth(f10);
        }

        /* JADX INFO: renamed from: k */
        public void m34735k(float[] fArr) {
            if (fArr == null) {
                return;
            }
            if (fArr.length != 8) {
                throw new ArrayIndexOutOfBoundsException("radii[] needs 8 values");
            }
            for (int i10 = 0; i10 < fArr.length; i10++) {
                this.f34780i[i10] = fArr[i10];
            }
        }

        /* JADX INFO: renamed from: l */
        public void m34736l(boolean z10) {
            this.f34782k = z10;
        }

        /* JADX INFO: renamed from: m */
        public void m34737m(ImageView.ScaleType scaleType) {
            if (scaleType == null) {
                return;
            }
            this.f34785n = scaleType;
        }

        @Override // android.graphics.drawable.Drawable
        protected boolean onStateChange(int[] iArr) {
            int colorForState = this.f34784m.getColorForState(iArr, 0);
            if (this.f34778g.getColor() == colorForState) {
                return super.onStateChange(iArr);
            }
            this.f34778g.setColor(colorForState);
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
            this.f34777f.setAlpha(i10);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.f34777f.setColorFilter(colorFilter);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setDither(boolean z10) {
            this.f34777f.setDither(z10);
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void setFilterBitmap(boolean z10) {
            this.f34777f.setFilterBitmap(z10);
            invalidateSelf();
        }
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    private Drawable m34722a() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i10 = this.f34761a;
        if (i10 != 0) {
            try {
                drawable = resources.getDrawable(i10);
            } catch (Resources.NotFoundException e10) {
                Log.w("SelectableRoundedImageView", "Unable to find resource: " + this.f34761a, e10);
                this.f34761a = 0;
            }
        }
        return C8163a.m34731g(drawable, getResources());
    }

    /* JADX INFO: renamed from: c */
    private void m34723c() {
        Drawable drawable = this.f34770j;
        if (drawable == null) {
            return;
        }
        ((C8163a) drawable).m34737m(this.f34762b);
        ((C8163a) this.f34770j).m34735k(this.f34771k);
        ((C8163a) this.f34770j).m34734j(this.f34767g);
        ((C8163a) this.f34770j).m34733h(this.f34768h);
        ((C8163a) this.f34770j).m34736l(this.f34769i);
    }

    /* JADX INFO: renamed from: b */
    public void m34724b(float f10, float f11, float f12, float f13) {
        float f14 = getResources().getDisplayMetrics().density;
        float f15 = f10 * f14;
        float f16 = f11 * f14;
        float f17 = f12 * f14;
        float f18 = f13 * f14;
        this.f34771k = new float[]{f15, f15, f16, f16, f18, f18, f17, f17};
        m34723c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.f34768h.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.f34768h;
    }

    public float getBorderWidth() {
        return this.f34767g;
    }

    public float getCornerRadius() {
        return this.f34763c;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f34762b;
    }

    public void setBorderColor(int i10) {
        setBorderColor(ColorStateList.valueOf(i10));
    }

    public void setBorderWidthDP(float f10) {
        float f11 = getResources().getDisplayMetrics().density * f10;
        if (this.f34767g == f11) {
            return;
        }
        this.f34767g = f11;
        m34723c();
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f34761a = 0;
        C8163a c8163aM34730f = C8163a.m34730f(bitmap, getResources());
        this.f34770j = c8163aM34730f;
        super.setImageDrawable(c8163aM34730f);
        m34723c();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f34761a = 0;
        Drawable drawableM34731g = C8163a.m34731g(drawable, getResources());
        this.f34770j = drawableM34731g;
        super.setImageDrawable(drawableM34731g);
        m34723c();
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f34761a != i10) {
            this.f34761a = i10;
            Drawable drawableM34722a = m34722a();
            this.f34770j = drawableM34722a;
            super.setImageDrawable(drawableM34722a);
            m34723c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z10) {
        this.f34769i = z10;
        m34723c();
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        super.setScaleType(scaleType);
        this.f34762b = scaleType;
        m34723c();
    }

    public SelectableRoundedImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34761a = 0;
        this.f34762b = ImageView.ScaleType.FIT_CENTER;
        this.f34763c = 0.0f;
        this.f34764d = 0.0f;
        this.f34765e = 0.0f;
        this.f34766f = 0.0f;
        this.f34767g = 0.0f;
        this.f34768h = ColorStateList.valueOf(-16777216);
        this.f34769i = false;
        this.f34771k = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1029a.f6356a, i10, 0);
        int i11 = typedArrayObtainStyledAttributes.getInt(C1029a.f6357b, -1);
        if (i11 >= 0) {
            setScaleType(f34760l[i11]);
        }
        this.f34763c = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1029a.f6361f, 0);
        this.f34764d = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1029a.f6364i, 0);
        this.f34765e = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1029a.f6360e, 0);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1029a.f6363h, 0);
        this.f34766f = dimensionPixelSize;
        float f10 = this.f34763c;
        if (f10 >= 0.0f) {
            float f11 = this.f34764d;
            if (f11 >= 0.0f) {
                float f12 = this.f34765e;
                if (f12 >= 0.0f && dimensionPixelSize >= 0.0f) {
                    this.f34771k = new float[]{f10, f10, f11, f11, dimensionPixelSize, dimensionPixelSize, f12, f12};
                    float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1029a.f6359d, 0);
                    this.f34767g = dimensionPixelSize2;
                    if (dimensionPixelSize2 < 0.0f) {
                        throw new IllegalArgumentException("border width cannot be negative.");
                    }
                    ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(C1029a.f6358c);
                    this.f34768h = colorStateList;
                    if (colorStateList == null) {
                        this.f34768h = ColorStateList.valueOf(-16777216);
                    }
                    this.f34769i = typedArrayObtainStyledAttributes.getBoolean(C1029a.f6362g, false);
                    typedArrayObtainStyledAttributes.recycle();
                    m34723c();
                    return;
                }
            }
        }
        throw new IllegalArgumentException("radius values cannot be negative.");
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.f34768h.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.f34768h = colorStateList;
        m34723c();
        if (this.f34767g > 0.0f) {
            invalidate();
        }
    }
}
