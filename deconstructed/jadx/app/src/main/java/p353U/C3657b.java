package p353U;

import android.graphics.Rect;
import android.util.Size;
import p869zf.C13713s;

/* JADX INFO: renamed from: U.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3657b {

    /* JADX INFO: renamed from: a */
    private final Rect f14954a;

    /* JADX INFO: renamed from: b */
    private final Size f14955b;

    /* JADX INFO: renamed from: c */
    private final Size f14956c;

    public C3657b(Rect rect, Size size, Size size2) {
        C13713s.m55912f(rect, "cropRectBeforeScaling");
        C13713s.m55912f(size, "childSizeToScale");
        C13713s.m55912f(size2, "originalSelectedChildSize");
        this.f14954a = rect;
        this.f14955b = size;
        this.f14956c = size2;
    }

    /* JADX INFO: renamed from: a */
    public final Size m14781a() {
        return this.f14955b;
    }

    /* JADX INFO: renamed from: b */
    public final Rect m14782b() {
        return this.f14954a;
    }

    /* JADX INFO: renamed from: c */
    public final Size m14783c() {
        return this.f14956c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3657b)) {
            return false;
        }
        C3657b c3657b = (C3657b) obj;
        return C13713s.m55907a(this.f14954a, c3657b.f14954a) && C13713s.m55907a(this.f14955b, c3657b.f14955b) && C13713s.m55907a(this.f14956c, c3657b.f14956c);
    }

    public int hashCode() {
        return (((this.f14954a.hashCode() * 31) + this.f14955b.hashCode()) * 31) + this.f14956c.hashCode();
    }

    public String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f14954a + ", childSizeToScale=" + this.f14955b + ", originalSelectedChildSize=" + this.f14956c + ')';
    }
}
