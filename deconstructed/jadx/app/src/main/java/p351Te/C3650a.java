package p351Te;

import gf.C9529a;
import java.util.Comparator;
import java.util.concurrent.Callable;
import p125Gg.InterfaceC1432c;
import p300Qe.C3264d;
import p317Re.InterfaceC3394a;
import p317Re.InterfaceC3395b;
import p317Re.InterfaceC3397d;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3399f;
import p317Re.InterfaceC3400g;

/* JADX INFO: renamed from: Te.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C3650a {

    /* JADX INFO: renamed from: a */
    static final InterfaceC3398e<Object, Object> f14915a = new h();

    /* JADX INFO: renamed from: b */
    public static final Runnable f14916b = new e();

    /* JADX INFO: renamed from: c */
    public static final InterfaceC3394a f14917c = new b();

    /* JADX INFO: renamed from: d */
    static final InterfaceC3397d<Object> f14918d = new c();

    /* JADX INFO: renamed from: e */
    public static final InterfaceC3397d<Throwable> f14919e = new f();

    /* JADX INFO: renamed from: f */
    public static final InterfaceC3397d<Throwable> f14920f = new l();

    /* JADX INFO: renamed from: g */
    public static final InterfaceC3399f f14921g = new d();

    /* JADX INFO: renamed from: h */
    static final InterfaceC3400g<Object> f14922h = new m();

    /* JADX INFO: renamed from: i */
    static final InterfaceC3400g<Object> f14923i = new g();

    /* JADX INFO: renamed from: j */
    static final Callable<Object> f14924j = new k();

    /* JADX INFO: renamed from: k */
    static final Comparator<Object> f14925k = new j();

    /* JADX INFO: renamed from: l */
    public static final InterfaceC3397d<InterfaceC1432c> f14926l = new i();

    /* JADX INFO: renamed from: Te.a$a */
    static final class a<T1, T2, R> implements InterfaceC3398e<Object[], R> {

        /* JADX INFO: renamed from: a */
        final InterfaceC3395b<? super T1, ? super T2, ? extends R> f14927a;

        a(InterfaceC3395b<? super T1, ? super T2, ? extends R> interfaceC3395b) {
            this.f14927a = interfaceC3395b;
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public R apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f14927a.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: renamed from: Te.a$d */
    static final class d implements InterfaceC3399f {
        d() {
        }
    }

    /* JADX INFO: renamed from: Te.a$f */
    static final class f implements InterfaceC3397d<Throwable> {
        f() {
        }

        @Override // p317Re.InterfaceC3397d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            C9529a.m39901q(th);
        }
    }

    /* JADX INFO: renamed from: Te.a$g */
    static final class g implements InterfaceC3400g<Object> {
        g() {
        }

        @Override // p317Re.InterfaceC3400g
        public boolean test(Object obj) {
            return false;
        }
    }

    /* JADX INFO: renamed from: Te.a$i */
    static final class i implements InterfaceC3397d<InterfaceC1432c> {
        i() {
        }

        @Override // p317Re.InterfaceC3397d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(InterfaceC1432c interfaceC1432c) {
            interfaceC1432c.mo6758n(Long.MAX_VALUE);
        }
    }

    /* JADX INFO: renamed from: Te.a$j */
    static final class j implements Comparator<Object> {
        j() {
        }

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* JADX INFO: renamed from: Te.a$k */
    static final class k implements Callable<Object> {
        k() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            return null;
        }
    }

    /* JADX INFO: renamed from: Te.a$l */
    static final class l implements InterfaceC3397d<Throwable> {
        l() {
        }

        @Override // p317Re.InterfaceC3397d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Throwable th) {
            C9529a.m39901q(new C3264d(th));
        }
    }

    /* JADX INFO: renamed from: Te.a$m */
    static final class m implements InterfaceC3400g<Object> {
        m() {
        }

        @Override // p317Re.InterfaceC3400g
        public boolean test(Object obj) {
            return true;
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceC3397d<T> m14746a() {
        return (InterfaceC3397d<T>) f14918d;
    }

    /* JADX INFO: renamed from: b */
    public static <T> InterfaceC3398e<T, T> m14747b() {
        return (InterfaceC3398e<T, T>) f14915a;
    }

    /* JADX INFO: renamed from: c */
    public static <T1, T2, R> InterfaceC3398e<Object[], R> m14748c(InterfaceC3395b<? super T1, ? super T2, ? extends R> interfaceC3395b) {
        C3651b.m14757e(interfaceC3395b, "f is null");
        return new a(interfaceC3395b);
    }

    /* JADX INFO: renamed from: Te.a$b */
    static final class b implements InterfaceC3394a {
        b() {
        }

        public String toString() {
            return "EmptyAction";
        }

        @Override // p317Re.InterfaceC3394a
        public void run() {
        }
    }

    /* JADX INFO: renamed from: Te.a$c */
    static final class c implements InterfaceC3397d<Object> {
        c() {
        }

        public String toString() {
            return "EmptyConsumer";
        }

        @Override // p317Re.InterfaceC3397d
        public void accept(Object obj) {
        }
    }

    /* JADX INFO: renamed from: Te.a$e */
    static final class e implements Runnable {
        e() {
        }

        public String toString() {
            return "EmptyRunnable";
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    /* JADX INFO: renamed from: Te.a$h */
    static final class h implements InterfaceC3398e<Object, Object> {
        h() {
        }

        public String toString() {
            return "IdentityFunction";
        }

        @Override // p317Re.InterfaceC3398e
        public Object apply(Object obj) {
            return obj;
        }
    }
}
