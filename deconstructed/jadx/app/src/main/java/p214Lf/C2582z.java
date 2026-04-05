package p214Lf;

import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.z */
/* JADX INFO: loaded from: classes3.dex */
final class C2582z {

    /* JADX INFO: renamed from: a */
    public final Object f11251a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2554l f11252b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC13448l<Throwable, C10400F> f11253c;

    /* JADX INFO: renamed from: d */
    public final Object f11254d;

    /* JADX INFO: renamed from: e */
    public final Throwable f11255e;

    /* JADX WARN: Multi-variable type inference failed */
    public C2582z(Object obj, InterfaceC2554l interfaceC2554l, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, Object obj2, Throwable th) {
        this.f11251a = obj;
        this.f11252b = interfaceC2554l;
        this.f11253c = interfaceC13448l;
        this.f11254d = obj2;
        this.f11255e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ C2582z m11060b(C2582z c2582z, Object obj, InterfaceC2554l interfaceC2554l, InterfaceC13448l interfaceC13448l, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = c2582z.f11251a;
        }
        if ((i10 & 2) != 0) {
            interfaceC2554l = c2582z.f11252b;
        }
        if ((i10 & 4) != 0) {
            interfaceC13448l = c2582z.f11253c;
        }
        if ((i10 & 8) != 0) {
            obj2 = c2582z.f11254d;
        }
        if ((i10 & 16) != 0) {
            th = c2582z.f11255e;
        }
        Throwable th2 = th;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return c2582z.m11061a(obj, interfaceC2554l, interfaceC13448l2, obj2, th2);
    }

    /* JADX INFO: renamed from: a */
    public final C2582z m11061a(Object obj, InterfaceC2554l interfaceC2554l, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, Object obj2, Throwable th) {
        return new C2582z(obj, interfaceC2554l, interfaceC13448l, obj2, th);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m11062c() {
        return this.f11255e != null;
    }

    /* JADX INFO: renamed from: d */
    public final void m11063d(C2558n<?> c2558n, Throwable th) {
        InterfaceC2554l interfaceC2554l = this.f11252b;
        if (interfaceC2554l != null) {
            c2558n.m11034o(interfaceC2554l, th);
        }
        InterfaceC13448l<Throwable, C10400F> interfaceC13448l = this.f11253c;
        if (interfaceC13448l != null) {
            c2558n.m11035p(interfaceC13448l, th);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2582z)) {
            return false;
        }
        C2582z c2582z = (C2582z) obj;
        return C13713s.m55907a(this.f11251a, c2582z.f11251a) && C13713s.m55907a(this.f11252b, c2582z.f11252b) && C13713s.m55907a(this.f11253c, c2582z.f11253c) && C13713s.m55907a(this.f11254d, c2582z.f11254d) && C13713s.m55907a(this.f11255e, c2582z.f11255e);
    }

    public int hashCode() {
        Object obj = this.f11251a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC2554l interfaceC2554l = this.f11252b;
        int iHashCode2 = (iHashCode + (interfaceC2554l == null ? 0 : interfaceC2554l.hashCode())) * 31;
        InterfaceC13448l<Throwable, C10400F> interfaceC13448l = this.f11253c;
        int iHashCode3 = (iHashCode2 + (interfaceC13448l == null ? 0 : interfaceC13448l.hashCode())) * 31;
        Object obj2 = this.f11254d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f11255e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public String toString() {
        return "CompletedContinuation(result=" + this.f11251a + ", cancelHandler=" + this.f11252b + ", onCancellation=" + this.f11253c + ", idempotentResume=" + this.f11254d + ", cancelCause=" + this.f11255e + ')';
    }

    public /* synthetic */ C2582z(Object obj, InterfaceC2554l interfaceC2554l, InterfaceC13448l interfaceC13448l, Object obj2, Throwable th, int i10, C13704j c13704j) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC2554l, (i10 & 4) != 0 ? null : interfaceC13448l, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }
}
