package p827x7;

import p869zf.C13713s;

/* JADX INFO: renamed from: x7.A */
/* JADX INFO: loaded from: classes2.dex */
public final class C13081A {

    /* JADX INFO: renamed from: a */
    private final EnumC13101j f55711a;

    /* JADX INFO: renamed from: b */
    private final C13084D f55712b;

    /* JADX INFO: renamed from: c */
    private final C13093b f55713c;

    public C13081A(EnumC13101j enumC13101j, C13084D c13084d, C13093b c13093b) {
        C13713s.m55912f(enumC13101j, "eventType");
        C13713s.m55912f(c13084d, "sessionData");
        C13713s.m55912f(c13093b, "applicationInfo");
        this.f55711a = enumC13101j;
        this.f55712b = c13084d;
        this.f55713c = c13093b;
    }

    /* JADX INFO: renamed from: a */
    public final C13093b m53171a() {
        return this.f55713c;
    }

    /* JADX INFO: renamed from: b */
    public final EnumC13101j m53172b() {
        return this.f55711a;
    }

    /* JADX INFO: renamed from: c */
    public final C13084D m53173c() {
        return this.f55712b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13081A)) {
            return false;
        }
        C13081A c13081a = (C13081A) obj;
        return this.f55711a == c13081a.f55711a && C13713s.m55907a(this.f55712b, c13081a.f55712b) && C13713s.m55907a(this.f55713c, c13081a.f55713c);
    }

    public int hashCode() {
        return (((this.f55711a.hashCode() * 31) + this.f55712b.hashCode()) * 31) + this.f55713c.hashCode();
    }

    public String toString() {
        return "SessionEvent(eventType=" + this.f55711a + ", sessionData=" + this.f55712b + ", applicationInfo=" + this.f55713c + ')';
    }
}
