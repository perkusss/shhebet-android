package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: com.google.android.material.internal.r */
/* JADX INFO: loaded from: classes2.dex */
final class C7628r {

    /* JADX INFO: renamed from: n */
    static final int f32880n = 1;

    /* JADX INFO: renamed from: a */
    private CharSequence f32881a;

    /* JADX INFO: renamed from: b */
    private final TextPaint f32882b;

    /* JADX INFO: renamed from: c */
    private final int f32883c;

    /* JADX INFO: renamed from: e */
    private int f32885e;

    /* JADX INFO: renamed from: l */
    private boolean f32892l;

    /* JADX INFO: renamed from: d */
    private int f32884d = 0;

    /* JADX INFO: renamed from: f */
    private Layout.Alignment f32886f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g */
    private int f32887g = C6693a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: h */
    private float f32888h = 0.0f;

    /* JADX INFO: renamed from: i */
    private float f32889i = 1.0f;

    /* JADX INFO: renamed from: j */
    private int f32890j = f32880n;

    /* JADX INFO: renamed from: k */
    private boolean f32891k = true;

    /* JADX INFO: renamed from: m */
    private TextUtils.TruncateAt f32893m = null;

    /* JADX INFO: renamed from: com.google.android.material.internal.r$a */
    static class a extends Exception {
    }

    private C7628r(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f32881a = charSequence;
        this.f32882b = textPaint;
        this.f32883c = i10;
        this.f32885e = charSequence.length();
    }

    /* JADX INFO: renamed from: b */
    public static C7628r m32729b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new C7628r(charSequence, textPaint, i10);
    }

    /* JADX INFO: renamed from: a */
    public StaticLayout m32730a() {
        if (this.f32881a == null) {
            this.f32881a = "";
        }
        int iMax = Math.max(0, this.f32883c);
        CharSequence charSequenceEllipsize = this.f32881a;
        if (this.f32887g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f32882b, iMax, this.f32893m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f32885e);
        this.f32885e = iMin;
        if (this.f32892l && this.f32887g == 1) {
            this.f32886f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f32884d, iMin, this.f32882b, iMax);
        builderObtain.setAlignment(this.f32886f);
        builderObtain.setIncludePad(this.f32891k);
        builderObtain.setTextDirection(this.f32892l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f32893m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f32887g);
        float f10 = this.f32888h;
        if (f10 != 0.0f || this.f32889i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f32889i);
        }
        if (this.f32887g > 1) {
            builderObtain.setHyphenationFrequency(this.f32890j);
        }
        return builderObtain.build();
    }

    /* JADX INFO: renamed from: c */
    public C7628r m32731c(Layout.Alignment alignment) {
        this.f32886f = alignment;
        return this;
    }

    /* JADX INFO: renamed from: d */
    public C7628r m32732d(TextUtils.TruncateAt truncateAt) {
        this.f32893m = truncateAt;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C7628r m32733e(int i10) {
        this.f32890j = i10;
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C7628r m32734f(boolean z10) {
        this.f32891k = z10;
        return this;
    }

    /* JADX INFO: renamed from: g */
    public C7628r m32735g(boolean z10) {
        this.f32892l = z10;
        return this;
    }

    /* JADX INFO: renamed from: h */
    public C7628r m32736h(float f10, float f11) {
        this.f32888h = f10;
        this.f32889i = f11;
        return this;
    }

    /* JADX INFO: renamed from: i */
    public C7628r m32737i(int i10) {
        this.f32887g = i10;
        return this;
    }

    /* JADX INFO: renamed from: j */
    public C7628r m32738j(InterfaceC7629s interfaceC7629s) {
        return this;
    }
}
