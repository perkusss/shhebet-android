package p589hf;

import bf.C6282b;
import bf.C6284d;
import bf.C6285e;
import bf.C6293m;
import bf.C6294n;
import gf.C9529a;
import java.util.concurrent.Callable;
import p213Le.AbstractC2469n;

/* JADX INFO: renamed from: hf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C9807a {

    /* JADX INFO: renamed from: a */
    static final AbstractC2469n f42515a = C9529a.m39892h(new h());

    /* JADX INFO: renamed from: b */
    static final AbstractC2469n f42516b = C9529a.m39889e(new b());

    /* JADX INFO: renamed from: c */
    static final AbstractC2469n f42517c = C9529a.m39890f(new c());

    /* JADX INFO: renamed from: d */
    static final AbstractC2469n f42518d = C6294n.m27839e();

    /* JADX INFO: renamed from: e */
    static final AbstractC2469n f42519e = C9529a.m39891g(new f());

    /* JADX INFO: renamed from: hf.a$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        static final AbstractC2469n f42520a = new C6282b();
    }

    /* JADX INFO: renamed from: hf.a$b */
    static final class b implements Callable<AbstractC2469n> {
        b() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2469n call() {
            return a.f42520a;
        }
    }

    /* JADX INFO: renamed from: hf.a$c */
    static final class c implements Callable<AbstractC2469n> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2469n call() {
            return d.f42521a;
        }
    }

    /* JADX INFO: renamed from: hf.a$d */
    static final class d {

        /* JADX INFO: renamed from: a */
        static final AbstractC2469n f42521a = new C6284d();
    }

    /* JADX INFO: renamed from: hf.a$e */
    static final class e {

        /* JADX INFO: renamed from: a */
        static final AbstractC2469n f42522a = new C6285e();
    }

    /* JADX INFO: renamed from: hf.a$f */
    static final class f implements Callable<AbstractC2469n> {
        f() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2469n call() {
            return e.f42522a;
        }
    }

    /* JADX INFO: renamed from: hf.a$g */
    static final class g {

        /* JADX INFO: renamed from: a */
        static final AbstractC2469n f42523a = new C6293m();
    }

    /* JADX INFO: renamed from: hf.a$h */
    static final class h implements Callable<AbstractC2469n> {
        h() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC2469n call() {
            return g.f42523a;
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC2469n m40881a() {
        return C9529a.m39900p(f42516b);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC2469n m40882b() {
        return C9529a.m39902r(f42517c);
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC2469n m40883c() {
        return C9529a.m39904t(f42515a);
    }
}
