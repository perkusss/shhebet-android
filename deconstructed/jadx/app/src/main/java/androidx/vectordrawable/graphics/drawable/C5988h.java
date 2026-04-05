package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.collection.C5396a;
import com.richpath.RichPath;
import ezvcard.property.Kind;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.webrtc.PeerConnectionFactory;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p820x0.C12992d;
import p820x0.C12996h;
import p820x0.C12999k;
import p838y0.C13218f;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h */
/* JADX INFO: loaded from: classes.dex */
public class C5988h extends AbstractC5987g {

    /* JADX INFO: renamed from: j */
    static final PorterDuff.Mode f26793j = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    private h f26794b;

    /* JADX INFO: renamed from: c */
    private PorterDuffColorFilter f26795c;

    /* JADX INFO: renamed from: d */
    private ColorFilter f26796d;

    /* JADX INFO: renamed from: e */
    private boolean f26797e;

    /* JADX INFO: renamed from: f */
    private boolean f26798f;

    /* JADX INFO: renamed from: g */
    private final float[] f26799g;

    /* JADX INFO: renamed from: h */
    private final Matrix f26800h;

    /* JADX INFO: renamed from: i */
    private final Rect f26801i;

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$b */
    private static class b extends f {
        b() {
        }

        /* JADX INFO: renamed from: f */
        private void m26551f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f26828b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f26827a = C13218f.m53687d(string2);
            }
            this.f26829c = C12999k.m52719k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.C5988h.f
        /* JADX INFO: renamed from: c */
        public boolean mo26552c() {
            return true;
        }

