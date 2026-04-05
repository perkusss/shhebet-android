package p197Kg;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p197Kg.InterfaceC2283e;
import p233Mg.InterfaceC2690w;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;

/* JADX INFO: renamed from: Kg.a */
/* JADX INFO: loaded from: classes3.dex */
final class C2279a extends InterfaceC2283e.a {

    /* JADX INFO: renamed from: Kg.a$a */
    static final class a implements InterfaceC2283e<AbstractC10033E, AbstractC10033E> {

        /* JADX INFO: renamed from: a */
        static final a f10409a = new a();

        a() {
        }

        @Override // p197Kg.InterfaceC2283e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC10033E mo9949a(AbstractC10033E abstractC10033E) {
            try {
                return C2299u.m10049a(abstractC10033E);
            } finally {
                abstractC10033E.close();
            }
        }
    }

    /* JADX INFO: renamed from: Kg.a$d */
    static final class d implements InterfaceC2283e<Object, String> {

        /* JADX INFO: renamed from: a */
        static final d f10412a = new d();

        d() {
        }

        @Override // p197Kg.InterfaceC2283e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String mo9949a(Object obj) {
            return obj.toString();
        }
    }

    /* JADX INFO: renamed from: Kg.a$e */
    static final class e implements InterfaceC2283e<AbstractC10033E, Void> {

        /* JADX INFO: renamed from: a */
        static final e f10413a = new e();

        e() {
        }

        @Override // p197Kg.InterfaceC2283e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo9949a(AbstractC10033E abstractC10033E) {
            abstractC10033E.close();
            return null;
        }
    }

    C2279a() {
    }

    @Override // p197Kg.InterfaceC2283e.a
    /* JADX INFO: renamed from: a */
    public InterfaceC2283e<?, AbstractC10031C> mo9947a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C2297s c2297s) {
        if (AbstractC10031C.class.isAssignableFrom(C2299u.m10057i(type))) {
            return b.f10410a;
        }
        return null;
    }

    @Override // p197Kg.InterfaceC2283e.a
    /* JADX INFO: renamed from: b */
    public InterfaceC2283e<AbstractC10033E, ?> mo9948b(Type type, Annotation[] annotationArr, C2297s c2297s) {
        if (type == AbstractC10033E.class) {
            return C2299u.m10061m(annotationArr, InterfaceC2690w.class) ? c.f10411a : a.f10409a;
        }
        if (type == Void.class) {
            return e.f10413a;
        }
        return null;
    }

    /* JADX INFO: renamed from: Kg.a$b */
    static final class b implements InterfaceC2283e<AbstractC10031C, AbstractC10031C> {

        /* JADX INFO: renamed from: a */
        static final b f10410a = new b();

        b() {
        }

        @Override // p197Kg.InterfaceC2283e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC10031C mo9949a(AbstractC10031C abstractC10031C) {
            return abstractC10031C;
        }
    }

    /* JADX INFO: renamed from: Kg.a$c */
    static final class c implements InterfaceC2283e<AbstractC10033E, AbstractC10033E> {

        /* JADX INFO: renamed from: a */
        static final c f10411a = new c();

        c() {
        }

        @Override // p197Kg.InterfaceC2283e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC10033E mo9949a(AbstractC10033E abstractC10033E) {
            return abstractC10033E;
        }
    }
}
