package p023B4;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: B4.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C0228n {

    /* JADX INFO: renamed from: a */
    private String f1766a;

    private C0228n() {
    }

    /* JADX INFO: renamed from: c */
    public static final C0228n m900c(C0229o c0229o) {
        String strM904b = c0229o.m904b();
        C0228n c0228n = new C0228n();
        if (strM904b != null) {
            c0228n.f1766a = C6923t.m29812g(strM904b);
        }
        return c0228n;
    }

    /* JADX INFO: renamed from: a */
    public final C0228n m901a(String str) {
        this.f1766a = C6923t.m29812g(str);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final C0229o m902b() {
        return new C0229o(this.f1766a);
    }
}
