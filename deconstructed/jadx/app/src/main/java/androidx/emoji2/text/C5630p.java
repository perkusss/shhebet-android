package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import p472b1.C6110a;

/* JADX INFO: renamed from: androidx.emoji2.text.p */
/* JADX INFO: loaded from: classes.dex */
public class C5630p {

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal<C6110a> f24529d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a */
    private final int f24530a;

    /* JADX INFO: renamed from: b */
    private final C5628n f24531b;

    /* JADX INFO: renamed from: c */
    private volatile int f24532c = 0;

    C5630p(C5628n c5628n, int i10) {
        this.f24531b = c5628n;
        this.f24530a = i10;
    }

    /* JADX INFO: renamed from: g */
    private C6110a m23663g() {
        ThreadLocal<C6110a> threadLocal = f24529d;
        C6110a c6110a = threadLocal.get();
        if (c6110a == null) {
            c6110a = new C6110a();
            threadLocal.set(c6110a);
        }
        this.f24531b.m23643d().m27157j(c6110a, this.f24530a);
        return c6110a;
    }

    /* JADX INFO: renamed from: a */
    public void m23664a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface typefaceM23646g = this.f24531b.m23646g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceM23646g);
        canvas.drawText(this.f24531b.m23642c(), this.f24530a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    /* JADX INFO: renamed from: b */
    public int m23665b(int i10) {
        return m23663g().m27146h(i10);
    }

    /* JADX INFO: renamed from: c */
    public int m23666c() {
        return m23663g().m27147i();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* JADX INFO: renamed from: d */
    public int m23667d() {
        return this.f24532c & 3;
    }

    /* JADX INFO: renamed from: e */
    public int m23668e() {
        return m23663g().m27149k();
    }

    /* JADX INFO: renamed from: f */
    public int m23669f() {
        return m23663g().m27150l();
    }

    /* JADX INFO: renamed from: h */
    public short m23670h() {
        return m23663g().m27151m();
    }

    /* JADX INFO: renamed from: i */
    public int m23671i() {
        return m23663g().m27152n();
    }

    /* JADX INFO: renamed from: j */
    public boolean m23672j() {
        return m23663g().m27148j();
    }

    /* JADX INFO: renamed from: k */
    public boolean m23673k() {
        return (this.f24532c & 4) > 0;
    }

    /* JADX INFO: renamed from: l */
    public void m23674l(boolean z10) {
        int iM23667d = m23667d();
        if (z10) {
            this.f24532c = iM23667d | 4;
        } else {
            this.f24532c = iM23667d;
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    /* JADX INFO: renamed from: m */
    public void m23675m(boolean z10) {
        int i10 = this.f24532c & 4;
        this.f24532c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(m23669f()));
        sb2.append(", codepoints:");
        int iM23666c = m23666c();
        for (int i10 = 0; i10 < iM23666c; i10++) {
            sb2.append(Integer.toHexString(m23665b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
