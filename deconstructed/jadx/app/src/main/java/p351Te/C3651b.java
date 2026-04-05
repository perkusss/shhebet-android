package p351Te;

import p317Re.InterfaceC3396c;

/* JADX INFO: renamed from: Te.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3651b {

    /* JADX INFO: renamed from: a */
    static final InterfaceC3396c<Object, Object> f14928a = new a();

    /* JADX INFO: renamed from: Te.b$a */
    static final class a implements InterfaceC3396c<Object, Object> {
        a() {
        }

        @Override // p317Re.InterfaceC3396c
        public boolean test(Object obj, Object obj2) {
            return C3651b.m14755c(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m14753a(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 > i11 ? 1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m14754b(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 > j11 ? 1 : 0;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14755c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static <T> InterfaceC3396c<T, T> m14756d() {
        return (InterfaceC3396c<T, T>) f14928a;
    }

    /* JADX INFO: renamed from: e */
    public static <T> T m14757e(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    /* JADX INFO: renamed from: f */
    public static int m14758f(int i10, String str) {
        if (i10 > 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i10);
    }
}
