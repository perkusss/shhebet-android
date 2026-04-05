package p197Kg;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: Kg.c */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2281c<R, T> {

    /* JADX INFO: renamed from: Kg.c$a */
    public static abstract class a {
        /* JADX INFO: renamed from: b */
        protected static Class<?> m9959b(Type type) {
            return C2299u.m10057i(type);
        }

        /* JADX INFO: renamed from: a */
        public abstract InterfaceC2281c<?, ?> mo9960a(Type type, Annotation[] annotationArr, C2297s c2297s);
    }

    /* JADX INFO: renamed from: a */
    Type mo9957a();

    /* JADX INFO: renamed from: b */
    T mo9958b(InterfaceC2280b<R> interfaceC2280b);
}
