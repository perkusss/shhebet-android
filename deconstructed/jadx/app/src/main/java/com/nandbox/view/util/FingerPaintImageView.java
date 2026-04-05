package com.nandbox.view.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.EmbossMaskFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.C5287q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p050Cd.C0504c;
import p050Cd.C0505d;
import p106Ff.C1053j;
import p362U8.C3721b;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.C10415m;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes3.dex */
public final class FingerPaintImageView extends C5287q {

    /* JADX INFO: renamed from: d */
    private final int f36863d;

    /* JADX INFO: renamed from: e */
    private final float f36864e;

    /* JADX INFO: renamed from: f */
    private final float f36865f;

    /* JADX INFO: renamed from: g */
    private final Paint f36866g;

    /* JADX INFO: renamed from: h */
    private Bitmap f36867h;

    /* JADX INFO: renamed from: i */
    private Canvas f36868i;

    /* JADX INFO: renamed from: j */
    private int f36869j;

    /* JADX INFO: renamed from: k */
    private EnumC8567a f36870k;

    /* JADX INFO: renamed from: l */
    private boolean f36871l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC10410h f36872m;

    /* JADX INFO: renamed from: n */
    private final InterfaceC10410h f36873n;

    /* JADX INFO: renamed from: o */
    private int f36874o;

    /* JADX INFO: renamed from: p */
    private float f36875p;

    /* JADX INFO: renamed from: q */
    private final float[] f36876q;

    /* JADX INFO: renamed from: r */
    private float f36877r;

    /* JADX INFO: renamed from: s */
    private final Paint f36878s;

    /* JADX INFO: renamed from: t */
    private float f36879t;

    /* JADX INFO: renamed from: u */
    private float f36880u;

    /* JADX INFO: renamed from: v */
    private List<C10416n<Path, Paint>> f36881v;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.nandbox.view.util.FingerPaintImageView$a */
    private static final class EnumC8567a {

        /* JADX INFO: renamed from: a */
        public static final EnumC8567a f36882a = new EnumC8567a("BLUR", 0);

        /* JADX INFO: renamed from: b */
        public static final EnumC8567a f36883b = new EnumC8567a("EMBOSS", 1);

        /* JADX INFO: renamed from: c */
        public static final EnumC8567a f36884c = new EnumC8567a("NORMAL", 2);

        /* JADX INFO: renamed from: d */
        private static final /* synthetic */ EnumC8567a[] f36885d;

        /* JADX INFO: renamed from: e */
        private static final /* synthetic */ InterfaceC12039a f36886e;

        static {
            EnumC8567a[] enumC8567aArrM36686a = m36686a();
            f36885d = enumC8567aArrM36686a;
            f36886e = C12040b.m49539a(enumC8567aArrM36686a);
        }

