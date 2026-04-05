package p078E5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import p673n5.C10725m;
import p820x0.C12996h;

/* JADX INFO: renamed from: E5.d */
/* JADX INFO: loaded from: classes2.dex */
public class C0830d {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f5231a;

    /* JADX INFO: renamed from: b */
    public final ColorStateList f5232b;

    /* JADX INFO: renamed from: c */
    public final ColorStateList f5233c;

    /* JADX INFO: renamed from: d */
    public final String f5234d;

    /* JADX INFO: renamed from: e */
    public final int f5235e;

    /* JADX INFO: renamed from: f */
    public final int f5236f;

    /* JADX INFO: renamed from: g */
    public final boolean f5237g;

    /* JADX INFO: renamed from: h */
    public final float f5238h;

    /* JADX INFO: renamed from: i */
    public final float f5239i;

    /* JADX INFO: renamed from: j */
    public final float f5240j;

    /* JADX INFO: renamed from: k */
    public final boolean f5241k;

    /* JADX INFO: renamed from: l */
    public final float f5242l;

    /* JADX INFO: renamed from: m */
    private ColorStateList f5243m;

    /* JADX INFO: renamed from: n */
    private float f5244n;

    /* JADX INFO: renamed from: o */
    private final int f5245o;

    /* JADX INFO: renamed from: p */
    private boolean f5246p = false;

    /* JADX INFO: renamed from: q */
    private Typeface f5247q;

    /* JADX INFO: renamed from: E5.d$a */
    class a extends C12996h.e {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC0832f f5248a;

        a(AbstractC0832f abstractC0832f) {
            this.f5248a = abstractC0832f;
        }

        @Override // p820x0.C12996h.e
        /* JADX INFO: renamed from: f */
        public void mo4023f(int i10) {
            C0830d.this.f5246p = true;
            this.f5248a.mo3986a(i10);
        }

        @Override // p820x0.C12996h.e
        /* JADX INFO: renamed from: g */
        public void mo4024g(Typeface typeface) {
            C0830d c0830d = C0830d.this;
            c0830d.f5247q = Typeface.create(typeface, c0830d.f5235e);
            C0830d.this.f5246p = true;
            this.f5248a.mo3987b(C0830d.this.f5247q, false);
        }
    }

    /* JADX INFO: renamed from: E5.d$b */
    class b extends AbstractC0832f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Context f5250a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ TextPaint f5251b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC0832f f5252c;

