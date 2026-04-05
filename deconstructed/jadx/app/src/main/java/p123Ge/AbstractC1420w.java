package p123Ge;

import p069De.InterfaceC0727a;
import p105Fe.C1043b;
import p123Ge.AbstractC1413p;

/* JADX INFO: renamed from: Ge.w */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1420w {

    /* JADX INFO: renamed from: a */
    private static final b f7756a = new b(null);

    /* JADX INFO: renamed from: Ge.w$b */
    private static final class b extends AbstractC1420w {
        /* synthetic */ b(a aVar) {
            this();
        }

        @Override // p123Ge.AbstractC1420w
        /* JADX INFO: renamed from: c */
        public AbstractC1413p mo6739c(String str, AbstractC1412o abstractC1412o) {
            return AbstractC1413p.a.m6712c(str, abstractC1412o);
        }

        private b() {
        }
    }

    protected AbstractC1420w() {
    }

    /* JADX INFO: renamed from: a */
    static AbstractC1420w m6737a() {
        return f7756a;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC1413p m6738b(String str) {
        return mo6739c(str, C1408k.m6701a());
    }

    /* JADX INFO: renamed from: c */
    public abstract AbstractC1413p mo6739c(String str, AbstractC1412o abstractC1412o);

    /* JADX INFO: renamed from: d */
    public final InterfaceC0727a m6740d(AbstractC1412o abstractC1412o) {
        return C1408k.m6702b((AbstractC1412o) C1043b.m5136b(abstractC1412o, "span"), false);
    }
}
