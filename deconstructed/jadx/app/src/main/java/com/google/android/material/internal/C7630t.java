package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
import p078E5.AbstractC0832f;
import p078E5.C0830d;

/* JADX INFO: renamed from: com.google.android.material.internal.t */
/* JADX INFO: loaded from: classes2.dex */
public class C7630t {

    /* JADX INFO: renamed from: c */
    private float f32896c;

    /* JADX INFO: renamed from: d */
    private float f32897d;

    /* JADX INFO: renamed from: g */
    private C0830d f32900g;

    /* JADX INFO: renamed from: a */
    private final TextPaint f32894a = new TextPaint(1);

    /* JADX INFO: renamed from: b */
    private final AbstractC0832f f32895b = new a();

    /* JADX INFO: renamed from: e */
    private boolean f32898e = true;

    /* JADX INFO: renamed from: f */
    private WeakReference<b> f32899f = new WeakReference<>(null);

    /* JADX INFO: renamed from: com.google.android.material.internal.t$a */
    class a extends AbstractC0832f {
        a() {
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: a */
        public void mo3986a(int i10) {
            C7630t.this.f32898e = true;
            b bVar = (b) C7630t.this.f32899f.get();
            if (bVar != null) {
                bVar.mo11144a();
            }
        }

        @Override // p078E5.AbstractC0832f
        /* JADX INFO: renamed from: b */
        public void mo3987b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            C7630t.this.f32898e = true;
            b bVar = (b) C7630t.this.f32899f.get();
            if (bVar != null) {
                bVar.mo11144a();
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.t$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo11144a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public C7630t(b bVar) {
        m32748j(bVar);
    }

    /* JADX INFO: renamed from: c */
    private float m32741c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f32894a.getFontMetrics().ascent);
    }

    /* JADX INFO: renamed from: d */
    private float m32742d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f32894a.measureText(charSequence, 0, charSequence.length());
    }

    /* JADX INFO: renamed from: i */
    private void m32743i(String str) {
        this.f32896c = m32742d(str);
        this.f32897d = m32741c(str);
        this.f32898e = false;
    }

    /* JADX INFO: renamed from: e */
    public C0830d m32744e() {
        return this.f32900g;
    }

    /* JADX INFO: renamed from: f */
    public float m32745f(String str) {
        if (!this.f32898e) {
            return this.f32897d;
        }
        m32743i(str);
        return this.f32897d;
    }

    /* JADX INFO: renamed from: g */
    public TextPaint m32746g() {
        return this.f32894a;
    }

    /* JADX INFO: renamed from: h */
    public float m32747h(String str) {
        if (!this.f32898e) {
            return this.f32896c;
        }
        m32743i(str);
        return this.f32896c;
    }

    /* JADX INFO: renamed from: j */
    public void m32748j(b bVar) {
        this.f32899f = new WeakReference<>(bVar);
    }

    /* JADX INFO: renamed from: k */
    public void m32749k(C0830d c0830d, Context context) {
        if (this.f32900g != c0830d) {
            this.f32900g = c0830d;
            if (c0830d != null) {
                c0830d.m4021o(context, this.f32894a, this.f32895b);
                b bVar = this.f32899f.get();
                if (bVar != null) {
                    this.f32894a.drawableState = bVar.getState();
                }
                c0830d.m4020n(context, this.f32894a, this.f32895b);
                this.f32898e = true;
            }
            b bVar2 = this.f32899f.get();
            if (bVar2 != null) {
                bVar2.mo11144a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m32750l(boolean z10) {
        this.f32898e = z10;
    }

    /* JADX INFO: renamed from: m */
    public void m32751m(boolean z10) {
        this.f32898e = z10;
    }

    /* JADX INFO: renamed from: n */
    public void m32752n(Context context) {
        this.f32900g.m4020n(context, this.f32894a, this.f32895b);
    }
}
