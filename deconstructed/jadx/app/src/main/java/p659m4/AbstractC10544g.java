package p659m4;

/* JADX INFO: renamed from: m4.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10544g {

    /* JADX INFO: renamed from: m4.g$a */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC10544g m44036a() {
        return new C10539b(a.FATAL_ERROR, -1L);
    }

    /* JADX INFO: renamed from: d */
    public static AbstractC10544g m44037d() {
        return new C10539b(a.INVALID_PAYLOAD, -1L);
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC10544g m44038e(long j10) {
        return new C10539b(a.OK, j10);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC10544g m44039f() {
        return new C10539b(a.TRANSIENT_ERROR, -1L);
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo44028b();

    /* JADX INFO: renamed from: c */
    public abstract a mo44029c();
}
