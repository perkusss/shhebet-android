package p727qf;

import androidx.activity.C5115r;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.f */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11504f extends InterfaceC11507i.b {

    /* JADX INFO: renamed from: H */
    public static final b f50152H = b.f50153a;

    /* JADX INFO: renamed from: qf.f$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static <E extends InterfaceC11507i.b> E m47288a(InterfaceC11504f interfaceC11504f, InterfaceC11507i.c<E> cVar) {
            C13713s.m55912f(cVar, "key");
            if (!(cVar instanceof AbstractC11500b)) {
                if (InterfaceC11504f.f50152H != cVar) {
                    return null;
                }
                C13713s.m55910d(interfaceC11504f, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return interfaceC11504f;
            }
            AbstractC11500b abstractC11500b = (AbstractC11500b) cVar;
            if (abstractC11500b.m47281a(interfaceC11504f.getKey())) {
                E e10 = (E) abstractC11500b.m47282b(interfaceC11504f);
                if (C5115r.m19548a(e10)) {
                    return e10;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public static InterfaceC11507i m47289b(InterfaceC11504f interfaceC11504f, InterfaceC11507i.c<?> cVar) {
            C13713s.m55912f(cVar, "key");
            if (!(cVar instanceof AbstractC11500b)) {
                return InterfaceC11504f.f50152H == cVar ? C11508j.f50154a : interfaceC11504f;
            }
            AbstractC11500b abstractC11500b = (AbstractC11500b) cVar;
            return (!abstractC11500b.m47281a(interfaceC11504f.getKey()) || abstractC11500b.m47282b(interfaceC11504f) == null) ? interfaceC11504f : C11508j.f50154a;
        }
    }

    /* JADX INFO: renamed from: qf.f$b */
    public static final class b implements InterfaceC11507i.c<InterfaceC11504f> {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ b f50153a = new b();

        private b() {
        }
    }

    /* JADX INFO: renamed from: L */
    void mo10846L(InterfaceC11503e<?> interfaceC11503e);

    /* JADX INFO: renamed from: P */
    <T> InterfaceC11503e<T> mo10847P(InterfaceC11503e<? super T> interfaceC11503e);
}
