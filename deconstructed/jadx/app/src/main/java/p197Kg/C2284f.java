package p197Kg;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p197Kg.InterfaceC2281c;

/* JADX INFO: renamed from: Kg.f */
/* JADX INFO: loaded from: classes3.dex */
final class C2284f extends InterfaceC2281c.a {

    /* JADX INFO: renamed from: a */
    static final InterfaceC2281c.a f10414a = new C2284f();

    C2284f() {
    }

    @Override // p197Kg.InterfaceC2281c.a
    /* JADX INFO: renamed from: a */
    public InterfaceC2281c<?, ?> mo9960a(Type type, Annotation[] annotationArr, C2297s c2297s) {
        if (InterfaceC2281c.a.m9959b(type) != InterfaceC2280b.class) {
            return null;
        }
        return new a(C2299u.m10054f(type));
    }

    /* JADX INFO: renamed from: Kg.f$a */
    class a implements InterfaceC2281c<Object, InterfaceC2280b<?>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Type f10415a;

        a(Type type) {
            this.f10415a = type;
        }

        @Override // p197Kg.InterfaceC2281c
        /* JADX INFO: renamed from: a */
        public Type mo9957a() {
            return this.f10415a;
        }

        @Override // p197Kg.InterfaceC2281c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC2280b<Object> mo9958b(InterfaceC2280b<Object> interfaceC2280b) {
            return interfaceC2280b;
        }
    }
}
