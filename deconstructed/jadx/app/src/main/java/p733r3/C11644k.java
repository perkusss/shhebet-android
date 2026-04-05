package p733r3;

import java.util.Calendar;
import p806w3.AbstractC12836f;
import p806w3.C12833c;
import p869zf.C13713s;

/* JADX INFO: renamed from: r3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C11644k {

    /* JADX INFO: renamed from: a */
    private final Calendar f50683a;

    /* JADX INFO: renamed from: b */
    private AbstractC12836f f50684b;

    /* JADX INFO: renamed from: c */
    private int f50685c;

    /* JADX INFO: renamed from: d */
    private boolean f50686d;

    public C11644k(Calendar calendar) {
        C13713s.m55912f(calendar, "calendar");
        this.f50683a = calendar;
        this.f50684b = AbstractC12836f.a.f54912a;
        C12833c.m52118k(calendar);
    }

    /* JADX INFO: renamed from: a */
    public final Calendar m48069a() {
        return this.f50683a;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC12836f m48070b() {
        return this.f50684b;
    }

    /* JADX INFO: renamed from: c */
    public final int m48071c() {
        return this.f50685c;
    }

    /* JADX INFO: renamed from: d */
    public final void m48072d(boolean z10) {
        this.f50686d = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11644k) && C13713s.m55907a(this.f50683a, ((C11644k) obj).f50683a);
    }

    public int hashCode() {
        return this.f50683a.hashCode();
    }

    public String toString() {
        return "EventDay(calendar=" + this.f50683a + ')';
    }
}
