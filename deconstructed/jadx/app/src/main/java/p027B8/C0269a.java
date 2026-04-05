package p027B8;

import java.util.concurrent.Callable;
import p317Re.InterfaceC3400g;

/* JADX INFO: renamed from: B8.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0269a {

    /* JADX INFO: renamed from: a */
    private static final a f1829a;

    /* JADX INFO: renamed from: b */
    public static final Callable<Boolean> f1830b;

    /* JADX INFO: renamed from: c */
    public static final InterfaceC3400g<Object> f1831c;

    /* JADX INFO: renamed from: B8.a$a */
    private static final class a implements Callable<Boolean>, InterfaceC3400g<Object> {

        /* JADX INFO: renamed from: a */
        private final Boolean f1832a;

        a(Boolean bool) {
            this.f1832a = bool;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            return this.f1832a;
        }

        @Override // p317Re.InterfaceC3400g
        public boolean test(Object obj) {
            return this.f1832a.booleanValue();
        }
    }

    static {
        a aVar = new a(Boolean.TRUE);
        f1829a = aVar;
        f1830b = aVar;
        f1831c = aVar;
    }
}
