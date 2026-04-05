package p860z5;

import android.content.Context;
import android.graphics.Color;
import p078E5.C0828b;
import p673n5.C10715c;
import p825x5.C13068a;
import p838y0.C13215c;

/* JADX INFO: renamed from: z5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13571a {

    /* JADX INFO: renamed from: f */
    private static final int f57890f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a */
    private final boolean f57891a;

    /* JADX INFO: renamed from: b */
    private final int f57892b;

    /* JADX INFO: renamed from: c */
    private final int f57893c;

    /* JADX INFO: renamed from: d */
    private final int f57894d;

    /* JADX INFO: renamed from: e */
    private final float f57895e;

    public C13571a(Context context) {
        this(C0828b.m3991b(context, C10715c.f46810A, false), C13068a.m53118b(context, C10715c.f46889z, 0), C13068a.m53118b(context, C10715c.f46887y, 0), C13068a.m53118b(context, C10715c.f46881v, 0), context.getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: renamed from: f */
    private boolean m55312f(int i10) {
        return C13215c.m53673p(i10, 255) == this.f57894d;
    }

    /* JADX INFO: renamed from: a */
    public float m55313a(float f10) {
        if (this.f57895e <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    /* JADX INFO: renamed from: b */
    public int m55314b(int i10, float f10) {
        int i11;
        float fM55313a = m55313a(f10);
        int iAlpha = Color.alpha(i10);
        int iM53126j = C13068a.m53126j(C13215c.m53673p(i10, 255), this.f57892b, fM55313a);
        if (fM55313a > 0.0f && (i11 = this.f57893c) != 0) {
            iM53126j = C13068a.m53125i(iM53126j, C13215c.m53673p(i11, f57890f));
        }
        return C13215c.m53673p(iM53126j, iAlpha);
    }

    /* JADX INFO: renamed from: c */
    public int m55315c(int i10, float f10) {
        return (this.f57891a && m55312f(i10)) ? m55314b(i10, f10) : i10;
    }

    /* JADX INFO: renamed from: d */
    public int m55316d(float f10) {
        return m55315c(this.f57894d, f10);
    }

    /* JADX INFO: renamed from: e */
    public boolean m55317e() {
        return this.f57891a;
    }

    public C13571a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f57891a = z10;
        this.f57892b = i10;
        this.f57893c = i11;
        this.f57894d = i12;
        this.f57895e = f10;
    }
}
