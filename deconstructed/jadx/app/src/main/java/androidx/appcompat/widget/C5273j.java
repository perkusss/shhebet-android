package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.C5251W;
import p561g.C9424a;
import p561g.C9426c;
import p561g.C9427d;
import p561g.C9428e;
import p573h.C9551a;
import p838y0.C13215c;

/* JADX INFO: renamed from: androidx.appcompat.widget.j */
/* JADX INFO: loaded from: classes.dex */
public final class C5273j {

    /* JADX INFO: renamed from: b */
    private static final PorterDuff.Mode f21806b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c */
    private static C5273j f21807c;

    /* JADX INFO: renamed from: a */
    private C5251W f21808a;

    /* JADX INFO: renamed from: androidx.appcompat.widget.j$a */
    class a implements C5251W.f {

        /* JADX INFO: renamed from: a */
        private final int[] f21809a = {C9428e.f40665R, C9428e.f40663P, C9428e.f40667a};

        /* JADX INFO: renamed from: b */
        private final int[] f21810b = {C9428e.f40681o, C9428e.f40649B, C9428e.f40686t, C9428e.f40682p, C9428e.f40683q, C9428e.f40685s, C9428e.f40684r};

        /* JADX INFO: renamed from: c */
        private final int[] f21811c = {C9428e.f40662O, C9428e.f40664Q, C9428e.f40677k, C9428e.f40658K, C9428e.f40659L, C9428e.f40660M, C9428e.f40661N};

        /* JADX INFO: renamed from: d */
        private final int[] f21812d = {C9428e.f40689w, C9428e.f40675i, C9428e.f40688v};

        /* JADX INFO: renamed from: e */
        private final int[] f21813e = {C9428e.f40657J, C9428e.f40666S};

        /* JADX INFO: renamed from: f */
        private final int[] f21814f = {C9428e.f40669c, C9428e.f40673g, C9428e.f40670d, C9428e.f40674h};

        a() {
        }

        /* JADX INFO: renamed from: f */
        private boolean m20653f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        private ColorStateList m20654g(Context context) {
            return m20655h(context, 0);
        }

        /* JADX INFO: renamed from: h */
        private ColorStateList m20655h(Context context, int i10) {
            int iM20565c = C5258b0.m20565c(context, C9424a.f40620w);
            return new ColorStateList(new int[][]{C5258b0.f21723b, C5258b0.f21726e, C5258b0.f21724c, C5258b0.f21730i}, new int[]{C5258b0.m20564b(context, C9424a.f40618u), C13215c.m53668k(iM20565c, i10), C13215c.m53668k(iM20565c, i10), i10});
        }

        /* JADX INFO: renamed from: i */
        private ColorStateList m20656i(Context context) {
            return m20655h(context, C5258b0.m20565c(context, C9424a.f40617t));
        }

        /* JADX INFO: renamed from: j */
        private ColorStateList m20657j(Context context) {
            return m20655h(context, C5258b0.m20565c(context, C9424a.f40618u));
        }

