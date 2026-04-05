package p309R6;

import p275P6.C3041k;
import p326S6.C3468d;
import p326S6.InterfaceC3473i;
import p411X6.C4249b;

/* JADX INFO: renamed from: R6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C3351g {

    /* JADX INFO: renamed from: b */
    private static final InterfaceC3473i<Boolean> f13964b = new a();

    /* JADX INFO: renamed from: c */
    private static final InterfaceC3473i<Boolean> f13965c = new b();

    /* JADX INFO: renamed from: d */
    private static final C3468d<Boolean> f13966d = new C3468d<>(Boolean.TRUE);

    /* JADX INFO: renamed from: e */
    private static final C3468d<Boolean> f13967e = new C3468d<>(Boolean.FALSE);

    /* JADX INFO: renamed from: a */
    private final C3468d<Boolean> f13968a;

    /* JADX INFO: renamed from: R6.g$a */
    class a implements InterfaceC3473i<Boolean> {
        a() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(Boolean bool) {
            return !bool.booleanValue();
        }
    }

    /* JADX INFO: renamed from: R6.g$b */
    class b implements InterfaceC3473i<Boolean> {
        b() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(Boolean bool) {
            return bool.booleanValue();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: R6.g$c */
    class c<T> implements C3468d.c<Boolean, T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3468d.c f13969a;

        c(C3468d.c cVar) {
            this.f13969a = cVar;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public T mo10303a(C3041k c3041k, Boolean bool, T t10) {
            return !bool.booleanValue() ? (T) this.f13969a.mo10303a(c3041k, null, t10) : t10;
        }
    }

    public C3351g() {
        this.f13968a = C3468d.m14146b();
    }

    /* JADX INFO: renamed from: a */
    public C3351g m13816a(C4249b c4249b) {
        C3468d<Boolean> c3468dM14154j = this.f13968a.m14154j(c4249b);
        if (c3468dM14154j == null) {
            c3468dM14154j = new C3468d<>(this.f13968a.getValue());
        } else if (c3468dM14154j.getValue() == null && this.f13968a.getValue() != null) {
            c3468dM14154j = c3468dM14154j.m14160p(C3041k.m12628p(), this.f13968a.getValue());
        }
        return new C3351g(c3468dM14154j);
    }

    /* JADX INFO: renamed from: b */
    public <T> T m13817b(T t10, C3468d.c<Void, T> cVar) {
        return (T) this.f13968a.m14151g(t10, new c(cVar));
    }

    /* JADX INFO: renamed from: c */
    public C3351g m13818c(C3041k c3041k) {
        return this.f13968a.m14159o(c3041k, f13964b) != null ? this : new C3351g(this.f13968a.m14161q(c3041k, f13967e));
    }

    /* JADX INFO: renamed from: d */
    public C3351g m13819d(C3041k c3041k) {
        if (this.f13968a.m14159o(c3041k, f13964b) == null) {
            return this.f13968a.m14159o(c3041k, f13965c) != null ? this : new C3351g(this.f13968a.m14161q(c3041k, f13966d));
        }
        throw new IllegalArgumentException("Can't prune path that was kept previously!");
    }

    /* JADX INFO: renamed from: e */
    public boolean m13820e() {
        return this.f13968a.m14148a(f13965c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3351g) && this.f13968a.equals(((C3351g) obj).f13968a);
    }

    /* JADX INFO: renamed from: f */
    public boolean m13821f(C3041k c3041k) {
        Boolean boolM14156l = this.f13968a.m14156l(c3041k);
        return (boolM14156l == null || boolM14156l.booleanValue()) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public boolean m13822g(C3041k c3041k) {
        Boolean boolM14156l = this.f13968a.m14156l(c3041k);
        return boolM14156l != null && boolM14156l.booleanValue();
    }

    public int hashCode() {
        return this.f13968a.hashCode();
    }

    public String toString() {
        return "{PruneForest:" + this.f13968a.toString() + "}";
    }

    private C3351g(C3468d<Boolean> c3468d) {
        this.f13968a = c3468d;
    }
}
