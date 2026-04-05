package androidx.lifecycle;

import android.app.Application;
import ezvcard.property.Kind;
import java.lang.reflect.InvocationTargetException;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;
import p608j1.C10079g;
import p625k1.C10189a;
import p625k1.C10190b;
import p625k1.C10193e;
import p835xf.C13196a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.U */
/* JADX INFO: loaded from: classes.dex */
public class C5711U {

    /* JADX INFO: renamed from: b */
    public static final b f25047b = new b(null);

    /* JADX INFO: renamed from: c */
    public static final AbstractC10073a.c<String> f25048c;

    /* JADX INFO: renamed from: a */
    private final C10079g f25049a;

    /* JADX INFO: renamed from: androidx.lifecycle.U$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ C5711U m24344c(b bVar, C5714X c5714x, c cVar, AbstractC10073a abstractC10073a, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = C10189a.f44155a;
            }
            if ((i10 & 4) != 0) {
                abstractC10073a = AbstractC10073a.b.f43754c;
            }
            return bVar.m24346a(c5714x, cVar, abstractC10073a);
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ C5711U m24345d(b bVar, InterfaceC5715Y interfaceC5715Y, c cVar, AbstractC10073a abstractC10073a, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = C10193e.f44161a.m42540d(interfaceC5715Y);
            }
            if ((i10 & 4) != 0) {
                abstractC10073a = C10193e.f44161a.m42539c(interfaceC5715Y);
            }
            return bVar.m24347b(interfaceC5715Y, cVar, abstractC10073a);
        }

        /* JADX INFO: renamed from: a */
        public final C5711U m24346a(C5714X c5714x, c cVar, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(c5714x, "store");
            C13713s.m55912f(cVar, "factory");
            C13713s.m55912f(abstractC10073a, "extras");
            return new C5711U(c5714x, cVar, abstractC10073a);
        }

        /* JADX INFO: renamed from: b */
        public final C5711U m24347b(InterfaceC5715Y interfaceC5715Y, c cVar, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(interfaceC5715Y, "owner");
            C13713s.m55912f(cVar, "factory");
            C13713s.m55912f(abstractC10073a, "extras");
            return new C5711U(interfaceC5715Y.getViewModelStore(), cVar, abstractC10073a);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.U$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        <T extends AbstractC5710T> T mo10541a(Class<T> cls);

        /* JADX INFO: renamed from: b */
        <T extends AbstractC5710T> T mo23999b(InterfaceC1424b<T> interfaceC1424b, AbstractC10073a abstractC10073a);

        /* JADX INFO: renamed from: c */
        <T extends AbstractC5710T> T mo24000c(Class<T> cls, AbstractC10073a abstractC10073a);
    }

    /* JADX INFO: renamed from: androidx.lifecycle.U$d */
    public static class d implements c {

        /* JADX INFO: renamed from: b */
        private static d f25055b;

        /* JADX INFO: renamed from: a */
        public static final a f25054a = new a(null);

        /* JADX INFO: renamed from: c */
        public static final AbstractC10073a.c<String> f25056c = C5711U.f25048c;

