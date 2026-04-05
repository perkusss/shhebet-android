package p061D6;

import p061D6.AbstractC0613G;

/* JADX INFO: renamed from: D6.B */
/* JADX INFO: loaded from: classes2.dex */
final class C0608B extends AbstractC0613G {

    /* JADX INFO: renamed from: a */
    private final AbstractC0613G.a f4075a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0613G.c f4076b;

    /* JADX INFO: renamed from: c */
    private final AbstractC0613G.b f4077c;

    C0608B(AbstractC0613G.a aVar, AbstractC0613G.c cVar, AbstractC0613G.b bVar) {
        if (aVar == null) {
            throw new NullPointerException("Null appData");
        }
        this.f4075a = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null osData");
        }
        this.f4076b = cVar;
        if (bVar == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f4077c = bVar;
    }

    @Override // p061D6.AbstractC0613G
    /* JADX INFO: renamed from: a */
    public AbstractC0613G.a mo2970a() {
        return this.f4075a;
    }

    @Override // p061D6.AbstractC0613G
    /* JADX INFO: renamed from: c */
    public AbstractC0613G.b mo2971c() {
        return this.f4077c;
    }

    @Override // p061D6.AbstractC0613G
    /* JADX INFO: renamed from: d */
    public AbstractC0613G.c mo2972d() {
        return this.f4076b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0613G) {
            AbstractC0613G abstractC0613G = (AbstractC0613G) obj;
            if (this.f4075a.equals(abstractC0613G.mo2970a()) && this.f4076b.equals(abstractC0613G.mo2972d()) && this.f4077c.equals(abstractC0613G.mo2971c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f4075a.hashCode() ^ 1000003) * 1000003) ^ this.f4076b.hashCode()) * 1000003) ^ this.f4077c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f4075a + ", osData=" + this.f4076b + ", deviceData=" + this.f4077c + "}";
    }
}
