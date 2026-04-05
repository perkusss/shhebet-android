package p267Of;

import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: Of.k */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2941k {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC13448l<Object, Object> f12484a = b.f12487a;

    /* JADX INFO: renamed from: b */
    private static final InterfaceC13452p<Object, Object, Boolean> f12485b = a.f12486a;

    /* JADX INFO: renamed from: Of.k$a */
    static final class a extends AbstractC13714t implements InterfaceC13452p<Object, Object, Boolean> {

        /* JADX INFO: renamed from: a */
        public static final a f12486a = new a();

        a() {
            super(2);
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(C13713s.m55907a(obj, obj2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC2935e<T> m12255a(InterfaceC2935e<? extends T> interfaceC2935e) {
        return interfaceC2935e instanceof InterfaceC2955y ? interfaceC2935e : m12256b(interfaceC2935e, f12484a, f12485b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    private static final <T> InterfaceC2935e<T> m12256b(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC13448l<? super T, ? extends Object> interfaceC13448l, InterfaceC13452p<Object, Object, Boolean> interfaceC13452p) {
        if (interfaceC2935e instanceof C2934d) {
            C2934d c2934d = (C2934d) interfaceC2935e;
            if (c2934d.f12470b == interfaceC13448l && c2934d.f12471c == interfaceC13452p) {
                return interfaceC2935e;
            }
        }
        return new C2934d(interfaceC2935e, interfaceC13448l, interfaceC13452p);
    }

    /* JADX INFO: renamed from: Of.k$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<Object, Object> {

        /* JADX INFO: renamed from: a */
        public static final b f12487a = new b();

        b() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        public final Object invoke(Object obj) {
            return obj;
        }
    }
}
