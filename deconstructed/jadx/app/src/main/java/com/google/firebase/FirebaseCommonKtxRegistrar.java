package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p214Lf.AbstractC2487G;
import p214Lf.C2561o0;
import p666mf.C10640r;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p719q6.InterfaceC11457c;
import p719q6.InterfaceC11458d;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p779u6.InterfaceC12408h;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$a */
    public static final class C7907a<T> implements InterfaceC12408h {

        /* JADX INFO: renamed from: a */
        public static final C7907a<T> f33999a = new C7907a<>();

        @Override // p779u6.InterfaceC12408h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC2487G mo581a(InterfaceC12405e interfaceC12405e) {
            Object objMo50568f = interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11455a.class, Executor.class));
            C13713s.m55911e(objMo50568f, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2561o0.m11042a((Executor) objMo50568f);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$b */
    public static final class C7908b<T> implements InterfaceC12408h {

        /* JADX INFO: renamed from: a */
        public static final C7908b<T> f34000a = new C7908b<>();

        @Override // p779u6.InterfaceC12408h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC2487G mo581a(InterfaceC12405e interfaceC12405e) {
            Object objMo50568f = interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11457c.class, Executor.class));
            C13713s.m55911e(objMo50568f, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2561o0.m11042a((Executor) objMo50568f);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$c */
    public static final class C7909c<T> implements InterfaceC12408h {

        /* JADX INFO: renamed from: a */
        public static final C7909c<T> f34001a = new C7909c<>();

        @Override // p779u6.InterfaceC12408h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC2487G mo581a(InterfaceC12405e interfaceC12405e) {
            Object objMo50568f = interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11456b.class, Executor.class));
            C13713s.m55911e(objMo50568f, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2561o0.m11042a((Executor) objMo50568f);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.FirebaseCommonKtxRegistrar$d */
    public static final class C7910d<T> implements InterfaceC12408h {

        /* JADX INFO: renamed from: a */
        public static final C7910d<T> f34002a = new C7910d<>();

        @Override // p779u6.InterfaceC12408h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC2487G mo581a(InterfaceC12405e interfaceC12405e) {
            Object objMo50568f = interfaceC12405e.mo50568f(C12399F.m50561a(InterfaceC11458d.class, Executor.class));
            C13713s.m55911e(objMo50568f, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C2561o0.m11042a((Executor) objMo50568f);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        C12403c c12403cM50596d = C12403c.m50576e(C12399F.m50561a(InterfaceC11455a.class, AbstractC2487G.class)).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11455a.class, Executor.class))).m50598f(C7907a.f33999a).m50596d();
        C13713s.m55911e(c12403cM50596d, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C12403c c12403cM50596d2 = C12403c.m50576e(C12399F.m50561a(InterfaceC11457c.class, AbstractC2487G.class)).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11457c.class, Executor.class))).m50598f(C7908b.f34000a).m50596d();
        C13713s.m55911e(c12403cM50596d2, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C12403c c12403cM50596d3 = C12403c.m50576e(C12399F.m50561a(InterfaceC11456b.class, AbstractC2487G.class)).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11456b.class, Executor.class))).m50598f(C7909c.f34001a).m50596d();
        C13713s.m55911e(c12403cM50596d3, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        C12403c c12403cM50596d4 = C12403c.m50576e(C12399F.m50561a(InterfaceC11458d.class, AbstractC2487G.class)).m50594b(C12418r.m50648l(C12399F.m50561a(InterfaceC11458d.class, Executor.class))).m50598f(C7910d.f34002a).m50596d();
        C13713s.m55911e(c12403cM50596d4, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return C10640r.m44360n(c12403cM50596d, c12403cM50596d2, c12403cM50596d3, c12403cM50596d4);
    }
}
