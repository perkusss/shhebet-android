package p605ig;

import java.util.concurrent.TimeUnit;
import mg.C10653e;
import ng.C10825h;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C10046k {

    /* JADX INFO: renamed from: a */
    private final C10825h f43538a;

    public C10046k(C10825h c10825h) {
        C13713s.m55913g(c10825h, "delegate");
        this.f43538a = c10825h;
    }

    /* JADX INFO: renamed from: a */
    public final C10825h m41885a() {
        return this.f43538a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10046k(int i10, long j10, TimeUnit timeUnit) {
        this(new C10825h(C10653e.f46289h, i10, j10, timeUnit));
        C13713s.m55913g(timeUnit, "timeUnit");
    }

    public C10046k() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
