package p054D;

import p018B.AbstractC0184b;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: D.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0532e extends AbstractC0184b {

    /* JADX INFO: renamed from: i */
    public static final a f3566i = new a(null);

    /* JADX INFO: renamed from: j */
    public static final b f3567j = b.f3570a;

    /* JADX INFO: renamed from: g */
    private final b f3568g;

    /* JADX INFO: renamed from: h */
    private final EnumC0529b f3569h;

    /* JADX INFO: renamed from: D.e$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: D.e$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public static final b f3570a = new b("OFF", 0);

        /* JADX INFO: renamed from: b */
        public static final b f3571b = new b("ON", 1);

        /* JADX INFO: renamed from: c */
        public static final b f3572c = new b("PREVIEW", 2);

        /* JADX INFO: renamed from: d */
        private static final /* synthetic */ b[] f3573d;

        /* JADX INFO: renamed from: e */
        private static final /* synthetic */ InterfaceC12039a f3574e;

        static {
            b[] bVarArrM2540a = m2540a();
            f3573d = bVarArrM2540a;
            f3574e = C12040b.m49539a(bVarArrM2540a);
        }

        private b(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ b[] m2540a() {
            return new b[]{f3570a, f3571b, f3572c};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f3573d.clone();
        }
    }

    public C0532e(b bVar) {
        C13713s.m55912f(bVar, "mode");
        this.f3568g = bVar;
        this.f3569h = EnumC0529b.f3554c;
    }

    @Override // p018B.AbstractC0184b
    /* JADX INFO: renamed from: c */
    public EnumC0529b mo748c() {
        return this.f3569h;
    }

    /* JADX INFO: renamed from: f */
    public final b m2539f() {
        return this.f3568g;
    }

    public String toString() {
        return "VideoStabilizationFeature(mode=" + this.f3568g.name() + ')';
    }
}