        /* JADX INFO: renamed from: androidx.lifecycle.U$d$a */
        public static final class a {
            public /* synthetic */ a(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final d m24350a() {
                if (d.f25055b == null) {
                    d.f25055b = new d();
                }
                d dVar = d.f25055b;
                C13713s.m55909c(dVar);
                return dVar;
            }

            private a() {
            }
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: a */
        public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
            C13713s.m55912f(cls, "modelClass");
            return (T) C10190b.f44156a.m42529a(cls);
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: b */
        public <T extends AbstractC5710T> T mo23999b(InterfaceC1424b<T> interfaceC1424b, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(interfaceC1424b, "modelClass");
            C13713s.m55912f(abstractC10073a, "extras");
            return (T) mo24000c(C13196a.m53613a(interfaceC1424b), abstractC10073a);
        }

        @Override // androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: c */
        public <T extends AbstractC5710T> T mo24000c(Class<T> cls, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(cls, "modelClass");
            C13713s.m55912f(abstractC10073a, "extras");
            return (T) mo10541a(cls);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.U$e */
    public static class e {
        /* JADX INFO: renamed from: d */
        public void mo24321d(AbstractC5710T abstractC5710T) {
            C13713s.m55912f(abstractC5710T, "viewModel");
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.U$f */
    public static final class f implements AbstractC10073a.c<String> {
    }

    static {
        AbstractC10073a.a aVar = AbstractC10073a.f43752b;
        f25048c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5711U(C5714X c5714x, c cVar) {
        this(c5714x, cVar, null, 4, null);
        C13713s.m55912f(c5714x, "store");
        C13713s.m55912f(cVar, "factory");
    }

    /* JADX INFO: renamed from: a */
    public final <T extends AbstractC5710T> T m24337a(InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(interfaceC1424b, "modelClass");
        return (T) C10079g.m42193e(this.f25049a, interfaceC1424b, null, 2, null);
    }

    /* JADX INFO: renamed from: b */
    public <T extends AbstractC5710T> T m24338b(Class<T> cls) {
        C13713s.m55912f(cls, "modelClass");
        return (T) m24337a(C13196a.m53615c(cls));
    }

    /* JADX INFO: renamed from: c */
    public final <T extends AbstractC5710T> T m24339c(String str, InterfaceC1424b<T> interfaceC1424b) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(interfaceC1424b, "modelClass");
        return (T) this.f25049a.m42194d(interfaceC1424b, str);
    }

    /* JADX INFO: renamed from: androidx.lifecycle.U$a */
    public static class a extends d {

        /* JADX INFO: renamed from: e */
        public static final C13834a f25050e = new C13834a(null);

        /* JADX INFO: renamed from: f */
        private static a f25051f;

        /* JADX INFO: renamed from: g */
        public static final AbstractC10073a.c<Application> f25052g;

        /* JADX INFO: renamed from: d */
        private final Application f25053d;

        /* JADX INFO: renamed from: androidx.lifecycle.U$a$a, reason: collision with other inner class name */
        public static final class C13834a {
            public /* synthetic */ C13834a(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final a m24343a(Application application) {
                C13713s.m55912f(application, Kind.APPLICATION);
                if (a.f25051f == null) {
                    a.f25051f = new a(application);
                }
                a aVar = a.f25051f;
                C13713s.m55909c(aVar);
                return aVar;
            }

            private C13834a() {
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.U$a$b */
        public static final class b implements AbstractC10073a.c<Application> {
        }

        static {
            AbstractC10073a.a aVar = AbstractC10073a.f43752b;
            f25052g = new b();
        }

        private a(Application application, int i10) {
            this.f25053d = application;
        }

        /* JADX INFO: renamed from: h */
        private final <T extends AbstractC5710T> T m24342h(Class<T> cls, Application application) {
            if (!C5717a.class.isAssignableFrom(cls)) {
                return (T) super.mo10541a(cls);
            }
            try {
                T tNewInstance = cls.getConstructor(Application.class).newInstance(application);
                C13713s.m55909c(tNewInstance);
                return tNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        @Override // androidx.lifecycle.C5711U.d, androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: a */
        public <T extends AbstractC5710T> T mo10541a(Class<T> cls) {
            C13713s.m55912f(cls, "modelClass");
            Application application = this.f25053d;
            if (application != null) {
                return (T) m24342h(cls, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.C5711U.d, androidx.lifecycle.C5711U.c
        /* JADX INFO: renamed from: c */
        public <T extends AbstractC5710T> T mo24000c(Class<T> cls, AbstractC10073a abstractC10073a) {
            C13713s.m55912f(cls, "modelClass");
            C13713s.m55912f(abstractC10073a, "extras");
            if (this.f25053d != null) {
                return (T) mo10541a(cls);
            }
            Application application = (Application) abstractC10073a.mo42183a(f25052g);
            if (application != null) {
                return (T) m24342h(cls, application);
            }
            if (C5717a.class.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return (T) super.mo10541a(cls);
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            C13713s.m55912f(application, Kind.APPLICATION);
        }
    }

    private C5711U(C10079g c10079g) {
        this.f25049a = c10079g;
    }

    public /* synthetic */ C5711U(C5714X c5714x, c cVar, AbstractC10073a abstractC10073a, int i10, C13704j c13704j) {
        this(c5714x, cVar, (i10 & 4) != 0 ? AbstractC10073a.b.f43754c : abstractC10073a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5711U(C5714X c5714x, c cVar, AbstractC10073a abstractC10073a) {
        this(new C10079g(c5714x, cVar, abstractC10073a));
        C13713s.m55912f(c5714x, "store");
        C13713s.m55912f(cVar, "factory");
        C13713s.m55912f(abstractC10073a, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C5711U(InterfaceC5715Y interfaceC5715Y) {
        C13713s.m55912f(interfaceC5715Y, "owner");
        C5714X viewModelStore = interfaceC5715Y.getViewModelStore();
        C10193e c10193e = C10193e.f44161a;
        this(viewModelStore, c10193e.m42540d(interfaceC5715Y), c10193e.m42539c(interfaceC5715Y));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5711U(InterfaceC5715Y interfaceC5715Y, c cVar) {
        this(interfaceC5715Y.getViewModelStore(), cVar, C10193e.f44161a.m42539c(interfaceC5715Y));
        C13713s.m55912f(interfaceC5715Y, "owner");
        C13713s.m55912f(cVar, "factory");
    }
}
