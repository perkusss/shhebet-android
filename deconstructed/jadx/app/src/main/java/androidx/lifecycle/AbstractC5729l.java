package androidx.lifecycle;

import p652lf.C10415m;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5729l {

    /* JADX INFO: renamed from: a */
    private C5719b<Object> f25074a = new C5719b<>(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: androidx.lifecycle.l$a */
    public static final class a {
        private static final /* synthetic */ InterfaceC12039a $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final C13835a Companion;
        public static final a ON_CREATE = new a("ON_CREATE", 0);
        public static final a ON_START = new a("ON_START", 1);
        public static final a ON_RESUME = new a("ON_RESUME", 2);
        public static final a ON_PAUSE = new a("ON_PAUSE", 3);
        public static final a ON_STOP = new a("ON_STOP", 4);
        public static final a ON_DESTROY = new a("ON_DESTROY", 5);
        public static final a ON_ANY = new a("ON_ANY", 6);

        /* JADX INFO: renamed from: androidx.lifecycle.l$a$a, reason: collision with other inner class name */
        public static final class C13835a {

            /* JADX INFO: renamed from: androidx.lifecycle.l$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C13836a {

                /* JADX INFO: renamed from: a */
                public static final /* synthetic */ int[] f25075a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.f25079c.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.f25080d.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.f25081e.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.f25077a.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.f25078b.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f25075a = iArr;
                }
            }

            public /* synthetic */ C13835a(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            public final a m24388a(b bVar) {
                C13713s.m55912f(bVar, "state");
                int i10 = C13836a.f25075a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_DESTROY;
                }
                if (i10 == 2) {
                    return a.ON_STOP;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            /* JADX INFO: renamed from: b */
            public final a m24389b(b bVar) {
                C13713s.m55912f(bVar, "state");
                int i10 = C13836a.f25075a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_START;
                }
                if (i10 == 2) {
                    return a.ON_RESUME;
                }
                if (i10 != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            /* JADX INFO: renamed from: c */
            public final a m24390c(b bVar) {
                C13713s.m55912f(bVar, "state");
                int i10 = C13836a.f25075a[bVar.ordinal()];
                if (i10 == 1) {
                    return a.ON_CREATE;
                }
                if (i10 == 2) {
                    return a.ON_START;
                }
                if (i10 != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            private C13835a() {
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.l$a$b */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a */
            public static final /* synthetic */ int[] f25076a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f25076a = iArr;
            }
        }

        static {
            a[] aVarArrM24384a = m24384a();
            $VALUES = aVarArrM24384a;
            $ENTRIES = C12040b.m49539a(aVarArrM24384a);
            Companion = new C13835a(null);
        }

        private a(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ a[] m24384a() {
            return new a[]{ON_CREATE, ON_START, ON_RESUME, ON_PAUSE, ON_STOP, ON_DESTROY, ON_ANY};
        }

        /* JADX INFO: renamed from: b */
        public static final a m24385b(b bVar) {
            return Companion.m24388a(bVar);
        }

        /* JADX INFO: renamed from: d */
        public static final a m24386d(b bVar) {
            return Companion.m24390c(bVar);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        /* JADX INFO: renamed from: c */
        public final b m24387c() {
            switch (b.f25076a[ordinal()]) {
                case 1:
                case 2:
                    return b.f25079c;
                case 3:
                case 4:
                    return b.f25080d;
                case 5:
                    return b.f25081e;
                case 6:
                    return b.f25077a;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    throw new C10415m();
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: androidx.lifecycle.l$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public static final b f25077a = new b("DESTROYED", 0);

        /* JADX INFO: renamed from: b */
        public static final b f25078b = new b("INITIALIZED", 1);

        /* JADX INFO: renamed from: c */
        public static final b f25079c = new b("CREATED", 2);

        /* JADX INFO: renamed from: d */
        public static final b f25080d = new b("STARTED", 3);

        /* JADX INFO: renamed from: e */
        public static final b f25081e = new b("RESUMED", 4);

        /* JADX INFO: renamed from: f */
        private static final /* synthetic */ b[] f25082f;

        /* JADX INFO: renamed from: g */
        private static final /* synthetic */ InterfaceC12039a f25083g;

        static {
            b[] bVarArrM24391a = m24391a();
            f25082f = bVarArrM24391a;
            f25083g = C12040b.m49539a(bVarArrM24391a);
        }

        private b(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ b[] m24391a() {
            return new b[]{f25077a, f25078b, f25079c, f25080d, f25081e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f25082f.clone();
        }

        /* JADX INFO: renamed from: b */
        public final boolean m24392b(b bVar) {
            C13713s.m55912f(bVar, "state");
            return compareTo(bVar) >= 0;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo24381a(InterfaceC5732o interfaceC5732o);

    /* JADX INFO: renamed from: b */
    public abstract b mo24382b();

    /* JADX INFO: renamed from: c */
    public abstract void mo24383c(InterfaceC5732o interfaceC5732o);
}
