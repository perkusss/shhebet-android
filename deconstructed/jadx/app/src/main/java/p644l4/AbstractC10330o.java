package p644l4;

import p611j4.AbstractC10106d;
import p611j4.C10105c;
import p611j4.InterfaceC10110h;
import p644l4.C10318c;

/* JADX INFO: renamed from: l4.o */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC10330o {

    /* JADX INFO: renamed from: l4.o$a */
    public static abstract class a {
        /* JADX INFO: renamed from: a */
        public abstract AbstractC10330o mo43009a();

        /* JADX INFO: renamed from: b */
        abstract a mo43010b(C10105c c10105c);

        /* JADX INFO: renamed from: c */
        abstract a mo43011c(AbstractC10106d<?> abstractC10106d);

        /* JADX INFO: renamed from: d */
        abstract a mo43012d(InterfaceC10110h<?, byte[]> interfaceC10110h);

        /* JADX INFO: renamed from: e */
        public abstract a mo43013e(AbstractC10331p abstractC10331p);

        /* JADX INFO: renamed from: f */
        public abstract a mo43014f(String str);
    }

    AbstractC10330o() {
    }

    /* JADX INFO: renamed from: a */
    public static a m43047a() {
        return new C10318c.b();
    }

    /* JADX INFO: renamed from: b */
    public abstract C10105c mo43004b();

    /* JADX INFO: renamed from: c */
    abstract AbstractC10106d<?> mo43005c();

    /* JADX INFO: renamed from: d */
    public byte[] m43048d() {
        return mo43006e().apply(mo43005c().mo42315c());
    }

    /* JADX INFO: renamed from: e */
    abstract InterfaceC10110h<?, byte[]> mo43006e();

    /* JADX INFO: renamed from: f */
    public abstract AbstractC10331p mo43007f();

    /* JADX INFO: renamed from: g */
    public abstract String mo43008g();
}
