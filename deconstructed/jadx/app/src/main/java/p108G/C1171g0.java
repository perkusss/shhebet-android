package p108G;

import p108G.C1198p0;
import p854z.C13508e0;
import p854z.InterfaceC13530p0;

/* JADX INFO: renamed from: G.g0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1171g0 implements InterfaceC1229z1 {

    /* JADX INFO: renamed from: d */
    private final InterfaceC13530p0 f6996d;

    /* JADX INFO: renamed from: G.g0$a */
    class a implements InterfaceC13530p0 {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ long f6997d;

        a(long j10) {
            this.f6997d = j10;
        }

        @Override // p854z.InterfaceC13530p0
        /* JADX INFO: renamed from: a */
        public long mo5744a() {
            return this.f6997d;
        }

        @Override // p854z.InterfaceC13530p0
        /* JADX INFO: renamed from: c */
        public InterfaceC13530p0.c mo5745c(InterfaceC13530p0.b bVar) {
            return bVar.getStatus() == 1 ? InterfaceC13530p0.c.f57766d : InterfaceC13530p0.c.f57767e;
        }
    }

    /* JADX INFO: renamed from: G.g0$b */
    public static final class b implements InterfaceC1229z1 {

        /* JADX INFO: renamed from: d */
        private final InterfaceC13530p0 f6999d;

        public b(long j10) {
            this.f6999d = new C1171g0(j10);
        }

        @Override // p854z.InterfaceC13530p0
        /* JADX INFO: renamed from: a */
        public long mo5744a() {
            return this.f6999d.mo5744a();
        }

        @Override // p108G.InterfaceC1229z1
        /* JADX INFO: renamed from: b */
        public InterfaceC13530p0 mo5937b(long j10) {
            return new b(j10);
        }

        @Override // p854z.InterfaceC13530p0
        /* JADX INFO: renamed from: c */
        public InterfaceC13530p0.c mo5745c(InterfaceC13530p0.b bVar) {
            if (this.f6999d.mo5745c(bVar).m55182d()) {
                return InterfaceC13530p0.c.f57767e;
            }
            Throwable thMo5932a = bVar.mo5932a();
            if (thMo5932a instanceof C1198p0.b) {
                C13508e0.m55121c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((C1198p0.b) thMo5932a).m5994a() > 0) {
                    return InterfaceC13530p0.c.f57769g;
                }
            }
            return InterfaceC13530p0.c.f57766d;
        }
    }

    public C1171g0(long j10) {
        this.f6996d = new C1121O1(j10, new a(j10));
    }

    @Override // p854z.InterfaceC13530p0
    /* JADX INFO: renamed from: a */
    public long mo5744a() {
        return this.f6996d.mo5744a();
    }

    @Override // p108G.InterfaceC1229z1
    /* JADX INFO: renamed from: b */
    public InterfaceC13530p0 mo5937b(long j10) {
        return new C1171g0(j10);
    }

    @Override // p854z.InterfaceC13530p0
    /* JADX INFO: renamed from: c */
    public InterfaceC13530p0.c mo5745c(InterfaceC13530p0.b bVar) {
        return this.f6996d.mo5745c(bVar);
    }
}
