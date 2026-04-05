package androidx.media3.p469ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import p682o1.C10833a;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p715q2.C11396a;

/* JADX INFO: renamed from: androidx.media3.ui.A */
/* JADX INFO: loaded from: classes.dex */
final class C5749A {

    /* JADX INFO: renamed from: A */
    private int f25167A;

    /* JADX INFO: renamed from: B */
    private int f25168B;

    /* JADX INFO: renamed from: C */
    private int f25169C;

    /* JADX INFO: renamed from: D */
    private int f25170D;

    /* JADX INFO: renamed from: E */
    private StaticLayout f25171E;

    /* JADX INFO: renamed from: F */
    private StaticLayout f25172F;

    /* JADX INFO: renamed from: G */
    private int f25173G;

    /* JADX INFO: renamed from: H */
    private int f25174H;

    /* JADX INFO: renamed from: I */
    private int f25175I;

    /* JADX INFO: renamed from: J */
    private Rect f25176J;

    /* JADX INFO: renamed from: a */
    private final float f25177a;

    /* JADX INFO: renamed from: b */
    private final float f25178b;

    /* JADX INFO: renamed from: c */
    private final float f25179c;

    /* JADX INFO: renamed from: d */
    private final float f25180d;

    /* JADX INFO: renamed from: e */
    private final float f25181e;

    /* JADX INFO: renamed from: f */
    private final TextPaint f25182f;

    /* JADX INFO: renamed from: g */
    private final Paint f25183g;

    /* JADX INFO: renamed from: h */
    private final Paint f25184h;

    /* JADX INFO: renamed from: i */
    private CharSequence f25185i;

    /* JADX INFO: renamed from: j */
    private Layout.Alignment f25186j;

    /* JADX INFO: renamed from: k */
    private Bitmap f25187k;

    /* JADX INFO: renamed from: l */
    private float f25188l;

    /* JADX INFO: renamed from: m */
    private int f25189m;

    /* JADX INFO: renamed from: n */
    private int f25190n;

    /* JADX INFO: renamed from: o */
    private float f25191o;

    /* JADX INFO: renamed from: p */
    private int f25192p;

    /* JADX INFO: renamed from: q */
    private float f25193q;

    /* JADX INFO: renamed from: r */
    private float f25194r;

    /* JADX INFO: renamed from: s */
    private int f25195s;

    /* JADX INFO: renamed from: t */
    private int f25196t;

    /* JADX INFO: renamed from: u */
    private int f25197u;

    /* JADX INFO: renamed from: v */
    private int f25198v;

    /* JADX INFO: renamed from: w */
    private int f25199w;

    /* JADX INFO: renamed from: x */
    private float f25200x;

    /* JADX INFO: renamed from: y */
    private float f25201y;

    /* JADX INFO: renamed from: z */
    private float f25202z;

