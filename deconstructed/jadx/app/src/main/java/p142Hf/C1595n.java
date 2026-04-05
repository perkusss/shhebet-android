package p142Hf;

import java.util.Iterator;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Hf.n */
/* JADX INFO: loaded from: classes3.dex */
public class C1595n extends C1593l {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Hf.n$a */
    public static final class a<T> implements InterfaceC1588g<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Iterator f8443a;

        public a(Iterator it) {
            this.f8443a = it;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<T> iterator() {
            return this.f8443a;
        }
    }

    /* JADX INFO: renamed from: d */
    public static <T> InterfaceC1588g<T> m7397d(Iterator<? extends T> it) {
        C13713s.m55912f(it, "<this>");
        return m7398e(new a(it));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public static final <T> InterfaceC1588g<T> m7398e(InterfaceC1588g<? extends T> interfaceC1588g) {
        C13713s.m55912f(interfaceC1588g, "<this>");
        return interfaceC1588g instanceof C1582a ? interfaceC1588g : new C1582a(interfaceC1588g);
    }

    /* JADX INFO: renamed from: f */
    public static <T> InterfaceC1588g<T> m7399f(T t10, InterfaceC13448l<? super T, ? extends T> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "nextFunction");
        return t10 == null ? C1585d.f8424a : new C1587f(new C1594m(t10), interfaceC13448l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final Object m7400g(Object obj) {
        return obj;
    }
}
