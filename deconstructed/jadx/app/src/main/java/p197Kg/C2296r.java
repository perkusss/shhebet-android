package p197Kg;

import p605ig.AbstractC10033E;
import p605ig.C10032D;

/* JADX INFO: renamed from: Kg.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C2296r<T> {

    /* JADX INFO: renamed from: a */
    private final C10032D f10482a;

    /* JADX INFO: renamed from: b */
    private final T f10483b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10033E f10484c;

    private C2296r(C10032D c10032d, T t10, AbstractC10033E abstractC10033E) {
        this.f10482a = c10032d;
        this.f10483b = t10;
        this.f10484c = abstractC10033E;
    }

    /* JADX INFO: renamed from: b */
    public static <T> C2296r<T> m10008b(AbstractC10033E abstractC10033E, C10032D c10032d) {
        C2299u.m10050b(abstractC10033E, "body == null");
        C2299u.m10050b(c10032d, "rawResponse == null");
        if (c10032d.m41787h0()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new C2296r<>(c10032d, null, abstractC10033E);
    }

    /* JADX INFO: renamed from: e */
    public static <T> C2296r<T> m10009e(T t10, C10032D c10032d) {
        C2299u.m10050b(c10032d, "rawResponse == null");
        if (c10032d.m41787h0()) {
            return new C2296r<>(c10032d, t10, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    /* JADX INFO: renamed from: a */
    public T m10010a() {
        return this.f10483b;
    }

    /* JADX INFO: renamed from: c */
    public boolean m10011c() {
        return this.f10482a.m41787h0();
    }

    /* JADX INFO: renamed from: d */
    public String m10012d() {
        return this.f10482a.m41778L();
    }

    public String toString() {
        return this.f10482a.toString();
    }
}
