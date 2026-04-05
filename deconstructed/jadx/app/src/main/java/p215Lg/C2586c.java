package p215Lg;

import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0258k;
import p152I7.C1859a;
import p152I7.EnumC1860b;
import p197Kg.InterfaceC2283e;
import p605ig.AbstractC10033E;

/* JADX INFO: renamed from: Lg.c */
/* JADX INFO: loaded from: classes3.dex */
final class C2586c<T> implements InterfaceC2283e<AbstractC10033E, T> {

    /* JADX INFO: renamed from: a */
    private final C0252e f11262a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0267t<T> f11263b;

    C2586c(C0252e c0252e, AbstractC0267t<T> abstractC0267t) {
        this.f11262a = c0252e;
        this.f11263b = abstractC0267t;
    }

    @Override // p197Kg.InterfaceC2283e
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public T mo9949a(AbstractC10033E abstractC10033E) {
        C1859a c1859aM956j = this.f11262a.m956j(abstractC10033E.m41816l());
        try {
            T tMo958b = this.f11263b.mo958b(c1859aM956j);
            if (c1859aM956j.mo4096u0() == EnumC1860b.END_DOCUMENT) {
                return tMo958b;
            }
            throw new C0258k("JSON document was not fully consumed.");
        } finally {
            abstractC10033E.close();
        }
    }
}
