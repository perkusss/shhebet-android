package p666mf;

import p869zf.C13713s;

/* JADX INFO: renamed from: mf.G */
/* JADX INFO: loaded from: classes3.dex */
public final class C10603G<T> {

    /* JADX INFO: renamed from: a */
    private final int f46227a;

    /* JADX INFO: renamed from: b */
    private final T f46228b;

    public C10603G(int i10, T t10) {
        this.f46227a = i10;
        this.f46228b = t10;
    }

    /* JADX INFO: renamed from: a */
    public final int m44181a() {
        return this.f46227a;
    }

    /* JADX INFO: renamed from: b */
    public final T m44182b() {
        return this.f46228b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10603G)) {
            return false;
        }
        C10603G c10603g = (C10603G) obj;
        return this.f46227a == c10603g.f46227a && C13713s.m55907a(this.f46228b, c10603g.f46228b);
    }

    public int hashCode() {
        int i10 = this.f46227a * 31;
        T t10 = this.f46228b;
        return i10 + (t10 == null ? 0 : t10.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f46227a + ", value=" + this.f46228b + ')';
    }
}
