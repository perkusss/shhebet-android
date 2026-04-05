package p644l4;

import p518d7.C9008c;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p535e7.InterfaceC9196a;
import p535e7.InterfaceC9197b;
import p569g7.C9469a;
import p685o4.C10871a;
import p685o4.C10872b;
import p685o4.C10873c;
import p685o4.C10874d;
import p685o4.C10875e;
import p685o4.C10876f;

/* JADX INFO: renamed from: l4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10316a implements InterfaceC9196a {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC9196a f44749a = new C10316a();

    /* JADX INFO: renamed from: l4.a$a */
    private static final class a implements InterfaceC9009d<C10871a> {

        /* JADX INFO: renamed from: a */
        static final a f44750a = new a();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44751b = C9008c.m38452a("window").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f44752c = C9008c.m38452a("logSourceMetrics").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

        /* JADX INFO: renamed from: d */
        private static final C9008c f44753d = C9008c.m38452a("globalMetrics").m38457b(C9469a.m39751b().m39753c(3).m39752a()).m38456a();

        /* JADX INFO: renamed from: e */
        private static final C9008c f44754e = C9008c.m38452a("appNamespace").m38457b(C9469a.m39751b().m39753c(4).m39752a()).m38456a();

        private a() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10871a c10871a, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f44751b, c10871a.m45412d());
            interfaceC9010e.mo38458a(f44752c, c10871a.m45411c());
            interfaceC9010e.mo38458a(f44753d, c10871a.m45410b());
            interfaceC9010e.mo38458a(f44754e, c10871a.m45409a());
        }
    }

    /* JADX INFO: renamed from: l4.a$b */
    private static final class b implements InterfaceC9009d<C10872b> {

        /* JADX INFO: renamed from: a */
        static final b f44755a = new b();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44756b = C9008c.m38452a("storageMetrics").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        private b() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10872b c10872b, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f44756b, c10872b.m45420a());
        }
    }

    /* JADX INFO: renamed from: l4.a$c */
    private static final class c implements InterfaceC9009d<C10873c> {

        /* JADX INFO: renamed from: a */
        static final c f44757a = new c();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44758b = C9008c.m38452a("eventsDroppedCount").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f44759c = C9008c.m38452a("reason").m38457b(C9469a.m39751b().m39753c(3).m39752a()).m38456a();

        private c() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10873c c10873c, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38461e(f44758b, c10873c.m45424a());
            interfaceC9010e.mo38458a(f44759c, c10873c.m45425b());
        }
    }

    /* JADX INFO: renamed from: l4.a$d */
    private static final class d implements InterfaceC9009d<C10874d> {

        /* JADX INFO: renamed from: a */
        static final d f44760a = new d();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44761b = C9008c.m38452a("logSource").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f44762c = C9008c.m38452a("logEventDropped").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

        private d() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10874d c10874d, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f44761b, c10874d.m45431b());
            interfaceC9010e.mo38458a(f44762c, c10874d.m45430a());
        }
    }

    /* JADX INFO: renamed from: l4.a$e */
    private static final class e implements InterfaceC9009d<AbstractC10328m> {

        /* JADX INFO: renamed from: a */
        static final e f44763a = new e();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44764b = C9008c.m38453d("clientMetrics");

        private e() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(AbstractC10328m abstractC10328m, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f44764b, abstractC10328m.m43046b());
        }
    }

    /* JADX INFO: renamed from: l4.a$f */
    private static final class f implements InterfaceC9009d<C10875e> {

        /* JADX INFO: renamed from: a */
        static final f f44765a = new f();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44766b = C9008c.m38452a("currentCacheSizeBytes").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f44767c = C9008c.m38452a("maxCacheSizeBytes").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

        private f() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10875e c10875e, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38461e(f44766b, c10875e.m45436a());
            interfaceC9010e.mo38461e(f44767c, c10875e.m45437b());
        }
    }

    /* JADX INFO: renamed from: l4.a$g */
    private static final class g implements InterfaceC9009d<C10876f> {

        /* JADX INFO: renamed from: a */
        static final g f44768a = new g();

        /* JADX INFO: renamed from: b */
        private static final C9008c f44769b = C9008c.m38452a("startMs").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f44770c = C9008c.m38452a("endMs").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

        private g() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C10876f c10876f, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38461e(f44769b, c10876f.m45443b());
            interfaceC9010e.mo38461e(f44770c, c10876f.m45442a());
        }
    }

    private C10316a() {
    }

    @Override // p535e7.InterfaceC9196a
    /* JADX INFO: renamed from: a */
    public void mo2135a(InterfaceC9197b<?> interfaceC9197b) {
        interfaceC9197b.mo39026a(AbstractC10328m.class, e.f44763a);
        interfaceC9197b.mo39026a(C10871a.class, a.f44750a);
        interfaceC9197b.mo39026a(C10876f.class, g.f44768a);
        interfaceC9197b.mo39026a(C10874d.class, d.f44760a);
        interfaceC9197b.mo39026a(C10873c.class, c.f44757a);
        interfaceC9197b.mo39026a(C10872b.class, b.f44755a);
        interfaceC9197b.mo39026a(C10875e.class, f.f44765a);
    }
}
