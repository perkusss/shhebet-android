package p732r2;

import android.os.Bundle;
import p111G2.C1290c;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C11616r {

    /* JADX INFO: renamed from: a */
    private final int f50608a;

    /* JADX INFO: renamed from: b */
    private C11599i0 f50609b;

    /* JADX INFO: renamed from: c */
    private Bundle f50610c;

    public C11616r(int i10, C11599i0 c11599i0, Bundle bundle) {
        this.f50608a = i10;
        this.f50609b = c11599i0;
        this.f50610c = bundle;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m47968a() {
        return this.f50610c;
    }

    /* JADX INFO: renamed from: b */
    public final int m47969b() {
        return this.f50608a;
    }

    /* JADX INFO: renamed from: c */
    public final C11599i0 m47970c() {
        return this.f50609b;
    }

    /* JADX INFO: renamed from: d */
    public final void m47971d(Bundle bundle) {
        this.f50610c = bundle;
    }

    /* JADX INFO: renamed from: e */
    public final void m47972e(C11599i0 c11599i0) {
        this.f50609b = c11599i0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11616r)) {
            return false;
        }
        C11616r c11616r = (C11616r) obj;
        if (this.f50608a != c11616r.f50608a || !C13713s.m55907a(this.f50609b, c11616r.f50609b)) {
            return false;
        }
        Bundle bundle = this.f50610c;
        Bundle bundle2 = c11616r.f50610c;
        if (C13713s.m55907a(bundle, bundle2)) {
            return true;
        }
        return (bundle == null || bundle2 == null || !C1290c.m6394c(C1290c.m6392a(bundle), bundle2)) ? false : true;
    }

    public int hashCode() {
        int i10 = this.f50608a * 31;
        C11599i0 c11599i0 = this.f50609b;
        int iHashCode = i10 + (c11599i0 != null ? c11599i0.hashCode() : 0);
        Bundle bundle = this.f50610c;
        return bundle != null ? (iHashCode * 31) + C1290c.m6395d(C1290c.m6392a(bundle)) : iHashCode;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C11616r.class.getSimpleName());
        sb2.append("(0x");
        sb2.append(Integer.toHexString(this.f50608a));
        sb2.append(")");
        if (this.f50609b != null) {
            sb2.append(" navOptions=");
            sb2.append(this.f50609b);
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ C11616r(int i10, C11599i0 c11599i0, Bundle bundle, int i11, C13704j c13704j) {
        this(i10, (i11 & 2) != 0 ? null : c11599i0, (i11 & 4) != 0 ? null : bundle);
    }
}
