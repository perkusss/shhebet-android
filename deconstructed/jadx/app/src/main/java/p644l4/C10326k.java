package p644l4;

import java.util.concurrent.Executor;
import p672n4.C10712d;
import p672n4.InterfaceC10710b;

/* JADX INFO: renamed from: l4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C10326k implements InterfaceC10710b<Executor> {

    /* JADX INFO: renamed from: l4.k$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private static final C10326k f44824a = new C10326k();
    }

    /* JADX INFO: renamed from: a */
    public static C10326k m43040a() {
        return a.f44824a;
    }

    /* JADX INFO: renamed from: b */
    public static Executor m43041b() {
        return (Executor) C10712d.m44724d(AbstractC10325j.m43039a());
    }

    @Override // p638kf.InterfaceC10283a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Executor get() {
        return m43041b();
    }
}
