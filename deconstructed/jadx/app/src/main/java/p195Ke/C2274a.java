package p195Ke;

import p051Ce.C0522b;
import p105Fe.C1043b;
import p123Ge.AbstractC1412o;
import p123Ge.C1407j;

/* JADX INFO: renamed from: Ke.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2274a {

    /* JADX INFO: renamed from: a */
    private static final C0522b.d<AbstractC1412o> f10404a = C0522b.m2496G("opencensus-trace-span-key");

    /* JADX INFO: renamed from: a */
    public static AbstractC1412o m9940a(C0522b c0522b) {
        AbstractC1412o abstractC1412oM2514a = f10404a.m2514a((C0522b) C1043b.m5136b(c0522b, "context"));
        return abstractC1412oM2514a == null ? C1407j.f7685e : abstractC1412oM2514a;
    }

    /* JADX INFO: renamed from: b */
    public static C0522b m9941b(C0522b c0522b, AbstractC1412o abstractC1412o) {
        return ((C0522b) C1043b.m5136b(c0522b, "context")).m2507Z(f10404a, abstractC1412o);
    }
}
