package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.emoji2.text.o */
/* JADX INFO: loaded from: classes.dex */
public final class C5629o extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a */
    private final Class<?> f24525a;

    /* JADX INFO: renamed from: b */
    private final List<a> f24526b;

    /* JADX INFO: renamed from: androidx.emoji2.text.o$a */
    private static class a implements TextWatcher, SpanWatcher {

        /* JADX INFO: renamed from: a */
        final Object f24527a;

        /* JADX INFO: renamed from: b */
        private final AtomicInteger f24528b = new AtomicInteger(0);

        a(Object obj) {
            this.f24527a = obj;
        }

        /* JADX INFO: renamed from: b */
        private boolean m23660b(Object obj) {
            return obj instanceof AbstractC5624j;
        }

        /* JADX INFO: renamed from: a */
        final void m23661a() {
            this.f24528b.incrementAndGet();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f24527a).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f24527a).beforeTextChanged(charSequence, i10, i11, i12);
        }

        /* JADX INFO: renamed from: c */
        final void m23662c() {
            this.f24528b.decrementAndGet();
        }

        @Override // android.text.SpanWatcher
        public void onSpanAdded(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f24528b.get() <= 0 || !m23660b(obj)) {
                ((SpanWatcher) this.f24527a).onSpanAdded(spannable, obj, i10, i11);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x001e A[PHI: r11
  0x001e: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0013, B:12:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.text.SpanWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onSpanChanged(Spannable spannable, Object obj, int i10, int i11, int i12, int i13) {
            int i14;
            int i15;
            if (this.f24528b.get() <= 0 || !m23660b(obj)) {
                if (Build.VERSION.SDK_INT >= 28) {
                    i14 = i10;
                    i15 = i12;
                } else {
                    if (i10 > i11) {
                        i10 = 0;
                    }
                    if (i12 > i13) {
                        i14 = i10;
                        i15 = 0;
                    }
                }
                ((SpanWatcher) this.f24527a).onSpanChanged(spannable, obj, i14, i11, i15, i13);
            }
        }

        @Override // android.text.SpanWatcher
        public void onSpanRemoved(Spannable spannable, Object obj, int i10, int i11) {
            if (this.f24528b.get() <= 0 || !m23660b(obj)) {
                ((SpanWatcher) this.f24527a).onSpanRemoved(spannable, obj, i10, i11);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            ((TextWatcher) this.f24527a).onTextChanged(charSequence, i10, i11, i12);
        }
    }

    C5629o(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.f24526b = new ArrayList();
        C1443g.m6786h(cls, "watcherClass cannot be null");
        this.f24525a = cls;
    }

    /* JADX INFO: renamed from: b */
    private void m23651b() {
        for (int i10 = 0; i10 < this.f24526b.size(); i10++) {
            this.f24526b.get(i10).m23661a();
        }
    }

    /* JADX INFO: renamed from: c */
    public static C5629o m23652c(Class<?> cls, CharSequence charSequence) {
        return new C5629o(cls, charSequence);
    }

    /* JADX INFO: renamed from: e */
    private void m23653e() {
        for (int i10 = 0; i10 < this.f24526b.size(); i10++) {
            this.f24526b.get(i10).onTextChanged(this, 0, length(), length());
        }
    }

    /* JADX INFO: renamed from: f */
    private a m23654f(Object obj) {
        for (int i10 = 0; i10 < this.f24526b.size(); i10++) {
            a aVar = this.f24526b.get(i10);
            if (aVar.f24527a == obj) {
                return aVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private boolean m23655g(Class<?> cls) {
        return this.f24525a == cls;
    }

    /* JADX INFO: renamed from: h */
    private boolean m23656h(Object obj) {
        return obj != null && m23655g(obj.getClass());
    }

    /* JADX INFO: renamed from: i */
    private void m23657i() {
        for (int i10 = 0; i10 < this.f24526b.size(); i10++) {
            this.f24526b.get(i10).m23662c();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m23658a() {
        m23651b();
    }

    /* JADX INFO: renamed from: d */
    public void m23659d() {
        m23657i();
        m23653e();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanEnd(Object obj) {
        a aVarM23654f;
        if (m23656h(obj) && (aVarM23654f = m23654f(obj)) != null) {
            obj = aVarM23654f;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanFlags(Object obj) {
        a aVarM23654f;
        if (m23656h(obj) && (aVarM23654f = m23654f(obj)) != null) {
            obj = aVarM23654f;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int getSpanStart(Object obj) {
        a aVarM23654f;
        if (m23656h(obj) && (aVarM23654f = m23654f(obj)) != null) {
            obj = aVarM23654f;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        if (!m23655g(cls)) {
            return (T[]) super.getSpans(i10, i11, cls);
        }
        a[] aVarArr = (a[]) super.getSpans(i10, i11, a.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, aVarArr.length));
        for (int i12 = 0; i12 < aVarArr.length; i12++) {
            tArr[i12] = aVarArr[i12].f24527a;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        if (cls == null || m23655g(cls)) {
            cls = a.class;
        }
        return super.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void removeSpan(Object obj) {
        a aVarM23654f;
        if (m23656h(obj)) {
            aVarM23654f = m23654f(obj);
            if (aVarM23654f != null) {
                obj = aVarM23654f;
            }
        } else {
            aVarM23654f = null;
        }
        super.removeSpan(obj);
        if (aVarM23654f != null) {
            this.f24526b.remove(aVarM23654f);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (m23656h(obj)) {
            a aVar = new a(obj);
            this.f24526b.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i10, i11, i12);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public CharSequence subSequence(int i10, int i11) {
        return new C5629o(this.f24525a, this, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder delete(int i10, int i11) {
        super.delete(i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i10, CharSequence charSequence) {
        super.insert(i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence) {
        m23651b();
        super.replace(i10, i11, charSequence);
        m23657i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder insert(int i10, CharSequence charSequence, int i11, int i12) {
        super.insert(i10, charSequence, i11, i12);
        return this;
    }

    C5629o(Class<?> cls, CharSequence charSequence, int i10, int i11) {
        super(charSequence, i10, i11);
        this.f24526b = new ArrayList();
        C1443g.m6786h(cls, "watcherClass cannot be null");
        this.f24525a = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        m23651b();
        super.replace(i10, i11, charSequence, i12, i13);
        m23657i();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11) {
        super.append(charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public SpannableStringBuilder append(CharSequence charSequence, Object obj, int i10) {
        super.append(charSequence, obj, i10);
        return this;
    }
}
