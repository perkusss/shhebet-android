package p456a0;

import p127H0.C1443g;

/* JADX INFO: renamed from: a0.F0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4839F0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC4900u f19448a;

    /* JADX INFO: renamed from: b */
    private final AbstractC4875h0 f19449b;

    /* JADX INFO: renamed from: a0.F0$a */
    public static final class a extends AbstractC4839F0 {

        /* JADX INFO: renamed from: c */
        private final AbstractC4902v f19450c;

        /* JADX INFO: renamed from: d */
        private final int f19451d;

        /* JADX INFO: renamed from: e */
        private final Throwable f19452e;

        a(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0, AbstractC4902v abstractC4902v, int i10, Throwable th) {
            super(abstractC4900u, abstractC4875h0);
            this.f19450c = abstractC4902v;
            this.f19451d = i10;
            this.f19452e = th;
        }

        /* JADX INFO: renamed from: i */
        static String m18514i(int i10) {
            switch (i10) {
                case 0:
                    return "ERROR_NONE";
                case 1:
                    return "ERROR_UNKNOWN";
                case 2:
                    return "ERROR_FILE_SIZE_LIMIT_REACHED";
                case 3:
                    return "ERROR_INSUFFICIENT_STORAGE";
                case 4:
                    return "ERROR_SOURCE_INACTIVE";
                case 5:
                    return "ERROR_INVALID_OUTPUT_OPTIONS";
                case 6:
                    return "ERROR_ENCODING_FAILED";
                case 7:
                    return "ERROR_RECORDER_ERROR";
                case 8:
                    return "ERROR_NO_VALID_DATA";
                case 9:
                    return "ERROR_DURATION_LIMIT_REACHED";
                case 10:
                    return "ERROR_RECORDING_GARBAGE_COLLECTED";
                default:
                    return "Unknown(" + i10 + ")";
            }
        }

        /* JADX INFO: renamed from: j */
        public int m18515j() {
            return this.f19451d;
        }

        /* JADX INFO: renamed from: k */
        public AbstractC4902v m18516k() {
            return this.f19450c;
        }

        /* JADX INFO: renamed from: l */
        public boolean m18517l() {
            return this.f19451d != 0;
        }
    }

    /* JADX INFO: renamed from: a0.F0$b */
    public static final class b extends AbstractC4839F0 {
        b(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
            super(abstractC4900u, abstractC4875h0);
        }
    }

    /* JADX INFO: renamed from: a0.F0$c */
    public static final class c extends AbstractC4839F0 {
        c(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
            super(abstractC4900u, abstractC4875h0);
        }
    }

    /* JADX INFO: renamed from: a0.F0$d */
    public static final class d extends AbstractC4839F0 {
        d(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
            super(abstractC4900u, abstractC4875h0);
        }
    }

    /* JADX INFO: renamed from: a0.F0$e */
    public static final class e extends AbstractC4839F0 {
        e(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
            super(abstractC4900u, abstractC4875h0);
        }
    }

    AbstractC4839F0(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
        this.f19448a = (AbstractC4900u) C1443g.m6785g(abstractC4900u);
        this.f19449b = (AbstractC4875h0) C1443g.m6785g(abstractC4875h0);
    }

    /* JADX INFO: renamed from: a */
    static a m18506a(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0, AbstractC4902v abstractC4902v) {
        return new a(abstractC4900u, abstractC4875h0, abstractC4902v, 0, null);
    }

    /* JADX INFO: renamed from: b */
    static a m18507b(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0, AbstractC4902v abstractC4902v, int i10, Throwable th) {
        C1443g.m6780b(i10 != 0, "An error type is required.");
        return new a(abstractC4900u, abstractC4875h0, abstractC4902v, i10, th);
    }

    /* JADX INFO: renamed from: e */
    static b m18508e(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
        return new b(abstractC4900u, abstractC4875h0);
    }

    /* JADX INFO: renamed from: f */
    static c m18509f(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
        return new c(abstractC4900u, abstractC4875h0);
    }

    /* JADX INFO: renamed from: g */
    static d m18510g(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
        return new d(abstractC4900u, abstractC4875h0);
    }

    /* JADX INFO: renamed from: h */
    static e m18511h(AbstractC4900u abstractC4900u, AbstractC4875h0 abstractC4875h0) {
        return new e(abstractC4900u, abstractC4875h0);
    }

    /* JADX INFO: renamed from: c */
    public AbstractC4900u m18512c() {
        return this.f19448a;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC4875h0 m18513d() {
        return this.f19449b;
    }
}