        /* JADX INFO: renamed from: e */
        public void m26553e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (C12999k.m52726r(xmlPullParser, "pathData")) {
                TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26764d);
                m26551f(typedArrayM52727s, xmlPullParser);
                typedArrayM52727s.recycle();
            }
        }

        b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$e */
    private static abstract class e {
        private e() {
        }

        /* JADX INFO: renamed from: a */
        public boolean mo26557a() {
            return false;
        }

        /* JADX INFO: renamed from: b */
        public boolean mo26558b(int[] iArr) {
            return false;
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$h */
    private static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        int f26848a;

        /* JADX INFO: renamed from: b */
        g f26849b;

        /* JADX INFO: renamed from: c */
        ColorStateList f26850c;

        /* JADX INFO: renamed from: d */
        PorterDuff.Mode f26851d;

        /* JADX INFO: renamed from: e */
        boolean f26852e;

        /* JADX INFO: renamed from: f */
        Bitmap f26853f;

        /* JADX INFO: renamed from: g */
        ColorStateList f26854g;

        /* JADX INFO: renamed from: h */
        PorterDuff.Mode f26855h;

        /* JADX INFO: renamed from: i */
        int f26856i;

        /* JADX INFO: renamed from: j */
        boolean f26857j;

        /* JADX INFO: renamed from: k */
        boolean f26858k;

        /* JADX INFO: renamed from: l */
        Paint f26859l;

        h(h hVar) {
            this.f26850c = null;
            this.f26851d = C5988h.f26793j;
            if (hVar != null) {
                this.f26848a = hVar.f26848a;
                g gVar = new g(hVar.f26849b);
                this.f26849b = gVar;
                if (hVar.f26849b.f26836e != null) {
                    gVar.f26836e = new Paint(hVar.f26849b.f26836e);
                }
                if (hVar.f26849b.f26835d != null) {
                    this.f26849b.f26835d = new Paint(hVar.f26849b.f26835d);
                }
                this.f26850c = hVar.f26850c;
                this.f26851d = hVar.f26851d;
                this.f26852e = hVar.f26852e;
            }
        }

        /* JADX INFO: renamed from: a */
        public boolean m26571a(int i10, int i11) {
            return i10 == this.f26853f.getWidth() && i11 == this.f26853f.getHeight();
        }

        /* JADX INFO: renamed from: b */
        public boolean m26572b() {
            return !this.f26858k && this.f26854g == this.f26850c && this.f26855h == this.f26851d && this.f26857j == this.f26852e && this.f26856i == this.f26849b.getRootAlpha();
        }

        /* JADX INFO: renamed from: c */
        public void m26573c(int i10, int i11) {
            if (this.f26853f == null || !m26571a(i10, i11)) {
                this.f26853f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f26858k = true;
            }
        }

        /* JADX INFO: renamed from: d */
        public void m26574d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f26853f, (Rect) null, rect, m26575e(colorFilter));
        }

        /* JADX INFO: renamed from: e */
        public Paint m26575e(ColorFilter colorFilter) {
            if (!m26576f() && colorFilter == null) {
                return null;
            }
            if (this.f26859l == null) {
                Paint paint = new Paint();
                this.f26859l = paint;
                paint.setFilterBitmap(true);
            }
            this.f26859l.setAlpha(this.f26849b.getRootAlpha());
            this.f26859l.setColorFilter(colorFilter);
            return this.f26859l;
        }

        /* JADX INFO: renamed from: f */
        public boolean m26576f() {
            return this.f26849b.getRootAlpha() < 255;
        }

        /* JADX INFO: renamed from: g */
        public boolean m26577g() {
            return this.f26849b.m26569f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f26848a;
        }

        /* JADX INFO: renamed from: h */
        public boolean m26578h(int[] iArr) {
            boolean zM26570g = this.f26849b.m26570g(iArr);
            this.f26858k |= zM26570g;
            return zM26570g;
        }

        /* JADX INFO: renamed from: i */
        public void m26579i() {
            this.f26854g = this.f26850c;
            this.f26855h = this.f26851d;
            this.f26856i = this.f26849b.getRootAlpha();
            this.f26857j = this.f26852e;
            this.f26858k = false;
        }

        /* JADX INFO: renamed from: j */
        public void m26580j(int i10, int i11) {
            this.f26853f.eraseColor(0);
            this.f26849b.m26568b(new Canvas(this.f26853f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C5988h(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C5988h(this);
        }

        h() {
            this.f26850c = null;
            this.f26851d = C5988h.f26793j;
            this.f26849b = new g();
        }
    }

    C5988h() {
        this.f26798f = true;
        this.f26799g = new float[9];
        this.f26800h = new Matrix();
        this.f26801i = new Rect();
        this.f26794b = new h();
    }

    /* JADX INFO: renamed from: a */
    static int m26540a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    /* JADX INFO: renamed from: b */
    public static C5988h m26541b(Resources resources, int i10, Resources.Theme theme) {
        if (Build.VERSION.SDK_INT < 24) {
            return m26543d(resources, i10, theme);
        }
        C5988h c5988h = new C5988h();
        c5988h.f26792a = C12996h.m52687f(resources, i10, theme);
        return c5988h;
    }

    /* JADX INFO: renamed from: c */
    public static C5988h m26542c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C5988h c5988h = new C5988h();
        c5988h.inflate(resources, xmlPullParser, attributeSet, theme);
        return c5988h;
    }

    /* JADX INFO: renamed from: d */
    static C5988h m26543d(Resources resources, int i10, Resources.Theme theme) {
        int next;
        try {
            XmlResourceParser xml = resources.getXml(i10);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return m26542c(resources, xml, attributeSetAsAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e10) {
            Log.e("VectorDrawableCompat", "parser error", e10);
            return null;
        } catch (XmlPullParserException e11) {
            Log.e("VectorDrawableCompat", "parser error", e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m26544f(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f26794b;
        g gVar = hVar.f26849b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f26839h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if (dVar != null) {
                    if (RichPath.TAG_NAME.equals(name)) {
                        c cVar = new c();
                        cVar.m26559g(resources, attributeSet, theme, xmlPullParser);
                        dVar.f26815b.add(cVar);
                        if (cVar.getPathName() != null) {
                            gVar.f26847p.put(cVar.getPathName(), cVar);
                        }
                        hVar.f26848a = cVar.f26830d | hVar.f26848a;
                        z10 = false;
                    } else if ("clip-path".equals(name)) {
                        b bVar = new b();
                        bVar.m26553e(resources, attributeSet, theme, xmlPullParser);
                        dVar.f26815b.add(bVar);
                        if (bVar.getPathName() != null) {
                            gVar.f26847p.put(bVar.getPathName(), bVar);
                        }
                        hVar.f26848a = bVar.f26830d | hVar.f26848a;
                    } else if (Kind.GROUP.equals(name)) {
                        d dVar2 = new d();
                        dVar2.m26562c(resources, attributeSet, theme, xmlPullParser);
                        dVar.f26815b.add(dVar2);
                        arrayDeque.push(dVar2);
                        if (dVar2.getGroupName() != null) {
                            gVar.f26847p.put(dVar2.getGroupName(), dVar2);
                        }
                        hVar.f26848a = dVar2.f26824k | hVar.f26848a;
                    }
                }
            } else if (eventType == 3 && Kind.GROUP.equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    /* JADX INFO: renamed from: g */
    private boolean m26545g() {
        return isAutoMirrored() && C13551a.m55232f(this) == 1;
    }

    /* JADX INFO: renamed from: h */
    private static PorterDuff.Mode m26546h(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: renamed from: j */
    private void m26547j(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f26794b;
        g gVar = hVar.f26849b;
        hVar.f26851d = m26546h(C12999k.m52719k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListM52715g = C12999k.m52715g(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListM52715g != null) {
            hVar.f26850c = colorStateListM52715g;
        }
        hVar.f26852e = C12999k.m52713e(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f26852e);
        gVar.f26842k = C12999k.m52718j(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f26842k);
        float fM52718j = C12999k.m52718j(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f26843l);
        gVar.f26843l = fM52718j;
        if (gVar.f26842k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fM52718j <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f26840i = typedArray.getDimension(3, gVar.f26840i);
        float dimension = typedArray.getDimension(2, gVar.f26841j);
        gVar.f26841j = dimension;
        if (gVar.f26840i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(C12999k.m52718j(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f26845n = string;
            gVar.f26847p.put(string, gVar);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f26792a;
        if (drawable == null) {
            return false;
        }
        C13551a.m55228b(drawable);
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f26801i);
        if (this.f26801i.width() <= 0 || this.f26801i.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f26796d;
        if (colorFilter == null) {
            colorFilter = this.f26795c;
        }
        canvas.getMatrix(this.f26800h);
        this.f26800h.getValues(this.f26799g);
        float fAbs = Math.abs(this.f26799g[0]);
        float fAbs2 = Math.abs(this.f26799g[4]);
        float fAbs3 = Math.abs(this.f26799g[1]);
        float fAbs4 = Math.abs(this.f26799g[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iMin = Math.min(2048, (int) (this.f26801i.width() * fAbs));
        int iMin2 = Math.min(2048, (int) (this.f26801i.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.f26801i;
        canvas.translate(rect.left, rect.top);
        if (m26545g()) {
            canvas.translate(this.f26801i.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f26801i.offsetTo(0, 0);
        this.f26794b.m26573c(iMin, iMin2);
        if (!this.f26798f) {
            this.f26794b.m26580j(iMin, iMin2);
        } else if (!this.f26794b.m26572b()) {
            this.f26794b.m26580j(iMin, iMin2);
            this.f26794b.m26579i();
        }
        this.f26794b.m26574d(canvas, colorFilter, this.f26801i);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: e */
    Object m26548e(String str) {
        return this.f26794b.f26849b.f26847p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55230d(drawable) : this.f26794b.f26849b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f26794b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55231e(drawable) : this.f26796d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f26792a != null && Build.VERSION.SDK_INT >= 24) {
            return new i(this.f26792a.getConstantState());
        }
        this.f26794b.f26848a = getChangingConfigurations();
        return this.f26794b;
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f26794b.f26849b.f26841j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f26794b.f26849b.f26840i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    /* JADX INFO: renamed from: i */
    void m26549i(boolean z10) {
        this.f26798f = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55234h(drawable) : this.f26794b.f26852e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        h hVar = this.f26794b;
        if (hVar == null) {
            return false;
        }
        if (hVar.m26577g()) {
            return true;
        }
        ColorStateList colorStateList = this.f26794b.f26850c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    /* JADX INFO: renamed from: k */
    PorterDuffColorFilter m26550k(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f26797e && super.mutate() == this) {
            this.f26794b = new h(this.f26794b);
            this.f26797e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f26794b;
        ColorStateList colorStateList = hVar.f26850c;
        if (colorStateList == null || (mode = hVar.f26851d) == null) {
            z10 = false;
        } else {
            this.f26795c = m26550k(this.f26795c, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!hVar.m26577g() || !hVar.m26578h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f26794b.f26849b.getRootAlpha() != i10) {
            this.f26794b.f26849b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55236j(drawable, z10);
        } else {
            this.f26794b.f26852e = z10;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55240n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55241o(drawable, colorStateList);
            return;
        }
        h hVar = this.f26794b;
        if (hVar.f26850c != colorStateList) {
            hVar.f26850c = colorStateList;
            this.f26795c = m26550k(this.f26795c, colorStateList, hVar.f26851d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55242p(drawable, mode);
            return;
        }
        h hVar = this.f26794b;
        if (hVar.f26851d != mode) {
            hVar.f26851d = mode;
            this.f26795c = m26550k(this.f26795c, hVar.f26850c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$i */
    private static class i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        private final Drawable.ConstantState f26860a;

        i(Drawable.ConstantState constantState) {
            this.f26860a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f26860a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f26860a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            C5988h c5988h = new C5988h();
            c5988h.f26792a = (VectorDrawable) this.f26860a.newDrawable();
            return c5988h;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            C5988h c5988h = new C5988h();
            c5988h.f26792a = (VectorDrawable) this.f26860a.newDrawable(resources);
            return c5988h;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C5988h c5988h = new C5988h();
            c5988h.f26792a = (VectorDrawable) this.f26860a.newDrawable(resources, theme);
            return c5988h;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f26796d = colorFilter;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$f */
    private static abstract class f extends e {

        /* JADX INFO: renamed from: a */
        protected C13218f.b[] f26827a;

        /* JADX INFO: renamed from: b */
        String f26828b;

        /* JADX INFO: renamed from: c */
        int f26829c;

        /* JADX INFO: renamed from: d */
        int f26830d;

        f() {
            super(null);
            this.f26827a = null;
            this.f26829c = 0;
        }

        /* JADX INFO: renamed from: c */
        public boolean mo26552c() {
            return false;
        }

        /* JADX INFO: renamed from: d */
        public void m26563d(Path path) {
            path.reset();
            C13218f.b[] bVarArr = this.f26827a;
            if (bVarArr != null) {
                C13218f.m53693j(bVarArr, path);
            }
        }

        public C13218f.b[] getPathData() {
            return this.f26827a;
        }

        public String getPathName() {
            return this.f26828b;
        }

        public void setPathData(C13218f.b[] bVarArr) {
            if (C13218f.m53685b(this.f26827a, bVarArr)) {
                C13218f.m53694k(this.f26827a, bVarArr);
            } else {
                this.f26827a = C13218f.m53689f(bVarArr);
            }
        }

        f(f fVar) {
            super(null);
            this.f26827a = null;
            this.f26829c = 0;
            this.f26828b = fVar.f26828b;
            this.f26830d = fVar.f26830d;
            this.f26827a = C13218f.m53689f(fVar.f26827a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55233g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f26794b;
        hVar.f26849b = new g();
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26761a);
        m26547j(typedArrayM52727s, xmlPullParser, theme);
        typedArrayM52727s.recycle();
        hVar.f26848a = getChangingConfigurations();
        hVar.f26858k = true;
        m26544f(resources, xmlPullParser, attributeSet, theme);
        this.f26795c = m26550k(this.f26795c, hVar.f26850c, hVar.f26851d);
    }

    C5988h(h hVar) {
        this.f26798f = true;
        this.f26799g = new float[9];
        this.f26800h = new Matrix();
        this.f26801i = new Rect();
        this.f26794b = hVar;
        this.f26795c = m26550k(this.f26795c, hVar.f26850c, hVar.f26851d);
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$c */
    private static class c extends f {

        /* JADX INFO: renamed from: e */
        private int[] f26802e;

        /* JADX INFO: renamed from: f */
        C12992d f26803f;

        /* JADX INFO: renamed from: g */
        float f26804g;

        /* JADX INFO: renamed from: h */
        C12992d f26805h;

        /* JADX INFO: renamed from: i */
        float f26806i;

        /* JADX INFO: renamed from: j */
        float f26807j;

        /* JADX INFO: renamed from: k */
        float f26808k;

        /* JADX INFO: renamed from: l */
        float f26809l;

        /* JADX INFO: renamed from: m */
        float f26810m;

        /* JADX INFO: renamed from: n */
        Paint.Cap f26811n;

        /* JADX INFO: renamed from: o */
        Paint.Join f26812o;

        /* JADX INFO: renamed from: p */
        float f26813p;

        c() {
            this.f26804g = 0.0f;
            this.f26806i = 1.0f;
            this.f26807j = 1.0f;
            this.f26808k = 0.0f;
            this.f26809l = 1.0f;
            this.f26810m = 0.0f;
            this.f26811n = Paint.Cap.BUTT;
            this.f26812o = Paint.Join.MITER;
            this.f26813p = 4.0f;
        }

        /* JADX INFO: renamed from: e */
        private Paint.Cap m26554e(int i10, Paint.Cap cap) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        /* JADX INFO: renamed from: f */
        private Paint.Join m26555f(int i10, Paint.Join join) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        /* JADX INFO: renamed from: h */
        private void m26556h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f26802e = null;
            if (C12999k.m52726r(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f26828b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f26827a = C13218f.m53687d(string2);
                }
                this.f26805h = C12999k.m52717i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f26807j = C12999k.m52718j(typedArray, xmlPullParser, "fillAlpha", 12, this.f26807j);
                this.f26811n = m26554e(C12999k.m52719k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f26811n);
                this.f26812o = m26555f(C12999k.m52719k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f26812o);
                this.f26813p = C12999k.m52718j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f26813p);
                this.f26803f = C12999k.m52717i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f26806i = C12999k.m52718j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f26806i);
                this.f26804g = C12999k.m52718j(typedArray, xmlPullParser, "strokeWidth", 4, this.f26804g);
                this.f26809l = C12999k.m52718j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f26809l);
                this.f26810m = C12999k.m52718j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f26810m);
                this.f26808k = C12999k.m52718j(typedArray, xmlPullParser, "trimPathStart", 5, this.f26808k);
                this.f26829c = C12999k.m52719k(typedArray, xmlPullParser, "fillType", 13, this.f26829c);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.C5988h.e
        /* JADX INFO: renamed from: a */
        public boolean mo26557a() {
            return this.f26805h.m52650i() || this.f26803f.m52650i();
        }

        @Override // androidx.vectordrawable.graphics.drawable.C5988h.e
        /* JADX INFO: renamed from: b */
        public boolean mo26558b(int[] iArr) {
            return this.f26803f.m52651j(iArr) | this.f26805h.m52651j(iArr);
        }

        /* JADX INFO: renamed from: g */
        public void m26559g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26763c);
            m26556h(typedArrayM52727s, xmlPullParser, theme);
            typedArrayM52727s.recycle();
        }

        float getFillAlpha() {
            return this.f26807j;
        }

        int getFillColor() {
            return this.f26805h.m52647e();
        }

        float getStrokeAlpha() {
            return this.f26806i;
        }

        int getStrokeColor() {
            return this.f26803f.m52647e();
        }

        float getStrokeWidth() {
            return this.f26804g;
        }

        float getTrimPathEnd() {
            return this.f26809l;
        }

        float getTrimPathOffset() {
            return this.f26810m;
        }

        float getTrimPathStart() {
            return this.f26808k;
        }

        void setFillAlpha(float f10) {
            this.f26807j = f10;
        }

        void setFillColor(int i10) {
            this.f26805h.m52652k(i10);
        }

        void setStrokeAlpha(float f10) {
            this.f26806i = f10;
        }

        void setStrokeColor(int i10) {
            this.f26803f.m52652k(i10);
        }

        void setStrokeWidth(float f10) {
            this.f26804g = f10;
        }

        void setTrimPathEnd(float f10) {
            this.f26809l = f10;
        }

        void setTrimPathOffset(float f10) {
            this.f26810m = f10;
        }

        void setTrimPathStart(float f10) {
            this.f26808k = f10;
        }

        c(c cVar) {
            super(cVar);
            this.f26804g = 0.0f;
            this.f26806i = 1.0f;
            this.f26807j = 1.0f;
            this.f26808k = 0.0f;
            this.f26809l = 1.0f;
            this.f26810m = 0.0f;
            this.f26811n = Paint.Cap.BUTT;
            this.f26812o = Paint.Join.MITER;
            this.f26813p = 4.0f;
            this.f26802e = cVar.f26802e;
            this.f26803f = cVar.f26803f;
            this.f26804g = cVar.f26804g;
            this.f26806i = cVar.f26806i;
            this.f26805h = cVar.f26805h;
            this.f26829c = cVar.f26829c;
            this.f26807j = cVar.f26807j;
            this.f26808k = cVar.f26808k;
            this.f26809l = cVar.f26809l;
            this.f26810m = cVar.f26810m;
            this.f26811n = cVar.f26811n;
            this.f26812o = cVar.f26812o;
            this.f26813p = cVar.f26813p;
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$g */
    private static class g {

        /* JADX INFO: renamed from: q */
        private static final Matrix f26831q = new Matrix();

        /* JADX INFO: renamed from: a */
        private final Path f26832a;

        /* JADX INFO: renamed from: b */
        private final Path f26833b;

        /* JADX INFO: renamed from: c */
        private final Matrix f26834c;

        /* JADX INFO: renamed from: d */
        Paint f26835d;

        /* JADX INFO: renamed from: e */
        Paint f26836e;

        /* JADX INFO: renamed from: f */
        private PathMeasure f26837f;

        /* JADX INFO: renamed from: g */
        private int f26838g;

        /* JADX INFO: renamed from: h */
        final d f26839h;

        /* JADX INFO: renamed from: i */
        float f26840i;

        /* JADX INFO: renamed from: j */
        float f26841j;

        /* JADX INFO: renamed from: k */
        float f26842k;

        /* JADX INFO: renamed from: l */
        float f26843l;

        /* JADX INFO: renamed from: m */
        int f26844m;

        /* JADX INFO: renamed from: n */
        String f26845n;

        /* JADX INFO: renamed from: o */
        Boolean f26846o;

        /* JADX INFO: renamed from: p */
        final C5396a<String, Object> f26847p;

        g() {
            this.f26834c = new Matrix();
            this.f26840i = 0.0f;
            this.f26841j = 0.0f;
            this.f26842k = 0.0f;
            this.f26843l = 0.0f;
            this.f26844m = 255;
            this.f26845n = null;
            this.f26846o = null;
            this.f26847p = new C5396a<>();
            this.f26839h = new d();
            this.f26832a = new Path();
            this.f26833b = new Path();
        }

        /* JADX INFO: renamed from: a */
        private static float m26564a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        /* JADX INFO: renamed from: c */
        private void m26565c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            d dVar2 = dVar;
            dVar2.f26814a.set(matrix);
            dVar2.f26814a.preConcat(dVar2.f26823j);
            canvas.save();
            int i12 = 0;
            while (i12 < dVar2.f26815b.size()) {
                e eVar = dVar2.f26815b.get(i12);
                if (eVar instanceof d) {
                    m26565c((d) eVar, dVar2.f26814a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof f) {
                    m26566d(dVar2, (f) eVar, canvas, i10, i11, colorFilter);
                }
                i12++;
                dVar2 = dVar;
            }
            canvas.restore();
        }

        /* JADX INFO: renamed from: d */
        private void m26566d(d dVar, f fVar, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f26842k;
            float f11 = i11 / this.f26843l;
            float fMin = Math.min(f10, f11);
            Matrix matrix = dVar.f26814a;
            this.f26834c.set(matrix);
            this.f26834c.postScale(f10, f11);
            float fM26567e = m26567e(matrix);
            if (fM26567e == 0.0f) {
                return;
            }
            fVar.m26563d(this.f26832a);
            Path path = this.f26832a;
            this.f26833b.reset();
            if (fVar.mo26552c()) {
                this.f26833b.setFillType(fVar.f26829c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f26833b.addPath(path, this.f26834c);
                canvas.clipPath(this.f26833b);
                return;
            }
            c cVar = (c) fVar;
            float f12 = cVar.f26808k;
            if (f12 != 0.0f || cVar.f26809l != 1.0f) {
                float f13 = cVar.f26810m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f26809l + f13) % 1.0f;
                if (this.f26837f == null) {
                    this.f26837f = new PathMeasure();
                }
                this.f26837f.setPath(this.f26832a, false);
                float length = this.f26837f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f26837f.getSegment(f16, length, path, true);
                    this.f26837f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f26837f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f26833b.addPath(path, this.f26834c);
            if (cVar.f26805h.m52653l()) {
                C12992d c12992d = cVar.f26805h;
                if (this.f26836e == null) {
                    Paint paint = new Paint(1);
                    this.f26836e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f26836e;
                if (c12992d.m52649h()) {
                    Shader shaderM52648f = c12992d.m52648f();
                    shaderM52648f.setLocalMatrix(this.f26834c);
                    paint2.setShader(shaderM52648f);
                    paint2.setAlpha(Math.round(cVar.f26807j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(C5988h.m26540a(c12992d.m52647e(), cVar.f26807j));
                }
                paint2.setColorFilter(colorFilter);
                this.f26833b.setFillType(cVar.f26829c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f26833b, paint2);
            }
            if (cVar.f26803f.m52653l()) {
                C12992d c12992d2 = cVar.f26803f;
                if (this.f26835d == null) {
                    Paint paint3 = new Paint(1);
                    this.f26835d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f26835d;
                Paint.Join join = cVar.f26812o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f26811n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f26813p);
                if (c12992d2.m52649h()) {
                    Shader shaderM52648f2 = c12992d2.m52648f();
                    shaderM52648f2.setLocalMatrix(this.f26834c);
                    paint4.setShader(shaderM52648f2);
                    paint4.setAlpha(Math.round(cVar.f26806i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(C5988h.m26540a(c12992d2.m52647e(), cVar.f26806i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f26804g * fMin * fM26567e);
                canvas.drawPath(this.f26833b, paint4);
            }
        }

        /* JADX INFO: renamed from: e */
        private float m26567e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fM26564a = m26564a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fM26564a) / fMax;
            }
            return 0.0f;
        }

        /* JADX INFO: renamed from: b */
        public void m26568b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            m26565c(this.f26839h, f26831q, canvas, i10, i11, colorFilter);
        }

        /* JADX INFO: renamed from: f */
        public boolean m26569f() {
            if (this.f26846o == null) {
                this.f26846o = Boolean.valueOf(this.f26839h.mo26557a());
            }
            return this.f26846o.booleanValue();
        }

        /* JADX INFO: renamed from: g */
        public boolean m26570g(int[] iArr) {
            return this.f26839h.mo26558b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f26844m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f26844m = i10;
        }

        g(g gVar) {
            this.f26834c = new Matrix();
            this.f26840i = 0.0f;
            this.f26841j = 0.0f;
            this.f26842k = 0.0f;
            this.f26843l = 0.0f;
            this.f26844m = 255;
            this.f26845n = null;
            this.f26846o = null;
            C5396a<String, Object> c5396a = new C5396a<>();
            this.f26847p = c5396a;
            this.f26839h = new d(gVar.f26839h, c5396a);
            this.f26832a = new Path(gVar.f26832a);
            this.f26833b = new Path(gVar.f26833b);
            this.f26840i = gVar.f26840i;
            this.f26841j = gVar.f26841j;
            this.f26842k = gVar.f26842k;
            this.f26843l = gVar.f26843l;
            this.f26838g = gVar.f26838g;
            this.f26844m = gVar.f26844m;
            this.f26845n = gVar.f26845n;
            String str = gVar.f26845n;
            if (str != null) {
                c5396a.put(str, this);
            }
            this.f26846o = gVar.f26846o;
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$d */
    private static class d extends e {

        /* JADX INFO: renamed from: a */
        final Matrix f26814a;

        /* JADX INFO: renamed from: b */
        final ArrayList<e> f26815b;

        /* JADX INFO: renamed from: c */
        float f26816c;

        /* JADX INFO: renamed from: d */
        private float f26817d;

        /* JADX INFO: renamed from: e */
        private float f26818e;

        /* JADX INFO: renamed from: f */
        private float f26819f;

        /* JADX INFO: renamed from: g */
        private float f26820g;

        /* JADX INFO: renamed from: h */
        private float f26821h;

        /* JADX INFO: renamed from: i */
        private float f26822i;

        /* JADX INFO: renamed from: j */
        final Matrix f26823j;

        /* JADX INFO: renamed from: k */
        int f26824k;

        /* JADX INFO: renamed from: l */
        private int[] f26825l;

        /* JADX INFO: renamed from: m */
        private String f26826m;

        d(d dVar, C5396a<String, Object> c5396a) {
            f bVar;
            super(null);
            this.f26814a = new Matrix();
            this.f26815b = new ArrayList<>();
            this.f26816c = 0.0f;
            this.f26817d = 0.0f;
            this.f26818e = 0.0f;
            this.f26819f = 1.0f;
            this.f26820g = 1.0f;
            this.f26821h = 0.0f;
            this.f26822i = 0.0f;
            Matrix matrix = new Matrix();
            this.f26823j = matrix;
            this.f26826m = null;
            this.f26816c = dVar.f26816c;
            this.f26817d = dVar.f26817d;
            this.f26818e = dVar.f26818e;
            this.f26819f = dVar.f26819f;
            this.f26820g = dVar.f26820g;
            this.f26821h = dVar.f26821h;
            this.f26822i = dVar.f26822i;
            this.f26825l = dVar.f26825l;
            String str = dVar.f26826m;
            this.f26826m = str;
            this.f26824k = dVar.f26824k;
            if (str != null) {
                c5396a.put(str, this);
            }
            matrix.set(dVar.f26823j);
            ArrayList<e> arrayList = dVar.f26815b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                e eVar = arrayList.get(i10);
                if (eVar instanceof d) {
                    this.f26815b.add(new d((d) eVar, c5396a));
                } else {
                    if (eVar instanceof c) {
                        bVar = new c((c) eVar);
                    } else {
                        if (!(eVar instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) eVar);
                    }
                    this.f26815b.add(bVar);
                    String str2 = bVar.f26828b;
                    if (str2 != null) {
                        c5396a.put(str2, bVar);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: d */
        private void m26560d() {
            this.f26823j.reset();
            this.f26823j.postTranslate(-this.f26817d, -this.f26818e);
            this.f26823j.postScale(this.f26819f, this.f26820g);
            this.f26823j.postRotate(this.f26816c, 0.0f, 0.0f);
            this.f26823j.postTranslate(this.f26821h + this.f26817d, this.f26822i + this.f26818e);
        }

        /* JADX INFO: renamed from: e */
        private void m26561e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f26825l = null;
            this.f26816c = C12999k.m52718j(typedArray, xmlPullParser, "rotation", 5, this.f26816c);
            this.f26817d = typedArray.getFloat(1, this.f26817d);
            this.f26818e = typedArray.getFloat(2, this.f26818e);
            this.f26819f = C12999k.m52718j(typedArray, xmlPullParser, "scaleX", 3, this.f26819f);
            this.f26820g = C12999k.m52718j(typedArray, xmlPullParser, "scaleY", 4, this.f26820g);
            this.f26821h = C12999k.m52718j(typedArray, xmlPullParser, "translateX", 6, this.f26821h);
            this.f26822i = C12999k.m52718j(typedArray, xmlPullParser, "translateY", 7, this.f26822i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f26826m = string;
            }
            m26560d();
        }

        @Override // androidx.vectordrawable.graphics.drawable.C5988h.e
        /* JADX INFO: renamed from: a */
        public boolean mo26557a() {
            for (int i10 = 0; i10 < this.f26815b.size(); i10++) {
                if (this.f26815b.get(i10).mo26557a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.C5988h.e
        /* JADX INFO: renamed from: b */
        public boolean mo26558b(int[] iArr) {
            boolean zMo26558b = false;
            for (int i10 = 0; i10 < this.f26815b.size(); i10++) {
                zMo26558b |= this.f26815b.get(i10).mo26558b(iArr);
            }
            return zMo26558b;
        }

        /* JADX INFO: renamed from: c */
        public void m26562c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26762b);
            m26561e(typedArrayM52727s, xmlPullParser);
            typedArrayM52727s.recycle();
        }

        public String getGroupName() {
            return this.f26826m;
        }

        public Matrix getLocalMatrix() {
            return this.f26823j;
        }

        public float getPivotX() {
            return this.f26817d;
        }

        public float getPivotY() {
            return this.f26818e;
        }

        public float getRotation() {
            return this.f26816c;
        }

        public float getScaleX() {
            return this.f26819f;
        }

        public float getScaleY() {
            return this.f26820g;
        }

        public float getTranslateX() {
            return this.f26821h;
        }

        public float getTranslateY() {
            return this.f26822i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f26817d) {
                this.f26817d = f10;
                m26560d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f26818e) {
                this.f26818e = f10;
                m26560d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f26816c) {
                this.f26816c = f10;
                m26560d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f26819f) {
                this.f26819f = f10;
                m26560d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f26820g) {
                this.f26820g = f10;
                m26560d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f26821h) {
                this.f26821h = f10;
                m26560d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f26822i) {
                this.f26822i = f10;
                m26560d();
            }
        }

        d() {
            super(null);
            this.f26814a = new Matrix();
            this.f26815b = new ArrayList<>();
            this.f26816c = 0.0f;
            this.f26817d = 0.0f;
            this.f26818e = 0.0f;
            this.f26819f = 1.0f;
            this.f26820g = 1.0f;
            this.f26821h = 0.0f;
            this.f26822i = 0.0f;
            this.f26823j = new Matrix();
            this.f26826m = null;
        }
    }
}