        /* JADX INFO: renamed from: k */
        private ColorStateList m20658k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            int i10 = C9424a.f40623z;
            ColorStateList colorStateListM20567e = C5258b0.m20567e(context, i10);
            if (colorStateListM20567e == null || !colorStateListM20567e.isStateful()) {
                iArr[0] = C5258b0.f21723b;
                iArr2[0] = C5258b0.m20564b(context, i10);
                iArr[1] = C5258b0.f21727f;
                iArr2[1] = C5258b0.m20565c(context, C9424a.f40619v);
                iArr[2] = C5258b0.f21730i;
                iArr2[2] = C5258b0.m20565c(context, i10);
            } else {
                int[] iArr3 = C5258b0.f21723b;
                iArr[0] = iArr3;
                iArr2[0] = colorStateListM20567e.getColorForState(iArr3, 0);
                iArr[1] = C5258b0.f21727f;
                iArr2[1] = C5258b0.m20565c(context, C9424a.f40619v);
                iArr[2] = C5258b0.f21730i;
                iArr2[2] = colorStateListM20567e.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        /* JADX INFO: renamed from: l */
        private LayerDrawable m20659l(C5251W c5251w, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable drawableM20504j = c5251w.m20504j(context, C9428e.f40653F);
            Drawable drawableM20504j2 = c5251w.m20504j(context, C9428e.f40654G);
            if ((drawableM20504j instanceof BitmapDrawable) && drawableM20504j.getIntrinsicWidth() == dimensionPixelSize && drawableM20504j.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) drawableM20504j;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawableM20504j.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableM20504j.draw(canvas);
                bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((drawableM20504j2 instanceof BitmapDrawable) && drawableM20504j2.getIntrinsicWidth() == dimensionPixelSize && drawableM20504j2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) drawableM20504j2;
            } else {
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                drawableM20504j2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                drawableM20504j2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        /* JADX INFO: renamed from: m */
        private void m20660m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable drawableMutate = drawable.mutate();
            if (mode == null) {
                mode = C5273j.f21806b;
            }
            drawableMutate.setColorFilter(C5273j.m20646e(i10, mode));
        }

        @Override // androidx.appcompat.widget.C5251W.f
        /* JADX INFO: renamed from: a */
        public Drawable mo20516a(C5251W c5251w, Context context, int i10) {
            if (i10 == C9428e.f40676j) {
                return new LayerDrawable(new Drawable[]{c5251w.m20504j(context, C9428e.f40675i), c5251w.m20504j(context, C9428e.f40677k)});
            }
            if (i10 == C9428e.f40691y) {
                return m20659l(c5251w, context, C9427d.f40641i);
            }
            if (i10 == C9428e.f40690x) {
                return m20659l(c5251w, context, C9427d.f40642j);
            }
            if (i10 == C9428e.f40692z) {
                return m20659l(c5251w, context, C9427d.f40643k);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.C5251W.f
        /* JADX INFO: renamed from: b */
        public ColorStateList mo20517b(Context context, int i10) {
            if (i10 == C9428e.f40679m) {
                return C9551a.m40014a(context, C9426c.f40629e);
            }
            if (i10 == C9428e.f40656I) {
                return C9551a.m40014a(context, C9426c.f40632h);
            }
            if (i10 == C9428e.f40655H) {
                return m20658k(context);
            }
            if (i10 == C9428e.f40672f) {
                return m20657j(context);
            }
            if (i10 == C9428e.f40668b) {
                return m20654g(context);
            }
            if (i10 == C9428e.f40671e) {
                return m20656i(context);
            }
            if (i10 == C9428e.f40651D || i10 == C9428e.f40652E) {
                return C9551a.m40014a(context, C9426c.f40631g);
            }
            if (m20653f(this.f21810b, i10)) {
                return C5258b0.m20567e(context, C9424a.f40621x);
            }
            if (m20653f(this.f21813e, i10)) {
                return C9551a.m40014a(context, C9426c.f40628d);
            }
            if (m20653f(this.f21814f, i10)) {
                return C9551a.m40014a(context, C9426c.f40627c);
            }
            if (i10 == C9428e.f40648A) {
                return C9551a.m40014a(context, C9426c.f40630f);
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[RETURN] */
        @Override // androidx.appcompat.widget.C5251W.f
        /* JADX INFO: renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo20518c(Context context, int i10, Drawable drawable) {
            PorterDuff.Mode mode;
            int i11;
            boolean z10;
            int iRound;
            PorterDuff.Mode mode2 = C5273j.f21806b;
            if (m20653f(this.f21809a, i10)) {
                i11 = C9424a.f40621x;
            } else if (m20653f(this.f21811c, i10)) {
                i11 = C9424a.f40619v;
            } else {
                if (m20653f(this.f21812d, i10)) {
                    mode2 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i10 == C9428e.f40687u) {
                        iRound = Math.round(40.8f);
                        i11 = 16842800;
                        mode = mode2;
                        z10 = true;
                        if (z10) {
                            return false;
                        }
                        Drawable drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(C5273j.m20646e(C5258b0.m20565c(context, i11), mode));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        return true;
                    }
                    if (i10 != C9428e.f40678l) {
                        mode = mode2;
                        i11 = 0;
                        z10 = false;
                        iRound = -1;
                        if (z10) {
                        }
                    }
                }
                mode = mode2;
                iRound = -1;
                i11 = 16842801;
                z10 = true;
                if (z10) {
                }
            }
            mode = mode2;
            z10 = true;
            iRound = -1;
            if (z10) {
            }
        }

        @Override // androidx.appcompat.widget.C5251W.f
        /* JADX INFO: renamed from: d */
        public PorterDuff.Mode mo20519d(int i10) {
            if (i10 == C9428e.f40655H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.C5251W.f
        /* JADX INFO: renamed from: e */
        public boolean mo20520e(Context context, int i10, Drawable drawable) {
            if (i10 == C9428e.f40650C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int i11 = C9424a.f40621x;
                m20660m(drawableFindDrawableByLayerId, C5258b0.m20565c(context, i11), C5273j.f21806b);
                m20660m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), C5258b0.m20565c(context, i11), C5273j.f21806b);
                m20660m(layerDrawable.findDrawableByLayerId(R.id.progress), C5258b0.m20565c(context, C9424a.f40619v), C5273j.f21806b);
                return true;
            }
            if (i10 != C9428e.f40691y && i10 != C9428e.f40690x && i10 != C9428e.f40692z) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m20660m(layerDrawable2.findDrawableByLayerId(R.id.background), C5258b0.m20564b(context, C9424a.f40621x), C5273j.f21806b);
            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
            int i12 = C9424a.f40619v;
            m20660m(drawableFindDrawableByLayerId2, C5258b0.m20565c(context, i12), C5273j.f21806b);
            m20660m(layerDrawable2.findDrawableByLayerId(R.id.progress), C5258b0.m20565c(context, i12), C5273j.f21806b);
            return true;
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized C5273j m20645b() {
        try {
            if (f21807c == null) {
                m20647h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f21807c;
    }

    /* JADX INFO: renamed from: e */
    public static synchronized PorterDuffColorFilter m20646e(int i10, PorterDuff.Mode mode) {
        return C5251W.m20497l(i10, mode);
    }

    /* JADX INFO: renamed from: h */
    public static synchronized void m20647h() {
        if (f21807c == null) {
            C5273j c5273j = new C5273j();
            f21807c = c5273j;
            c5273j.f21808a = C5251W.m20495h();
            f21807c.f21808a.m20510u(new a());
        }
    }

    /* JADX INFO: renamed from: i */
    static void m20648i(Drawable drawable, C5264e0 c5264e0, int[] iArr) {
        C5251W.m20503w(drawable, c5264e0, iArr);
    }

    /* JADX INFO: renamed from: c */
    public synchronized Drawable m20649c(Context context, int i10) {
        return this.f21808a.m20504j(context, i10);
    }

    /* JADX INFO: renamed from: d */
    synchronized Drawable m20650d(Context context, int i10, boolean z10) {
        return this.f21808a.m20505k(context, i10, z10);
    }

    /* JADX INFO: renamed from: f */
    synchronized ColorStateList m20651f(Context context, int i10) {
        return this.f21808a.m20506m(context, i10);
    }

    /* JADX INFO: renamed from: g */
    public synchronized void m20652g(Context context) {
        this.f21808a.m20508s(context);
    }
}
