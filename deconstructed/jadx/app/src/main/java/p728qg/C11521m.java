package p728qg;

import com.google.android.gms.common.api.C6693a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C11521m {

    /* JADX INFO: renamed from: c */
    public static final a f50382c = new a(null);

    /* JADX INFO: renamed from: a */
    private int f50383a;

    /* JADX INFO: renamed from: b */
    private final int[] f50384b = new int[10];

    /* JADX INFO: renamed from: qg.m$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m47507a(int i10) {
        return this.f50384b[i10];
    }

    /* JADX INFO: renamed from: b */
    public final int m47508b() {
        if ((this.f50383a & 2) != 0) {
            return this.f50384b[1];
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final int m47509c() {
        if ((this.f50383a & 128) != 0) {
            return this.f50384b[7];
        }
        return 65535;
    }

    /* JADX INFO: renamed from: d */
    public final int m47510d() {
        return (this.f50383a & 16) != 0 ? this.f50384b[4] : C6693a.e.API_PRIORITY_OTHER;
    }

    /* JADX INFO: renamed from: e */
    public final int m47511e(int i10) {
        return (this.f50383a & 32) != 0 ? this.f50384b[5] : i10;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m47512f(int i10) {
        return ((1 << i10) & this.f50383a) != 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m47513g(C11521m c11521m) {
        C13713s.m55913g(c11521m, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (c11521m.m47512f(i10)) {
                m47514h(i10, c11521m.m47507a(i10));
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final C11521m m47514h(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f50384b;
            if (i10 < iArr.length) {
                this.f50383a = (1 << i10) | this.f50383a;
                iArr[i10] = i11;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: i */
    public final int m47515i() {
        return Integer.bitCount(this.f50383a);
    }
}
