package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p109G0.C1232c;
import p109G0.C1248s;

/* JADX INFO: renamed from: androidx.emoji2.text.t */
/* JADX INFO: loaded from: classes.dex */
class C5634t implements Spannable {

    /* JADX INFO: renamed from: a */
    private boolean f24535a = false;

    /* JADX INFO: renamed from: b */
    private Spannable f24536b;

    /* JADX INFO: renamed from: androidx.emoji2.text.t$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static IntStream m23684a(CharSequence charSequence) {
            return charSequence.chars();
        }

        /* JADX INFO: renamed from: b */
        static IntStream m23685b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.t$b */
    static class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        boolean mo23686a(CharSequence charSequence) {
            return charSequence instanceof C1248s;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.t$c */
    static class c extends b {
        c() {
        }

        @Override // androidx.emoji2.text.C5634t.b
        /* JADX INFO: renamed from: a */
        boolean mo23686a(CharSequence charSequence) {
            return C1232c.m6118a(charSequence) || (charSequence instanceof C1248s);
        }
    }

    C5634t(Spannable spannable) {
        this.f24536b = spannable;
    }

    /* JADX INFO: renamed from: a */
    private void m23681a() {
        Spannable spannable = this.f24536b;
        if (!this.f24535a && m23682c().mo23686a(spannable)) {
            this.f24536b = new SpannableString(spannable);
        }
        this.f24535a = true;
    }

    /* JADX INFO: renamed from: c */
    static b m23682c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    /* JADX INFO: renamed from: b */
    Spannable m23683b() {
        return this.f24536b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f24536b.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.m23684a(this.f24536b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.m23685b(this.f24536b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f24536b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f24536b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f24536b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f24536b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f24536b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f24536b.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        m23681a();
        this.f24536b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        m23681a();
        this.f24536b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f24536b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f24536b.toString();
    }

    C5634t(CharSequence charSequence) {
        this.f24536b = new SpannableString(charSequence);
    }
}
