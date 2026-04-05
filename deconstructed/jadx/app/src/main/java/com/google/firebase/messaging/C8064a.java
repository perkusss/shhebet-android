package com.google.firebase.messaging;

import p518d7.C9008c;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p535e7.InterfaceC9196a;
import p535e7.InterfaceC9197b;
import p569g7.C9469a;
import p754s7.C12001a;
import p754s7.C12002b;

/* JADX INFO: renamed from: com.google.firebase.messaging.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C8064a implements InterfaceC9196a {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC9196a f34403a = new C8064a();

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$a */
    private static final class a implements InterfaceC9009d<C12001a> {

        /* JADX INFO: renamed from: a */
        static final a f34404a = new a();

        /* JADX INFO: renamed from: b */
        private static final C9008c f34405b = C9008c.m38452a("projectNumber").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        /* JADX INFO: renamed from: c */
        private static final C9008c f34406c = C9008c.m38452a("messageId").m38457b(C9469a.m39751b().m39753c(2).m39752a()).m38456a();

        /* JADX INFO: renamed from: d */
        private static final C9008c f34407d = C9008c.m38452a("instanceId").m38457b(C9469a.m39751b().m39753c(3).m39752a()).m38456a();

        /* JADX INFO: renamed from: e */
        private static final C9008c f34408e = C9008c.m38452a("messageType").m38457b(C9469a.m39751b().m39753c(4).m39752a()).m38456a();

        /* JADX INFO: renamed from: f */
        private static final C9008c f34409f = C9008c.m38452a("sdkPlatform").m38457b(C9469a.m39751b().m39753c(5).m39752a()).m38456a();

        /* JADX INFO: renamed from: g */
        private static final C9008c f34410g = C9008c.m38452a("packageName").m38457b(C9469a.m39751b().m39753c(6).m39752a()).m38456a();

        /* JADX INFO: renamed from: h */
        private static final C9008c f34411h = C9008c.m38452a("collapseKey").m38457b(C9469a.m39751b().m39753c(7).m39752a()).m38456a();

        /* JADX INFO: renamed from: i */
        private static final C9008c f34412i = C9008c.m38452a("priority").m38457b(C9469a.m39751b().m39753c(8).m39752a()).m38456a();

        /* JADX INFO: renamed from: j */
        private static final C9008c f34413j = C9008c.m38452a("ttl").m38457b(C9469a.m39751b().m39753c(9).m39752a()).m38456a();

        /* JADX INFO: renamed from: k */
        private static final C9008c f34414k = C9008c.m38452a("topic").m38457b(C9469a.m39751b().m39753c(10).m39752a()).m38456a();

        /* JADX INFO: renamed from: l */
        private static final C9008c f34415l = C9008c.m38452a("bulkId").m38457b(C9469a.m39751b().m39753c(11).m39752a()).m38456a();

        /* JADX INFO: renamed from: m */
        private static final C9008c f34416m = C9008c.m38452a("event").m38457b(C9469a.m39751b().m39753c(12).m39752a()).m38456a();

        /* JADX INFO: renamed from: n */
        private static final C9008c f34417n = C9008c.m38452a("analyticsLabel").m38457b(C9469a.m39751b().m39753c(13).m39752a()).m38456a();

        /* JADX INFO: renamed from: o */
        private static final C9008c f34418o = C9008c.m38452a("campaignId").m38457b(C9469a.m39751b().m39753c(14).m39752a()).m38456a();

        /* JADX INFO: renamed from: p */
        private static final C9008c f34419p = C9008c.m38452a("composerLabel").m38457b(C9469a.m39751b().m39753c(15).m39752a()).m38456a();

        private a() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C12001a c12001a, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38461e(f34405b, c12001a.m49425l());
            interfaceC9010e.mo38458a(f34406c, c12001a.m49421h());
            interfaceC9010e.mo38458a(f34407d, c12001a.m49420g());
            interfaceC9010e.mo38458a(f34408e, c12001a.m49422i());
            interfaceC9010e.mo38458a(f34409f, c12001a.m49426m());
            interfaceC9010e.mo38458a(f34410g, c12001a.m49423j());
            interfaceC9010e.mo38458a(f34411h, c12001a.m49417d());
            interfaceC9010e.mo38460d(f34412i, c12001a.m49424k());
            interfaceC9010e.mo38460d(f34413j, c12001a.m49428o());
            interfaceC9010e.mo38458a(f34414k, c12001a.m49427n());
            interfaceC9010e.mo38461e(f34415l, c12001a.m49415b());
            interfaceC9010e.mo38458a(f34416m, c12001a.m49419f());
            interfaceC9010e.mo38458a(f34417n, c12001a.m49414a());
            interfaceC9010e.mo38461e(f34418o, c12001a.m49416c());
            interfaceC9010e.mo38458a(f34419p, c12001a.m49418e());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$b */
    private static final class b implements InterfaceC9009d<C12002b> {

        /* JADX INFO: renamed from: a */
        static final b f34420a = new b();

        /* JADX INFO: renamed from: b */
        private static final C9008c f34421b = C9008c.m38452a("messagingClientEvent").m38457b(C9469a.m39751b().m39753c(1).m39752a()).m38456a();

        private b() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(C12002b c12002b, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f34421b, c12002b.m49447a());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.messaging.a$c */
    private static final class c implements InterfaceC9009d<AbstractC8048J> {

        /* JADX INFO: renamed from: a */
        static final c f34422a = new c();

        /* JADX INFO: renamed from: b */
        private static final C9008c f34423b = C9008c.m38453d("messagingClientEventExtension");

        private c() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(AbstractC8048J abstractC8048J, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f34423b, abstractC8048J.m34385b());
        }
    }

    private C8064a() {
    }

    @Override // p535e7.InterfaceC9196a
    /* JADX INFO: renamed from: a */
    public void mo2135a(InterfaceC9197b<?> interfaceC9197b) {
        interfaceC9197b.mo39026a(AbstractC8048J.class, c.f34422a);
        interfaceC9197b.mo39026a(C12002b.class, b.f34420a);
        interfaceC9197b.mo39026a(C12001a.class, a.f34404a);
    }
}
