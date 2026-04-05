package com.google.firebase.sessions;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p214Lf.AbstractC2487G;
import p611j4.InterfaceC10112j;
import p631k7.InterfaceC10248b;
import p647l7.InterfaceC10354e;
import p666mf.C10640r;
import p687o6.C10894g;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p727qf.InterfaceC11507i;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;
import p827x7.C13083C;
import p827x7.C13088H;
import p827x7.C13091K;
import p827x7.C13099h;
import p827x7.C13103l;
import p827x7.C13105n;
import p827x7.C13106o;
import p827x7.C13107p;
import p827x7.C13108q;
import p827x7.C13109r;
import p827x7.C13110s;
import p827x7.C13116y;
import p827x7.InterfaceC13087G;
import p862z7.C13580f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final C8103a Companion = new C8103a(null);
    private static final String LIBRARY_NAME = "fire-sessions";
    private static final C12399F<AbstractC2487G> backgroundDispatcher;
    private static final C12399F<AbstractC2487G> blockingDispatcher;
    private static final C12399F<C10894g> firebaseApp;
    private static final C12399F<InterfaceC10354e> firebaseInstallationsApi;
    private static final C12399F<InterfaceC13087G> sessionLifecycleServiceBinder;
    private static final C12399F<C13580f> sessionsSettings;
    private static final C12399F<InterfaceC10112j> transportFactory;

    /* JADX INFO: renamed from: com.google.firebase.sessions.FirebaseSessionsRegistrar$a */
    private static final class C8103a {
        public /* synthetic */ C8103a(C13704j c13704j) {
            this();
        }

        private C8103a() {
        }
    }

    static {
        C12399F<C10894g> c12399fM50562b = C12399F.m50562b(C10894g.class);
        C13713s.m55911e(c12399fM50562b, "unqualified(FirebaseApp::class.java)");
        firebaseApp = c12399fM50562b;
        C12399F<InterfaceC10354e> c12399fM50562b2 = C12399F.m50562b(InterfaceC10354e.class);
        C13713s.m55911e(c12399fM50562b2, "unqualified(FirebaseInstallationsApi::class.java)");
        firebaseInstallationsApi = c12399fM50562b2;
        C12399F<AbstractC2487G> c12399fM50561a = C12399F.m50561a(InterfaceC11455a.class, AbstractC2487G.class);
        C13713s.m55911e(c12399fM50561a, "qualified(Background::cl…neDispatcher::class.java)");
        backgroundDispatcher = c12399fM50561a;
        C12399F<AbstractC2487G> c12399fM50561a2 = C12399F.m50561a(InterfaceC11456b.class, AbstractC2487G.class);
        C13713s.m55911e(c12399fM50561a2, "qualified(Blocking::clas…neDispatcher::class.java)");
        blockingDispatcher = c12399fM50561a2;
        C12399F<InterfaceC10112j> c12399fM50562b3 = C12399F.m50562b(InterfaceC10112j.class);
        C13713s.m55911e(c12399fM50562b3, "unqualified(TransportFactory::class.java)");
        transportFactory = c12399fM50562b3;
        C12399F<C13580f> c12399fM50562b4 = C12399F.m50562b(C13580f.class);
        C13713s.m55911e(c12399fM50562b4, "unqualified(SessionsSettings::class.java)");
        sessionsSettings = c12399fM50562b4;
        C12399F<InterfaceC13087G> c12399fM50562b5 = C12399F.m50562b(InterfaceC13087G.class);
        C13713s.m55911e(c12399fM50562b5, "unqualified(SessionLifec…erviceBinder::class.java)");
        sessionLifecycleServiceBinder = c12399fM50562b5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C13103l getComponents$lambda$0(InterfaceC12405e interfaceC12405e) {
        Object objMo50568f = interfaceC12405e.mo50568f(firebaseApp);
        C13713s.m55911e(objMo50568f, "container[firebaseApp]");
        Object objMo50568f2 = interfaceC12405e.mo50568f(sessionsSettings);
        C13713s.m55911e(objMo50568f2, "container[sessionsSettings]");
        Object objMo50568f3 = interfaceC12405e.mo50568f(backgroundDispatcher);
        C13713s.m55911e(objMo50568f3, "container[backgroundDispatcher]");
        Object objMo50568f4 = interfaceC12405e.mo50568f(sessionLifecycleServiceBinder);
        C13713s.m55911e(objMo50568f4, "container[sessionLifecycleServiceBinder]");
        return new C13103l((C10894g) objMo50568f, (C13580f) objMo50568f2, (InterfaceC11507i) objMo50568f3, (InterfaceC13087G) objMo50568f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8108c getComponents$lambda$1(InterfaceC12405e interfaceC12405e) {
        return new C8108c(C13091K.f55761a, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8107b getComponents$lambda$2(InterfaceC12405e interfaceC12405e) {
        Object objMo50568f = interfaceC12405e.mo50568f(firebaseApp);
        C13713s.m55911e(objMo50568f, "container[firebaseApp]");
        Object objMo50568f2 = interfaceC12405e.mo50568f(firebaseInstallationsApi);
        C13713s.m55911e(objMo50568f2, "container[firebaseInstallationsApi]");
        Object objMo50568f3 = interfaceC12405e.mo50568f(sessionsSettings);
        C13713s.m55911e(objMo50568f3, "container[sessionsSettings]");
        InterfaceC10248b interfaceC10248bMo50565c = interfaceC12405e.mo50565c(transportFactory);
        C13713s.m55911e(interfaceC10248bMo50565c, "container.getProvider(transportFactory)");
        C13099h c13099h = new C13099h(interfaceC10248bMo50565c);
        Object objMo50568f4 = interfaceC12405e.mo50568f(backgroundDispatcher);
        C13713s.m55911e(objMo50568f4, "container[backgroundDispatcher]");
        return new C13083C((C10894g) objMo50568f, (InterfaceC10354e) objMo50568f2, (C13580f) objMo50568f3, c13099h, (InterfaceC11507i) objMo50568f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C13580f getComponents$lambda$3(InterfaceC12405e interfaceC12405e) {
        Object objMo50568f = interfaceC12405e.mo50568f(firebaseApp);
        C13713s.m55911e(objMo50568f, "container[firebaseApp]");
        Object objMo50568f2 = interfaceC12405e.mo50568f(blockingDispatcher);
        C13713s.m55911e(objMo50568f2, "container[blockingDispatcher]");
        Object objMo50568f3 = interfaceC12405e.mo50568f(backgroundDispatcher);
        C13713s.m55911e(objMo50568f3, "container[backgroundDispatcher]");
        Object objMo50568f4 = interfaceC12405e.mo50568f(firebaseInstallationsApi);
        C13713s.m55911e(objMo50568f4, "container[firebaseInstallationsApi]");
        return new C13580f((C10894g) objMo50568f, (InterfaceC11507i) objMo50568f2, (InterfaceC11507i) objMo50568f3, (InterfaceC10354e) objMo50568f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8106a getComponents$lambda$4(InterfaceC12405e interfaceC12405e) {
        Context contextM45498l = ((C10894g) interfaceC12405e.mo50568f(firebaseApp)).m45498l();
        C13713s.m55911e(contextM45498l, "container[firebaseApp].applicationContext");
        Object objMo50568f = interfaceC12405e.mo50568f(backgroundDispatcher);
        C13713s.m55911e(objMo50568f, "container[backgroundDispatcher]");
        return new C13116y(contextM45498l, (InterfaceC11507i) objMo50568f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC13087G getComponents$lambda$5(InterfaceC12405e interfaceC12405e) {
        Object objMo50568f = interfaceC12405e.mo50568f(firebaseApp);
        C13713s.m55911e(objMo50568f, "container[firebaseApp]");
        return new C13088H((C10894g) objMo50568f);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<? extends Object>> getComponents() {
        C12403c.b bVarM50599h = C12403c.m50574c(C13103l.class).m50599h(LIBRARY_NAME);
        C12399F<C10894g> c12399f = firebaseApp;
        C12403c.b bVarM50594b = bVarM50599h.m50594b(C12418r.m50648l(c12399f));
        C12399F<C13580f> c12399f2 = sessionsSettings;
        C12403c.b bVarM50594b2 = bVarM50594b.m50594b(C12418r.m50648l(c12399f2));
        C12399F<AbstractC2487G> c12399f3 = backgroundDispatcher;
        C12403c c12403cM50596d = bVarM50594b2.m50594b(C12418r.m50648l(c12399f3)).m50594b(C12418r.m50648l(sessionLifecycleServiceBinder)).m50598f(new C13105n()).m50597e().m50596d();
        C12403c c12403cM50596d2 = C12403c.m50574c(C8108c.class).m50599h("session-generator").m50598f(new C13106o()).m50596d();
        C12403c.b bVarM50594b3 = C12403c.m50574c(InterfaceC8107b.class).m50599h("session-publisher").m50594b(C12418r.m50648l(c12399f));
        C12399F<InterfaceC10354e> c12399f4 = firebaseInstallationsApi;
        return C10640r.m44360n(c12403cM50596d, c12403cM50596d2, bVarM50594b3.m50594b(C12418r.m50648l(c12399f4)).m50594b(C12418r.m50648l(c12399f2)).m50594b(C12418r.m50650n(transportFactory)).m50594b(C12418r.m50648l(c12399f3)).m50598f(new C13107p()).m50596d(), C12403c.m50574c(C13580f.class).m50599h("sessions-settings").m50594b(C12418r.m50648l(c12399f)).m50594b(C12418r.m50648l(blockingDispatcher)).m50594b(C12418r.m50648l(c12399f3)).m50594b(C12418r.m50648l(c12399f4)).m50598f(new C13108q()).m50596d(), C12403c.m50574c(InterfaceC8106a.class).m50599h("sessions-datastore").m50594b(C12418r.m50648l(c12399f)).m50594b(C12418r.m50648l(c12399f3)).m50598f(new C13109r()).m50596d(), C12403c.m50574c(InterfaceC13087G.class).m50599h("sessions-service-binder").m50594b(C12418r.m50648l(c12399f)).m50598f(new C13110s()).m50596d(), C12434h.m50676b(LIBRARY_NAME, "2.0.5"));
    }
}
