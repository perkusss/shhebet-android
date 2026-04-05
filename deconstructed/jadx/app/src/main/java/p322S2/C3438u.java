package p322S2;

import androidx.work.AbstractC6021c;
import java.util.concurrent.TimeUnit;
import p322S2.AbstractC3416C;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C3438u extends AbstractC3416C {

    /* JADX INFO: renamed from: e */
    public static final b f14217e = new b(null);

    /* JADX INFO: renamed from: S2.u$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3438u(a aVar) {
        super(aVar.m14019e(), aVar.m14022h(), aVar.m14020f());
        C13713s.m55912f(aVar, "builder");
    }

    /* JADX INFO: renamed from: S2.u$a */
    public static final class a extends AbstractC3416C.a<a, C3438u> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class<? extends AbstractC6021c> cls, long j10, TimeUnit timeUnit, long j11, TimeUnit timeUnit2) {
            super(cls);
            C13713s.m55912f(cls, "workerClass");
            C13713s.m55912f(timeUnit, "repeatIntervalTimeUnit");
            C13713s.m55912f(timeUnit2, "flexIntervalTimeUnit");
            m14022h().m16238p(timeUnit.toMillis(j10), timeUnit2.toMillis(j11));
        }

        @Override // p322S2.AbstractC3416C.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public C3438u mo14017c() {
            if (m14018d() && m14022h().f17088j.m14041h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            if (m14022h().f17095q) {
                throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
            }
            return new C3438u(this);
        }

        @Override // p322S2.AbstractC3416C.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public a mo14021g() {
            return this;
        }
    }
}
