package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.C5620f;
import p838y0.C13217e;

/* JADX INFO: renamed from: androidx.emoji2.text.e */
/* JADX INFO: loaded from: classes.dex */
class C5619e implements C5620f.e {

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal<StringBuilder> f24444b = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    private final TextPaint f24445a;

    C5619e() {
        TextPaint textPaint = new TextPaint();
        this.f24445a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    /* JADX INFO: renamed from: b */
    private static StringBuilder m23565b() {
        ThreadLocal<StringBuilder> threadLocal = f24444b;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return threadLocal.get();
    }

    @Override // androidx.emoji2.text.C5620f.e
    /* JADX INFO: renamed from: a */
    public boolean mo23566a(CharSequence charSequence, int i10, int i11, int i12) {
        StringBuilder sbM23565b = m23565b();
        sbM23565b.setLength(0);
        while (i10 < i11) {
            sbM23565b.append(charSequence.charAt(i10));
            i10++;
        }
        return C13217e.m53680a(this.f24445a, sbM23565b.toString());
    }
}
