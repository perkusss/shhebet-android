package p854z;

import p108G.C1121O1;
import p108G.C1171g0;
import p108G.InterfaceC1229z1;
import p127H0.C1443g;

/* JADX INFO: renamed from: z.p0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13530p0 {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC13530p0 f57761a = new C13526n0();

    /* JADX INFO: renamed from: b */
    public static final InterfaceC13530p0 f57762b = new C1171g0.b(C13528o0.m55176b());

    /* JADX INFO: renamed from: c */
    public static final InterfaceC13530p0 f57763c = new C1171g0(C13528o0.m55176b());

    /* JADX INFO: renamed from: z.p0$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC13530p0 f57764a;

        /* JADX INFO: renamed from: b */
        private long f57765b;

        public a(InterfaceC13530p0 interfaceC13530p0) {
            this.f57764a = interfaceC13530p0;
            this.f57765b = interfaceC13530p0.mo5744a();
        }

        /* JADX INFO: renamed from: a */
        public InterfaceC13530p0 m55178a() {
            InterfaceC13530p0 interfaceC13530p0 = this.f57764a;
            return interfaceC13530p0 instanceof InterfaceC1229z1 ? ((InterfaceC1229z1) interfaceC13530p0).mo5937b(this.f57765b) : new C1121O1(this.f57765b, interfaceC13530p0);
        }
    }

    /* JADX INFO: renamed from: z.p0$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        Throwable mo5932a();

        /* JADX INFO: renamed from: b */
        long mo5933b();

        int getStatus();
    }

    /* JADX INFO: renamed from: z.p0$c */
    public static final class c {

        /* JADX INFO: renamed from: d */
        public static final c f57766d = new c(false, 0);

        /* JADX INFO: renamed from: e */
        public static final c f57767e = new c(true);

        /* JADX INFO: renamed from: f */
        public static final c f57768f = new c(true, 100);

        /* JADX INFO: renamed from: g */
        public static c f57769g = new c(false, 0, true);

        /* JADX INFO: renamed from: a */
        private final long f57770a;

        /* JADX INFO: renamed from: b */
        private final boolean f57771b;

        /* JADX INFO: renamed from: c */
        private final boolean f57772c;

        private c(boolean z10) {
            this(z10, m55179a());
        }

        /* JADX INFO: renamed from: a */
        public static long m55179a() {
            return 500L;
        }

        /* JADX INFO: renamed from: b */
        public long m55180b() {
            return this.f57770a;
        }

        /* JADX INFO: renamed from: c */
        public boolean m55181c() {
            return this.f57772c;
        }

        /* JADX INFO: renamed from: d */
        public boolean m55182d() {
            return this.f57771b;
        }

        private c(boolean z10, long j10) {
            this(z10, j10, false);
        }

        private c(boolean z10, long j10, boolean z11) {
            this.f57771b = z10;
            this.f57770a = j10;
            if (z11) {
                C1443g.m6780b(!z10, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f57772c = z11;
        }
    }

    /* JADX INFO: renamed from: a */
    long mo5744a();

    /* JADX INFO: renamed from: c */
    c mo5745c(b bVar);
}
