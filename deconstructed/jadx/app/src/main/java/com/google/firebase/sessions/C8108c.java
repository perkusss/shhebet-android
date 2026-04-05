package com.google.firebase.sessions;

import java.util.Locale;
import java.util.UUID;
import p160If.C1939p;
import p687o6.C10890c;
import p687o6.C10902o;
import p827x7.C13117z;
import p827x7.InterfaceC13090J;
import p852yf.InterfaceC13437a;
import p869zf.C13704j;
import p869zf.C13710p;
import p869zf.C13713s;

/* JADX INFO: renamed from: com.google.firebase.sessions.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C8108c {

    /* JADX INFO: renamed from: f */
    public static final b f34535f = new b(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC13090J f34536a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13437a<UUID> f34537b;

    /* JADX INFO: renamed from: c */
    private final String f34538c;

    /* JADX INFO: renamed from: d */
    private int f34539d;

    /* JADX INFO: renamed from: e */
    private C13117z f34540e;

    /* JADX INFO: renamed from: com.google.firebase.sessions.c$a */
    /* synthetic */ class a extends C13710p implements InterfaceC13437a<UUID> {

        /* JADX INFO: renamed from: j */
        public static final a f34541j = new a();

        a() {
            super(0, UUID.class, "randomUUID", "randomUUID()Ljava/util/UUID;", 0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final UUID mo744a() {
            return UUID.randomUUID();
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.sessions.c$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C8108c m34588a() {
            Object objM45497j = C10902o.m45511a(C10890c.f48592a).m45497j(C8108c.class);
            C13713s.m55911e(objM45497j, "Firebase.app[SessionGenerator::class.java]");
            return (C8108c) objM45497j;
        }

        private b() {
        }
    }

    public C8108c(InterfaceC13090J interfaceC13090J, InterfaceC13437a<UUID> interfaceC13437a) {
        C13713s.m55912f(interfaceC13090J, "timeProvider");
        C13713s.m55912f(interfaceC13437a, "uuidGenerator");
        this.f34536a = interfaceC13090J;
        this.f34537b = interfaceC13437a;
        this.f34538c = m34584b();
        this.f34539d = -1;
    }

    /* JADX INFO: renamed from: b */
    private final String m34584b() {
        String string = this.f34537b.mo744a().toString();
        C13713s.m55911e(string, "uuidGenerator().toString()");
        String lowerCase = C1939p.m8821C(string, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
        C13713s.m55911e(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    /* JADX INFO: renamed from: a */
    public final C13117z m34585a() {
        int i10 = this.f34539d + 1;
        this.f34539d = i10;
        this.f34540e = new C13117z(i10 == 0 ? this.f34538c : m34584b(), this.f34538c, this.f34539d, this.f34536a.mo53217a());
        return m34586c();
    }

    /* JADX INFO: renamed from: c */
    public final C13117z m34586c() {
        C13117z c13117z = this.f34540e;
        if (c13117z != null) {
            return c13117z;
        }
        C13713s.m55926t("currentSession");
        return null;
    }

    public /* synthetic */ C8108c(InterfaceC13090J interfaceC13090J, InterfaceC13437a interfaceC13437a, int i10, C13704j c13704j) {
        this(interfaceC13090J, (i10 & 2) != 0 ? a.f34541j : interfaceC13437a);
    }
}