        private EnumC8567a(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ EnumC8567a[] m36686a() {
            return new EnumC8567a[]{f36882a, f36883b, f36884c};
        }

        public static EnumC8567a valueOf(String str) {
            return (EnumC8567a) Enum.valueOf(EnumC8567a.class, str);
        }

        public static EnumC8567a[] values() {
            return (EnumC8567a[]) f36885d.clone();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.FingerPaintImageView$b */
    public static final /* synthetic */ class C8568b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f36887a;

        static {
            int[] iArr = new int[EnumC8567a.values().length];
            try {
                iArr[EnumC8567a.f36883b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8567a.f36882a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC8567a.f36884c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f36887a = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FingerPaintImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        C13713s.m55912f(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final BlurMaskFilter m36678f() {
        return new BlurMaskFilter(5.0f, BlurMaskFilter.Blur.NORMAL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final EmbossMaskFilter m36679g() {
        return new EmbossMaskFilter(new float[]{1.0f, 1.0f, 1.0f}, 0.4f, 6.0f, 3.5f);
    }

    private final Path getCurrentPath() {
        C10416n c10416n = (C10416n) C10640r.m44151m0(this.f36881v);
        if (c10416n != null) {
            return (Path) c10416n.m43241c();
        }
        return null;
    }

    private final BlurMaskFilter getDefaultBlur() {
        return (BlurMaskFilter) this.f36873n.getValue();
    }

    private final EmbossMaskFilter getDefaultEmboss() {
        return (EmbossMaskFilter) this.f36872m.getValue();
    }

    private final float[] getMatrixValues() {
        float[] fArr = this.f36876q;
        getImageMatrix().getValues(fArr);
        return fArr;
    }

    /* JADX INFO: renamed from: h */
    private final C10400F m36680h() {
        Path currentPath = getCurrentPath();
        if (currentPath == null) {
            return null;
        }
        currentPath.lineTo(this.f36879t, this.f36880u);
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: i */
    private final void m36681i(MotionEvent motionEvent) {
        if (super.getDrawable() == null) {
            return;
        }
        float f10 = getMatrixValues()[2];
        float f11 = getMatrixValues()[5];
        float f12 = getMatrixValues()[0];
        float f13 = C1053j.m5162f(motionEvent.getX(), f10, (r0.getIntrinsicWidth() * f12) + f10);
        float f14 = C1053j.m5162f(motionEvent.getY(), f11, (r0.getIntrinsicHeight() * f12) + f11);
        float fAbs = Math.abs(f13 - this.f36879t);
        float fAbs2 = Math.abs(f14 - this.f36880u);
        float f15 = this.f36877r;
        if (fAbs >= f15 || fAbs2 >= f15) {
            Path currentPath = getCurrentPath();
            if (currentPath != null) {
                float f16 = this.f36879t;
                float f17 = this.f36880u;
                float f18 = 2;
                currentPath.quadTo(f16, f17, (f13 + f16) / f18, (f14 + f17) / f18);
            }
            this.f36879t = f13;
            this.f36880u = f14;
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m36682j(MotionEvent motionEvent) {
        if (super.getDrawable() == null) {
            return;
        }
        float f10 = getMatrixValues()[2];
        float f11 = getMatrixValues()[5];
        float f12 = getMatrixValues()[0];
        if (new RectF(f10, f11, (r0.getIntrinsicWidth() * f12) + f10, (r0.getIntrinsicHeight() * f12) + f11).contains(motionEvent.getX(), motionEvent.getY())) {
            List<C10416n<Path, Paint>> list = this.f36881v;
            Path path = new Path();
            float f13 = 1;
            path.moveTo(motionEvent.getX() + f13, motionEvent.getY() + f13);
            list.add(C10422t.m43257a(path, new Paint(this.f36878s)));
            this.f36879t = motionEvent.getX();
            this.f36880u = motionEvent.getY();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m36683e() {
        this.f36881v.clear();
        this.f36869j = 0;
        invalidate();
    }

    public final boolean getInEditMode() {
        return this.f36871l;
    }

    public final int getStrokeColor() {
        return this.f36874o;
    }

    public final float getStrokeWidth() {
        return this.f36875p;
    }

    public final float getTouchTolerance() {
        return this.f36877r;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m36684k() {
        List<C10416n<Path, Paint>> list = this.f36881v;
        return (list == null || list.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: l */
    public final void m36685l() {
        List<C10416n<Path, Paint>> list = this.f36881v;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            list.remove(C10640r.m44359m(this.f36881v));
        }
        this.f36869j--;
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        MaskFilter defaultEmboss;
        C13713s.m55912f(canvas, "canvas");
        super.onDraw(canvas);
        Bitmap bitmap = this.f36867h;
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        Canvas canvas2 = this.f36868i;
        if (canvas2 != null) {
            canvas2.drawColor(0);
        }
        canvas.save();
        int size = this.f36881v.size();
        for (int i10 = 0; i10 < size; i10++) {
            C10416n<Path, Paint> c10416n = this.f36881v.get(i10);
            if (i10 >= this.f36869j) {
                Paint paintM43242d = c10416n.m43242d();
                int i11 = C8568b.f36887a[this.f36870k.ordinal()];
                if (i11 == 1) {
                    defaultEmboss = getDefaultEmboss();
                } else if (i11 == 2) {
                    defaultEmboss = getDefaultBlur();
                } else {
                    if (i11 != 3) {
                        throw new C10415m();
                    }
                    defaultEmboss = null;
                }
                paintM43242d.setMaskFilter(defaultEmboss);
            }
            Canvas canvas3 = this.f36868i;
            if (canvas3 != null) {
                canvas3.drawPath(this.f36881v.get(i10).m43241c(), this.f36881v.get(i10).m43242d());
            }
        }
        Bitmap bitmap2 = this.f36867h;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.f36866g);
        }
        canvas.restore();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f36867h = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
        Bitmap bitmap = this.f36867h;
        C13713s.m55909c(bitmap);
        this.f36868i = new Canvas(bitmap);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f36871l) {
            Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
            if (numValueOf != null && numValueOf.intValue() == 0) {
                m36682j(motionEvent);
                invalidate();
            } else if (numValueOf != null && numValueOf.intValue() == 2) {
                m36681i(motionEvent);
                invalidate();
            } else if (numValueOf != null && numValueOf.intValue() == 1) {
                m36680h();
                this.f36869j++;
                invalidate();
            }
        }
        return true;
    }

    public final void setInEditMode(boolean z10) {
        this.f36871l = z10;
    }

    public final void setStrokeColor(int i10) {
        this.f36874o = i10;
        this.f36878s.setColor(i10);
    }

    public final void setStrokeWidth(float f10) {
        this.f36875p = f10;
        this.f36878s.setStrokeWidth(f10);
    }

    public final void setTouchTolerance(float f10) {
        this.f36877r = f10;
    }

    public /* synthetic */ FingerPaintImageView(Context context, AttributeSet attributeSet, int i10, int i11, int i12, C13704j c13704j) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11);
    }

    @Override // android.widget.ImageView
    public BitmapDrawable getDrawable() {
        Drawable drawable = super.getDrawable();
        if (drawable == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        getImageMatrix().invert(matrix);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float f10 = fArr[0];
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        C13713s.m55911e(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.draw(canvas);
        Path path = new Path();
        Paint paint = new Paint();
        Iterator<T> it = this.f36881v.iterator();
        while (it.hasNext()) {
            C10416n c10416n = (C10416n) it.next();
            Path path2 = (Path) c10416n.m43239a();
            Paint paint2 = (Paint) c10416n.m43240b();
            path2.transform(matrix, path);
            paint.set(paint2);
            paint.setStrokeWidth(paint.getStrokeWidth() * f10);
            canvas.drawPath(path, paint);
        }
        return new BitmapDrawable(getResources(), bitmapCreateBitmap);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FingerPaintImageView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        C13713s.m55912f(context, "context");
        this.f36863d = -1;
        this.f36864e = 12.0f;
        this.f36865f = 4.0f;
        this.f36866g = new Paint(4);
        this.f36870k = EnumC8567a.f36884c;
        this.f36872m = C10411i.m43237b(new C0504c());
        this.f36873n = C10411i.m43237b(new C0505d());
        this.f36874o = -1;
        this.f36875p = 12.0f;
        this.f36876q = new float[9];
        this.f36877r = 4.0f;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setColor(this.f36874o);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(this.f36875p);
        this.f36878s = paint;
        this.f36881v = new ArrayList();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C3721b.f15519z0, i10, i11);
            C13713s.m55911e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                setStrokeColor(typedArrayObtainStyledAttributes.getColor(1, -1));
                setStrokeWidth(typedArrayObtainStyledAttributes.getDimension(2, 12.0f));
                this.f36871l = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.f36877r = typedArrayObtainStyledAttributes.getFloat(3, 4.0f);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }
}
