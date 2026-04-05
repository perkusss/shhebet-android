package p611j4;

/* JADX INFO: renamed from: j4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10106d<T> {
    /* JADX INFO: renamed from: f */
    public static <T> AbstractC10106d<T> m42321f(T t10) {
        return new C10103a(null, t10, EnumC10108f.DEFAULT, null, null);
    }

    /* JADX INFO: renamed from: g */
    public static <T> AbstractC10106d<T> m42322g(T t10, AbstractC10109g abstractC10109g) {
        return new C10103a(null, t10, EnumC10108f.DEFAULT, abstractC10109g, null);
    }

    /* JADX INFO: renamed from: h */
    public static <T> AbstractC10106d<T> m42323h(T t10) {
        return new C10103a(null, t10, EnumC10108f.HIGHEST, null, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract Integer mo42313a();

    /* JADX INFO: renamed from: b */
    public abstract AbstractC10107e mo42314b();

    /* JADX INFO: renamed from: c */
    public abstract T mo42315c();

    /* JADX INFO: renamed from: d */
    public abstract EnumC10108f mo42316d();

    /* JADX INFO: renamed from: e */
    public abstract AbstractC10109g mo42317e();
}
