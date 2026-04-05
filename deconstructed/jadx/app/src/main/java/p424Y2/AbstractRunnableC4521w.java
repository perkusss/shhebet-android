package p424Y2;

import androidx.work.impl.C6038Q;
import androidx.work.impl.utils.futures.C6102c;
import java.util.List;
import p322S2.C3414A;
import p407X2.C4227v;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: Y2.w */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC4521w<T> implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C6102c<T> f18045a = C6102c.m27123v();

    /* JADX INFO: renamed from: Y2.w$a */
    class a extends AbstractRunnableC4521w<List<C3414A>> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6038Q f18046b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f18047c;

        a(C6038Q c6038q, String str) {
            this.f18046b = c6038q;
            this.f18047c = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p424Y2.AbstractRunnableC4521w
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public List<C3414A> mo17397c() {
            return C4227v.f17078z.apply(this.f18046b.m26908w().mo26927J().mo16245A(this.f18047c));
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractRunnableC4521w<List<C3414A>> m17395a(C6038Q c6038q, String str) {
        return new a(c6038q, str);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<T> m17396b() {
        return this.f18045a;
    }

    /* JADX INFO: renamed from: c */
    abstract T mo17397c();

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f18045a.mo27112r(mo17397c());
        } catch (Throwable th) {
            this.f18045a.mo27113s(th);
        }
    }
}
