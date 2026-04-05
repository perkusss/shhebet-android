package p541ef;

import java.io.Serializable;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p351Te.C3651b;

/* JADX INFO: renamed from: ef.j */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9267j {
    COMPLETE;

    /* JADX INFO: renamed from: ef.j$a */
    static final class a implements Serializable {

        /* JADX INFO: renamed from: a */
        final InterfaceC3113b f40114a;

        public String toString() {
            return "NotificationLite.Disposable[" + this.f40114a + "]";
        }
    }

    /* JADX INFO: renamed from: ef.j$b */
    static final class b implements Serializable {

        /* JADX INFO: renamed from: a */
        final Throwable f40115a;

        b(Throwable th) {
            this.f40115a = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return C3651b.m14755c(this.f40115a, ((b) obj).f40115a);
            }
            return false;
        }

        public int hashCode() {
            return this.f40115a.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f40115a + "]";
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> boolean m39238a(Object obj, InterfaceC2468m<? super T> interfaceC2468m) {
        if (obj == COMPLETE) {
            interfaceC2468m.mo636a();
            return true;
        }
        if (obj instanceof b) {
            interfaceC2468m.onError(((b) obj).f40115a);
            return true;
        }
        interfaceC2468m.mo639d(obj);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static <T> boolean m39239b(Object obj, InterfaceC2468m<? super T> interfaceC2468m) {
        if (obj == COMPLETE) {
            interfaceC2468m.mo636a();
            return true;
        }
        if (obj instanceof b) {
            interfaceC2468m.onError(((b) obj).f40115a);
            return true;
        }
        if (obj instanceof a) {
            interfaceC2468m.mo638c(((a) obj).f40114a);
            return false;
        }
        interfaceC2468m.mo639d(obj);
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static Object m39240c() {
        return COMPLETE;
    }

    /* JADX INFO: renamed from: d */
    public static Object m39241d(Throwable th) {
        return new b(th);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m39242g(Object obj) {
        return obj == COMPLETE;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    /* JADX INFO: renamed from: j */
    public static <T> Object m39243j(T t10) {
        return t10;
    }
}
