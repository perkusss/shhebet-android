package p043C6;

import p518d7.C9008c;
import p518d7.InterfaceC9009d;
import p518d7.InterfaceC9010e;
import p535e7.InterfaceC9196a;
import p535e7.InterfaceC9197b;

/* JADX INFO: renamed from: C6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0459a implements InterfaceC9196a {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC9196a f3273a = new C0459a();

    /* JADX INFO: renamed from: C6.a$a */
    private static final class a implements InterfaceC9009d<AbstractC0467i> {

        /* JADX INFO: renamed from: a */
        static final a f3274a = new a();

        /* JADX INFO: renamed from: b */
        private static final C9008c f3275b = C9008c.m38453d("rolloutId");

        /* JADX INFO: renamed from: c */
        private static final C9008c f3276c = C9008c.m38453d("parameterKey");

        /* JADX INFO: renamed from: d */
        private static final C9008c f3277d = C9008c.m38453d("parameterValue");

        /* JADX INFO: renamed from: e */
        private static final C9008c f3278e = C9008c.m38453d("variantId");

        /* JADX INFO: renamed from: f */
        private static final C9008c f3279f = C9008c.m38453d("templateVersion");

        private a() {
        }

        @Override // p518d7.InterfaceC9009d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo2136a(AbstractC0467i abstractC0467i, InterfaceC9010e interfaceC9010e) {
            interfaceC9010e.mo38458a(f3275b, abstractC0467i.mo2140e());
            interfaceC9010e.mo38458a(f3276c, abstractC0467i.mo2138c());
            interfaceC9010e.mo38458a(f3277d, abstractC0467i.mo2139d());
            interfaceC9010e.mo38458a(f3278e, abstractC0467i.mo2142g());
            interfaceC9010e.mo38461e(f3279f, abstractC0467i.mo2141f());
        }
    }

    private C0459a() {
    }

    @Override // p535e7.InterfaceC9196a
    /* JADX INFO: renamed from: a */
    public void mo2135a(InterfaceC9197b<?> interfaceC9197b) {
        a aVar = a.f3274a;
        interfaceC9197b.mo39026a(AbstractC0467i.class, aVar);
        interfaceC9197b.mo39026a(C0460b.class, aVar);
    }
}
