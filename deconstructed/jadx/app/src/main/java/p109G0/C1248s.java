package p109G0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import p127H0.C1438b;

/* JADX INFO: renamed from: G0.s */
/* JADX INFO: loaded from: classes.dex */
public class C1248s implements Spannable {

    /* JADX INFO: renamed from: d */
    private static final Object f7192d = new Object();

    /* JADX INFO: renamed from: a */
    private final Spannable f7193a;

    /* JADX INFO: renamed from: b */
    private final a f7194b;

    /* JADX INFO: renamed from: c */
    private final PrecomputedText f7195c;

    /* JADX INFO: renamed from: a */
    public a m6134a() {
        return this.f7194b;
    }

    /* JADX INFO: renamed from: b */
    public PrecomputedText m6135b() {
        if (C1232c.m6118a(this.f7193a)) {
            return C1233d.m6119a(this.f7193a);
        }
        return null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f7193a.charAt(i10);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f7193a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f7193a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f7193a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return Build.VERSION.SDK_INT >= 29 ? (T[]) this.f7195c.getSpans(i10, i11, cls) : (T[]) this.f7193a.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f7193a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f7193a.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7195c.removeSpan(obj);
        } else {
            this.f7193a.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f7195c.setSpan(obj, i10, i11, i12);
        } else {
            this.f7193a.setSpan(obj, i10, i11, i12);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f7193a.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f7193a.toString();
    }

    /* JADX INFO: renamed from: G0.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final TextPaint f7196a;

        /* JADX INFO: renamed from: b */
        private final TextDirectionHeuristic f7197b;

        /* JADX INFO: renamed from: c */
        private final int f7198c;

        /* JADX INFO: renamed from: d */
        private final int f7199d;

        /* JADX INFO: renamed from: e */
        final PrecomputedText.Params f7200e;

        /* JADX INFO: renamed from: G0.s$a$a, reason: collision with other inner class name */
        public static class C13761a {

            /* JADX INFO: renamed from: a */
            private final TextPaint f7201a;

            /* JADX INFO: renamed from: c */
            private int f7203c = 1;

            /* JADX INFO: renamed from: d */
            private int f7204d = 1;

            /* JADX INFO: renamed from: b */
            private TextDirectionHeuristic f7202b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C13761a(TextPaint textPaint) {
                this.f7201a = textPaint;
            }

            /* JADX INFO: renamed from: a */
            public a m6141a() {
                return new a(this.f7201a, this.f7202b, this.f7203c, this.f7204d);
            }

            /* JADX INFO: renamed from: b */
            public C13761a m6142b(int i10) {
                this.f7203c = i10;
                return this;
            }

            /* JADX INFO: renamed from: c */
            public C13761a m6143c(int i10) {
                this.f7204d = i10;
                return this;
            }

            /* JADX INFO: renamed from: d */
            public C13761a m6144d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f7202b = textDirectionHeuristic;
                return this;
            }
        }

        a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f7200e = C1238i.m6124a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f7200e = null;
            }
            this.f7196a = textPaint;
            this.f7197b = textDirectionHeuristic;
            this.f7198c = i10;
            this.f7199d = i11;
        }

        /* JADX INFO: renamed from: a */
        public boolean m6136a(a aVar) {
            int i10 = Build.VERSION.SDK_INT;
            if (this.f7198c != aVar.m6137b() || this.f7199d != aVar.m6138c() || this.f7196a.getTextSize() != aVar.m6140e().getTextSize() || this.f7196a.getTextScaleX() != aVar.m6140e().getTextScaleX() || this.f7196a.getTextSkewX() != aVar.m6140e().getTextSkewX() || this.f7196a.getLetterSpacing() != aVar.m6140e().getLetterSpacing() || !TextUtils.equals(this.f7196a.getFontFeatureSettings(), aVar.m6140e().getFontFeatureSettings()) || this.f7196a.getFlags() != aVar.m6140e().getFlags()) {
                return false;
            }
            if (i10 >= 24) {
                if (!this.f7196a.getTextLocales().equals(aVar.m6140e().getTextLocales())) {
                    return false;
                }
            } else if (!this.f7196a.getTextLocale().equals(aVar.m6140e().getTextLocale())) {
                return false;
            }
            return this.f7196a.getTypeface() == null ? aVar.m6140e().getTypeface() == null : this.f7196a.getTypeface().equals(aVar.m6140e().getTypeface());
        }

        /* JADX INFO: renamed from: b */
        public int m6137b() {
            return this.f7198c;
        }

        /* JADX INFO: renamed from: c */
        public int m6138c() {
            return this.f7199d;
        }

        /* JADX INFO: renamed from: d */
        public TextDirectionHeuristic m6139d() {
            return this.f7197b;
        }

        /* JADX INFO: renamed from: e */
        public TextPaint m6140e() {
            return this.f7196a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return m6136a(aVar) && this.f7197b == aVar.m6139d();
        }

        public int hashCode() {
            return Build.VERSION.SDK_INT >= 24 ? C1438b.m6771b(Float.valueOf(this.f7196a.getTextSize()), Float.valueOf(this.f7196a.getTextScaleX()), Float.valueOf(this.f7196a.getTextSkewX()), Float.valueOf(this.f7196a.getLetterSpacing()), Integer.valueOf(this.f7196a.getFlags()), this.f7196a.getTextLocales(), this.f7196a.getTypeface(), Boolean.valueOf(this.f7196a.isElegantTextHeight()), this.f7197b, Integer.valueOf(this.f7198c), Integer.valueOf(this.f7199d)) : C1438b.m6771b(Float.valueOf(this.f7196a.getTextSize()), Float.valueOf(this.f7196a.getTextScaleX()), Float.valueOf(this.f7196a.getTextSkewX()), Float.valueOf(this.f7196a.getLetterSpacing()), Integer.valueOf(this.f7196a.getFlags()), this.f7196a.getTextLocale(), this.f7196a.getTypeface(), Boolean.valueOf(this.f7196a.isElegantTextHeight()), this.f7197b, Integer.valueOf(this.f7198c), Integer.valueOf(this.f7199d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f7196a.getTextSize());
            sb2.append(", textScaleX=" + this.f7196a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f7196a.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", letterSpacing=" + this.f7196a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f7196a.isElegantTextHeight());
            if (i10 >= 24) {
                sb2.append(", textLocale=" + this.f7196a.getTextLocales());
            } else {
                sb2.append(", textLocale=" + this.f7196a.getTextLocale());
            }
            sb2.append(", typeface=" + this.f7196a.getTypeface());
            if (i10 >= 26) {
                sb2.append(", variationSettings=" + this.f7196a.getFontVariationSettings());
            }
            sb2.append(", textDir=" + this.f7197b);
            sb2.append(", breakStrategy=" + this.f7198c);
            sb2.append(", hyphenationFrequency=" + this.f7199d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f7196a = params.getTextPaint();
            this.f7197b = params.getTextDirection();
            this.f7198c = params.getBreakStrategy();
            this.f7199d = params.getHyphenationFrequency();
            this.f7200e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