    public C5749A(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f25181e = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f25180d = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        float fRound = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f25177a = fRound;
        this.f25178b = fRound;
        this.f25179c = fRound;
        TextPaint textPaint = new TextPaint();
        this.f25182f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f25183g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f25184h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    /* JADX INFO: renamed from: a */
    private static boolean m24478a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    private void m24479c(Canvas canvas) {
        canvas.drawBitmap(this.f25187k, (Rect) null, this.f25176J, this.f25184h);
    }

    /* JADX INFO: renamed from: d */
    private void m24480d(Canvas canvas, boolean z10) {
        if (z10) {
            m24481e(canvas);
            return;
        }
        C11290a.m46607e(this.f25176J);
        C11290a.m46607e(this.f25187k);
        m24479c(canvas);
    }

    /* JADX INFO: renamed from: e */
    private void m24481e(Canvas canvas) {
        Canvas canvas2;
        StaticLayout staticLayout = this.f25171E;
        StaticLayout staticLayout2 = this.f25172F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.f25173G, this.f25174H);
        if (Color.alpha(this.f25197u) > 0) {
            this.f25183g.setColor(this.f25197u);
            canvas2 = canvas;
            canvas2.drawRect(-this.f25175I, 0.0f, staticLayout.getWidth() + this.f25175I, staticLayout.getHeight(), this.f25183g);
        } else {
            canvas2 = canvas;
        }
        int i10 = this.f25199w;
        if (i10 == 1) {
            this.f25182f.setStrokeJoin(Paint.Join.ROUND);
            this.f25182f.setStrokeWidth(this.f25177a);
            this.f25182f.setColor(this.f25198v);
            this.f25182f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas2);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f25182f;
            float f10 = this.f25178b;
            float f11 = this.f25179c;
            textPaint.setShadowLayer(f10, f11, f11, this.f25198v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z10 = i10 == 3;
            int i11 = z10 ? -1 : this.f25198v;
            int i12 = z10 ? this.f25198v : -1;
            float f12 = this.f25178b / 2.0f;
            this.f25182f.setColor(this.f25195s);
            this.f25182f.setStyle(Paint.Style.FILL);
            float f13 = -f12;
            this.f25182f.setShadowLayer(this.f25178b, f13, f13, i11);
            staticLayout2.draw(canvas2);
            this.f25182f.setShadowLayer(this.f25178b, f12, f12, i12);
        }
        this.f25182f.setColor(this.f25195s);
        this.f25182f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas2);
        this.f25182f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas2.restoreToCount(iSave);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m24482f() {
        float f10;
        int i10;
        float f11;
        Bitmap bitmap = this.f25187k;
        int i11 = this.f25169C;
        int i12 = this.f25167A;
        int i13 = this.f25170D;
        int i14 = this.f25168B;
        float f12 = i11 - i12;
        float f13 = i12 + (this.f25191o * f12);
        float f14 = i13 - i14;
        float f15 = i14 + (this.f25188l * f14);
        int iRound = Math.round(f12 * this.f25193q);
        float f16 = this.f25194r;
        int iRound2 = f16 != -3.4028235E38f ? Math.round(f14 * f16) : Math.round(iRound * (bitmap.getHeight() / bitmap.getWidth()));
        int i15 = this.f25192p;
        if (i15 != 2) {
            if (i15 == 1) {
                f10 = iRound / 2;
            }
            int iRound3 = Math.round(f13);
            i10 = this.f25190n;
            if (i10 == 2) {
                if (i10 == 1) {
                    f11 = iRound2 / 2;
                }
                int iRound4 = Math.round(f15);
                this.f25176J = new Rect(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4);
            }
            f11 = iRound2;
            f15 -= f11;
            int iRound42 = Math.round(f15);
            this.f25176J = new Rect(iRound3, iRound42, iRound + iRound3, iRound2 + iRound42);
        }
        f10 = iRound;
        f13 -= f10;
        int iRound32 = Math.round(f13);
        i10 = this.f25190n;
        if (i10 == 2) {
        }
        f15 -= f11;
        int iRound422 = Math.round(f15);
        this.f25176J = new Rect(iRound32, iRound422, iRound + iRound32, iRound2 + iRound422);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m24483g() {
        int iMax;
        int iMin;
        int iRound;
        int i10;
        int i11;
        CharSequence charSequence = this.f25185i;
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(this.f25185i);
        int i12 = this.f25169C - this.f25167A;
        int i13 = this.f25170D - this.f25168B;
        this.f25182f.setTextSize(this.f25200x);
        int i14 = (int) ((this.f25200x * 0.125f) + 0.5f);
        int i15 = i14 * 2;
        int i16 = i12 - i15;
        float f10 = this.f25193q;
        float f11 = -3.4028235E38f;
        if (f10 != -3.4028235E38f) {
            i16 = (int) (i16 * f10);
        }
        int i17 = i16;
        String str = "SubtitlePainter";
        if (i17 <= 0) {
            C11306q.m46706h("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.f25201y > 0.0f) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) this.f25201y), 0, spannableStringBuilder.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
        if (this.f25199w == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i18 = 0;
            while (i18 < length) {
                spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i18]);
                i18++;
                f11 = f11;
            }
        }
        float f12 = f11;
        if (Color.alpha(this.f25196t) > 0) {
            int i19 = this.f25199w;
            if (i19 == 0 || i19 == 2) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f25196t), 0, spannableStringBuilder.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.f25196t), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.f25186j;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, this.f25182f, i17, alignment2, this.f25180d, this.f25181e, true);
        this.f25171E = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.f25171E.getLineCount();
        int iMax2 = 0;
        int i20 = 0;
        while (i20 < lineCount) {
            iMax2 = Math.max((int) Math.ceil(this.f25171E.getLineWidth(i20)), iMax2);
            i20++;
            str = str;
        }
        String str2 = str;
        if (this.f25193q == f12 || iMax2 >= i17) {
            i17 = iMax2;
        }
        int i21 = i17 + i15;
        float f13 = this.f25191o;
        if (f13 != f12) {
            int iRound2 = Math.round(i12 * f13);
            int i22 = this.f25167A;
            int i23 = iRound2 + i22;
            int i24 = this.f25192p;
            if (i24 == 1) {
                i23 = ((i23 * 2) - i21) / 2;
            } else if (i24 == 2) {
                i23 -= i21;
            }
            iMax = Math.max(i23, i22);
            iMin = Math.min(i21 + iMax, this.f25169C);
        } else {
            iMax = ((i12 - i21) / 2) + this.f25167A;
            iMin = iMax + i21;
        }
        int i25 = iMin - iMax;
        if (i25 <= 0) {
            C11306q.m46706h(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f14 = this.f25188l;
        if (f14 == f12) {
            iRound = (this.f25170D - height) - ((int) (i13 * this.f25202z));
        } else if (this.f25189m == 0) {
            iRound = Math.round(i13 * f14) + this.f25168B;
            int i26 = this.f25190n;
            if (i26 == 2) {
                iRound -= height;
            } else if (i26 == 1) {
                iRound = ((iRound * 2) - height) / 2;
            }
            i10 = iRound + height;
            i11 = this.f25170D;
            if (i10 > i11) {
                iRound = i11 - height;
            } else {
                int i27 = this.f25168B;
                if (iRound < i27) {
                    iRound = i27;
                }
            }
        } else {
            int lineBottom = this.f25171E.getLineBottom(0) - this.f25171E.getLineTop(0);
            float f15 = this.f25188l;
            if (f15 >= 0.0f) {
                iRound = Math.round(f15 * lineBottom) + this.f25168B;
                i10 = iRound + height;
                i11 = this.f25170D;
                if (i10 > i11) {
                }
            } else {
                iRound = Math.round((f15 + 1.0f) * lineBottom) + this.f25170D;
                iRound -= height;
                i10 = iRound + height;
                i11 = this.f25170D;
                if (i10 > i11) {
                }
            }
        }
        this.f25171E = new StaticLayout(spannableStringBuilder, this.f25182f, i25, alignment2, this.f25180d, this.f25181e, true);
        this.f25172F = new StaticLayout(spannableStringBuilder2, this.f25182f, i25, alignment2, this.f25180d, this.f25181e, true);
        this.f25173G = iMax;
        this.f25174H = iRound;
        this.f25175I = i14;
    }

    /* JADX INFO: renamed from: b */
    public void m24484b(C10833a c10833a, C11396a c11396a, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10 = c10833a.f48353d == null;
        if (!z10) {
            i14 = -16777216;
        } else if (TextUtils.isEmpty(c10833a.f48350a)) {
            return;
        } else {
            i14 = c10833a.f48361l ? c10833a.f48362m : c11396a.f49844c;
        }
        if (m24478a(this.f25185i, c10833a.f48350a) && C11288O.m46532c(this.f25186j, c10833a.f48351b) && this.f25187k == c10833a.f48353d && this.f25188l == c10833a.f48354e && this.f25189m == c10833a.f48355f && C11288O.m46532c(Integer.valueOf(this.f25190n), Integer.valueOf(c10833a.f48356g)) && this.f25191o == c10833a.f48357h && C11288O.m46532c(Integer.valueOf(this.f25192p), Integer.valueOf(c10833a.f48358i)) && this.f25193q == c10833a.f48359j && this.f25194r == c10833a.f48360k && this.f25195s == c11396a.f49842a && this.f25196t == c11396a.f49843b && this.f25197u == i14 && this.f25199w == c11396a.f49845d && this.f25198v == c11396a.f49846e && C11288O.m46532c(this.f25182f.getTypeface(), c11396a.f49847f) && this.f25200x == f10 && this.f25201y == f11 && this.f25202z == f12 && this.f25167A == i10 && this.f25168B == i11 && this.f25169C == i12 && this.f25170D == i13) {
            m24480d(canvas, z10);
            return;
        }
        this.f25185i = c10833a.f48350a;
        this.f25186j = c10833a.f48351b;
        this.f25187k = c10833a.f48353d;
        this.f25188l = c10833a.f48354e;
        this.f25189m = c10833a.f48355f;
        this.f25190n = c10833a.f48356g;
        this.f25191o = c10833a.f48357h;
        this.f25192p = c10833a.f48358i;
        this.f25193q = c10833a.f48359j;
        this.f25194r = c10833a.f48360k;
        this.f25195s = c11396a.f49842a;
        this.f25196t = c11396a.f49843b;
        this.f25197u = i14;
        this.f25199w = c11396a.f49845d;
        this.f25198v = c11396a.f49846e;
        this.f25182f.setTypeface(c11396a.f49847f);
        this.f25200x = f10;
        this.f25201y = f11;
        this.f25202z = f12;
        this.f25167A = i10;
        this.f25168B = i11;
        this.f25169C = i12;
        this.f25170D = i13;
        if (z10) {
            C11290a.m46607e(this.f25185i);
            m24483g();
        } else {
            C11290a.m46607e(this.f25187k);
            m24482f();
        }
        m24480d(canvas, z10);
    }
}