        b(Context context, TextPaint textPaint, AbstractC0832f abstractC0832f) {
            this.f5250a = context;
            this.f5251b = textPaint;
            this.f5252c = abstractC0832f;
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: a */
        public void mo3986a(int i10) {
            this.f5252c.mo3986a(i10);
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: b */
        public void mo3987b(Typeface typeface, boolean z10) {
            C0830d.this.m4022p(this.f5250a, this.f5251b, typeface);
            this.f5252c.mo3987b(typeface, z10);
        }
    }

    public C0830d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C10725m.f47552Y9);
        m4019l(typedArrayObtainStyledAttributes.getDimension(C10725m.f47565Z9, 0.0f));
        m4018k(C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47607ca));
        this.f5231a = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47621da);
        this.f5232b = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47635ea);
        this.f5235e = typedArrayObtainStyledAttributes.getInt(C10725m.f47593ba, 0);
        this.f5236f = typedArrayObtainStyledAttributes.getInt(C10725m.f47579aa, 1);
        int iM4002g = C0829c.m4002g(typedArrayObtainStyledAttributes, C10725m.f47714ka, C10725m.f47701ja);
        this.f5245o = typedArrayObtainStyledAttributes.getResourceId(iM4002g, 0);
        this.f5234d = typedArrayObtainStyledAttributes.getString(iM4002g);
        this.f5237g = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47727la, false);
        this.f5233c = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47649fa);
        this.f5238h = typedArrayObtainStyledAttributes.getFloat(C10725m.f47662ga, 0.0f);
        this.f5239i = typedArrayObtainStyledAttributes.getFloat(C10725m.f47675ha, 0.0f);
        this.f5240j = typedArrayObtainStyledAttributes.getFloat(C10725m.f47688ia, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, C10725m.f47496U5);
        int i11 = C10725m.f47509V5;
        this.f5241k = typedArrayObtainStyledAttributes2.hasValue(i11);
        this.f5242l = typedArrayObtainStyledAttributes2.getFloat(i11, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: renamed from: d */
    private void m4010d() {
        String str;
        if (this.f5247q == null && (str = this.f5234d) != null) {
            this.f5247q = Typeface.create(str, this.f5235e);
        }
        if (this.f5247q == null) {
            int i10 = this.f5236f;
            if (i10 == 1) {
                this.f5247q = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f5247q = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f5247q = Typeface.DEFAULT;
            } else {
                this.f5247q = Typeface.MONOSPACE;
            }
            this.f5247q = Typeface.create(this.f5247q, this.f5235e);
        }
    }

    /* JADX INFO: renamed from: m */
    private boolean m4011m(Context context) {
        if (C0831e.m4025a()) {
            return true;
        }
        int i10 = this.f5245o;
        return (i10 != 0 ? C12996h.m52684c(context, i10) : null) != null;
    }

    /* JADX INFO: renamed from: e */
    public Typeface m4012e() {
        m4010d();
        return this.f5247q;
    }

    /* JADX INFO: renamed from: f */
    public Typeface m4013f(Context context) {
        if (this.f5246p) {
            return this.f5247q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceM52689h = C12996h.m52689h(context, this.f5245o);
                this.f5247q = typefaceM52689h;
                if (typefaceM52689h != null) {
                    this.f5247q = Typeface.create(typefaceM52689h, this.f5235e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f5234d, e10);
            }
        }
        m4010d();
        this.f5246p = true;
        return this.f5247q;
    }

    /* JADX INFO: renamed from: g */
    public void m4014g(Context context, AbstractC0832f abstractC0832f) {
        if (m4011m(context)) {
            m4013f(context);
        } else {
            m4010d();
        }
        int i10 = this.f5245o;
        if (i10 == 0) {
            this.f5246p = true;
        }
        if (this.f5246p) {
            abstractC0832f.mo3987b(this.f5247q, true);
            return;
        }
        try {
            C12996h.m52691j(context, i10, new a(abstractC0832f), null);
        } catch (Resources.NotFoundException unused) {
            this.f5246p = true;
            abstractC0832f.mo3986a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f5234d, e10);
            this.f5246p = true;
            abstractC0832f.mo3986a(-3);
        }
    }

    /* JADX INFO: renamed from: h */
    public void m4015h(Context context, TextPaint textPaint, AbstractC0832f abstractC0832f) {
        m4022p(context, textPaint, m4012e());
        m4014g(context, new b(context, textPaint, abstractC0832f));
    }

    /* JADX INFO: renamed from: i */
    public ColorStateList m4016i() {
        return this.f5243m;
    }

    /* JADX INFO: renamed from: j */
    public float m4017j() {
        return this.f5244n;
    }

    /* JADX INFO: renamed from: k */
    public void m4018k(ColorStateList colorStateList) {
        this.f5243m = colorStateList;
    }

    /* JADX INFO: renamed from: l */
    public void m4019l(float f10) {
        this.f5244n = f10;
    }

    /* JADX INFO: renamed from: n */
    public void m4020n(Context context, TextPaint textPaint, AbstractC0832f abstractC0832f) {
        m4021o(context, textPaint, abstractC0832f);
        ColorStateList colorStateList = this.f5243m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f5240j;
        float f11 = this.f5238h;
        float f12 = this.f5239i;
        ColorStateList colorStateList2 = this.f5233c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* JADX INFO: renamed from: o */
    public void m4021o(Context context, TextPaint textPaint, AbstractC0832f abstractC0832f) {
        if (m4011m(context)) {
            m4022p(context, textPaint, m4013f(context));
        } else {
            m4015h(context, textPaint, abstractC0832f);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m4022p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceM4029a = C0836j.m4029a(context, typeface);
        if (typefaceM4029a != null) {
            typeface = typefaceM4029a;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f5235e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f5244n);
        if (this.f5241k) {
            textPaint.setLetterSpacing(this.f5242l);
        }
    }
}
