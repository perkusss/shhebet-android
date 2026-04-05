package p826x6;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import p061D6.AbstractC0612F;
import p061D6.AbstractC0613G;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: x6.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C13072d implements InterfaceC13069a {

    /* JADX INFO: renamed from: c */
    private static final InterfaceC13076h f55696c = new b(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC10247a<InterfaceC13069a> f55697a;

    /* JADX INFO: renamed from: b */
    private final AtomicReference<InterfaceC13069a> f55698b = new AtomicReference<>(null);

    /* JADX INFO: renamed from: x6.d$b */
    private static final class b implements InterfaceC13076h {
        private b() {
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: a */
        public File mo53135a() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.a mo53136b() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: c */
        public File mo53137c() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: d */
        public File mo53138d() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: e */
        public File mo53139e() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: f */
        public File mo53140f() {
            return null;
        }

        @Override // p826x6.InterfaceC13076h
        /* JADX INFO: renamed from: g */
        public File mo53141g() {
            return null;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public C13072d(InterfaceC10247a<InterfaceC13069a> interfaceC10247a) {
        this.f55697a = interfaceC10247a;
        interfaceC10247a.mo42844a(new C13070b(this));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m53134f(C13072d c13072d, InterfaceC10248b interfaceC10248b) {
        c13072d.getClass();
        C13075g.m53151f().m53152b("Crashlytics native component now available.");
        c13072d.f55698b.set((InterfaceC13069a) interfaceC10248b.get());
    }

    @Override // p826x6.InterfaceC13069a
    /* JADX INFO: renamed from: a */
    public InterfaceC13076h mo53129a(String str) {
        InterfaceC13069a interfaceC13069a = this.f55698b.get();
        return interfaceC13069a == null ? f55696c : interfaceC13069a.mo53129a(str);
    }

    @Override // p826x6.InterfaceC13069a
    /* JADX INFO: renamed from: b */
    public boolean mo53130b() {
        InterfaceC13069a interfaceC13069a = this.f55698b.get();
        return interfaceC13069a != null && interfaceC13069a.mo53130b();
    }

    @Override // p826x6.InterfaceC13069a
    /* JADX INFO: renamed from: c */
    public void mo53131c(String str, String str2, long j10, AbstractC0613G abstractC0613G) {
        C13075g.m53151f().m53158i("Deferring native open session: " + str);
        this.f55697a.mo42844a(new C13071c(str, str2, j10, abstractC0613G));
    }

    @Override // p826x6.InterfaceC13069a
    /* JADX INFO: renamed from: d */
    public boolean mo53132d(String str) {
        InterfaceC13069a interfaceC13069a = this.f55698b.get();
        return interfaceC13069a != null && interfaceC13069a.mo53132d(str);
    }
}
