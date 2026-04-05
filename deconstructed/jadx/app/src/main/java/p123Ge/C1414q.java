package p123Ge;

import java.util.Arrays;

/* JADX INFO: renamed from: Ge.q */
/* JADX INFO: loaded from: classes3.dex */
public final class C1414q {

    /* JADX INFO: renamed from: e */
    private static final AbstractC1421x f7702e;

    /* JADX INFO: renamed from: f */
    public static final C1414q f7703f;

    /* JADX INFO: renamed from: a */
    private final C1418u f7704a;

    /* JADX INFO: renamed from: b */
    private final C1415r f7705b;

    /* JADX INFO: renamed from: c */
    private final C1419v f7706c;

    /* JADX INFO: renamed from: d */
    private final AbstractC1421x f7707d;

    static {
        AbstractC1421x abstractC1421xM6745b = AbstractC1421x.m6742b().m6745b();
        f7702e = abstractC1421xM6745b;
        f7703f = new C1414q(C1418u.f7750c, C1415r.f7708b, C1419v.f7753b, abstractC1421xM6745b);
    }

    private C1414q(C1418u c1418u, C1415r c1415r, C1419v c1419v, AbstractC1421x abstractC1421x) {
        this.f7704a = c1418u;
        this.f7705b = c1415r;
        this.f7706c = c1419v;
        this.f7707d = abstractC1421x;
    }

    /* JADX INFO: renamed from: a */
    public C1415r m6713a() {
        return this.f7705b;
    }

    /* JADX INFO: renamed from: b */
    public C1418u m6714b() {
        return this.f7704a;
    }

    /* JADX INFO: renamed from: c */
    public C1419v m6715c() {
        return this.f7706c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1414q)) {
            return false;
        }
        C1414q c1414q = (C1414q) obj;
        return this.f7704a.equals(c1414q.f7704a) && this.f7705b.equals(c1414q.f7705b) && this.f7706c.equals(c1414q.f7706c);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7704a, this.f7705b, this.f7706c});
    }

    public String toString() {
        return "SpanContext{traceId=" + this.f7704a + ", spanId=" + this.f7705b + ", traceOptions=" + this.f7706c + "}";
    }
}
