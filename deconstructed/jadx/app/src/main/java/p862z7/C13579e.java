package p862z7;

import p869zf.C13713s;

/* JADX INFO: renamed from: z7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C13579e {

    /* JADX INFO: renamed from: a */
    private final Boolean f57927a;

    /* JADX INFO: renamed from: b */
    private final Double f57928b;

    /* JADX INFO: renamed from: c */
    private final Integer f57929c;

    /* JADX INFO: renamed from: d */
    private final Integer f57930d;

    /* JADX INFO: renamed from: e */
    private final Long f57931e;

    public C13579e(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f57927a = bool;
        this.f57928b = d10;
        this.f57929c = num;
        this.f57930d = num2;
        this.f57931e = l10;
    }

    /* JADX INFO: renamed from: a */
    public final Integer m55332a() {
        return this.f57930d;
    }

    /* JADX INFO: renamed from: b */
    public final Long m55333b() {
        return this.f57931e;
    }

    /* JADX INFO: renamed from: c */
    public final Boolean m55334c() {
        return this.f57927a;
    }

    /* JADX INFO: renamed from: d */
    public final Integer m55335d() {
        return this.f57929c;
    }

    /* JADX INFO: renamed from: e */
    public final Double m55336e() {
        return this.f57928b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13579e)) {
            return false;
        }
        C13579e c13579e = (C13579e) obj;
        return C13713s.m55907a(this.f57927a, c13579e.f57927a) && C13713s.m55907a(this.f57928b, c13579e.f57928b) && C13713s.m55907a(this.f57929c, c13579e.f57929c) && C13713s.m55907a(this.f57930d, c13579e.f57930d) && C13713s.m55907a(this.f57931e, c13579e.f57931e);
    }

    public int hashCode() {
        Boolean bool = this.f57927a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f57928b;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f57929c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f57930d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f57931e;
        return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f57927a + ", sessionSamplingRate=" + this.f57928b + ", sessionRestartTimeout=" + this.f57929c + ", cacheDuration=" + this.f57930d + ", cacheUpdatedTime=" + this.f57931e + ')';
    }
}
