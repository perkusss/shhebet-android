package p322S2;

import androidx.work.AbstractC6021c;
import p322S2.AbstractC3416C;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C3435r extends AbstractC3416C {

    /* JADX INFO: renamed from: e */
    public static final b f14210e = new b(null);

    /* JADX INFO: renamed from: S2.r$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C3435r m14079a(Class<? extends AbstractC6021c> cls) {
            C13713s.m55912f(cls, "workerClass");
            return new a(cls).m14016b();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3435r(a aVar) {
        super(aVar.m14019e(), aVar.m14022h(), aVar.m14020f());
        C13713s.m55912f(aVar, "builder");
    }

    /* JADX INFO: renamed from: e */
    public static final C3435r m14076e(Class<? extends AbstractC6021c> cls) {
        return f14210e.m14079a(cls);
    }

    /* JADX INFO: renamed from: S2.r$a */
    public static final class a extends AbstractC3416C.a<a, C3435r> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class<? extends AbstractC6021c> cls) {
            super(cls);
            C13713s.m55912f(cls, "workerClass");
        }

        @Override // p322S2.AbstractC3416C.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public C3435r mo14017c() {
            if (m14018d() && m14022h().f17088j.m14041h()) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
            }
            return new C3435r(this);
        }

        @Override // p322S2.AbstractC3416C.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public a mo14021g() {
            return this;
        }
    }
}
