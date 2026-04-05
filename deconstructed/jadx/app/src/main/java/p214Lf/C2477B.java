package p214Lf;

import p652lf.C10400F;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.B */
/* JADX INFO: loaded from: classes3.dex */
public final class C2477B {

    /* JADX INFO: renamed from: a */
    public final Object f11125a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC13448l<Throwable, C10400F> f11126b;

    /* JADX WARN: Multi-variable type inference failed */
    public C2477B(Object obj, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l) {
        this.f11125a = obj;
        this.f11126b = interfaceC13448l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2477B)) {
            return false;
        }
        C2477B c2477b = (C2477B) obj;
        return C13713s.m55907a(this.f11125a, c2477b.f11125a) && C13713s.m55907a(this.f11126b, c2477b.f11126b);
    }

    public int hashCode() {
        Object obj = this.f11125a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f11126b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.f11125a + ", onCancellation=" + this.f11126b + ')';
    }
}
