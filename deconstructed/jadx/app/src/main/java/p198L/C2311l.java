package p198L;

import com.google.android.gms.common.api.C6693a;
import java.util.Map;
import p108G.AbstractC1097G1;
import p666mf.C10609M;
import p854z.AbstractC13478H0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: L.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2311l {

    /* JADX INFO: renamed from: a */
    private final Map<AbstractC13478H0, AbstractC1097G1> f10594a;

    /* JADX INFO: renamed from: b */
    private final int f10595b;

    public C2311l() {
        this(null, 0, 3, null);
    }

    /* JADX INFO: renamed from: a */
    public final int m10155a() {
        return this.f10595b;
    }

    /* JADX INFO: renamed from: b */
    public final Map<AbstractC13478H0, AbstractC1097G1> m10156b() {
        return this.f10594a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2311l)) {
            return false;
        }
        C2311l c2311l = (C2311l) obj;
        return C13713s.m55907a(this.f10594a, c2311l.f10594a) && this.f10595b == c2311l.f10595b;
    }

    public int hashCode() {
        return (this.f10594a.hashCode() * 31) + this.f10595b;
    }

    public String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f10594a + ", maxSupportedFrameRate=" + this.f10595b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2311l(Map<AbstractC13478H0, ? extends AbstractC1097G1> map, int i10) {
        C13713s.m55912f(map, "streamSpecs");
        this.f10594a = map;
        this.f10595b = i10;
    }

    public /* synthetic */ C2311l(Map map, int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? C10609M.m44192h() : map, (i11 & 2) != 0 ? C6693a.e.API_PRIORITY_OTHER : i10);
    }
}
