package p791v2;

import java.util.Iterator;
import java.util.List;
import p403Wf.InterfaceC4173a;
import p652lf.C10415m;
import p666mf.C10640r;
import p732r2.AbstractC11594g;
import p732r2.AbstractC11605l0;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p869zf.C13713s;

/* JADX INFO: renamed from: v2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C12605a<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC4173a<T> f54309a;

    /* JADX INFO: renamed from: b */
    private final String f54310b;

    /* JADX INFO: renamed from: c */
    private String f54311c;

    /* JADX INFO: renamed from: d */
    private String f54312d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: v2.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f54313a = new a("PATH", 0);

        /* JADX INFO: renamed from: b */
        public static final a f54314b = new a("QUERY", 1);

        /* JADX INFO: renamed from: c */
        private static final /* synthetic */ a[] f54315c;

        /* JADX INFO: renamed from: d */
        private static final /* synthetic */ InterfaceC12039a f54316d;

        static {
            a[] aVarArrM51373a = m51373a();
            f54315c = aVarArrM51373a;
            f54316d = C12040b.m49539a(aVarArrM51373a);
        }

        private a(String str, int i10) {
        }

        /* JADX INFO: renamed from: a */
        private static final /* synthetic */ a[] m51373a() {
            return new a[]{f54313a, f54314b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f54315c.clone();
        }
    }

    /* JADX INFO: renamed from: v2.a$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f54317a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f54313a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f54314b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f54317a = iArr;
        }
    }

    public C12605a(InterfaceC4173a<T> interfaceC4173a) {
        C13713s.m55912f(interfaceC4173a, "serializer");
        this.f54311c = "";
        this.f54312d = "";
        this.f54309a = interfaceC4173a;
        this.f54310b = interfaceC4173a.mo16076a().mo17901g();
    }

    /* JADX INFO: renamed from: a */
    private final void m51368a(String str) {
        this.f54311c += '/' + str;
    }

    /* JADX INFO: renamed from: b */
    private final void m51369b(String str, String str2) {
        this.f54312d += (this.f54312d.length() == 0 ? "?" : "&") + str + '=' + str2;
    }

    /* JADX INFO: renamed from: e */
    private final a m51370e(int i10, AbstractC11605l0<Object> abstractC11605l0) {
        return ((abstractC11605l0 instanceof AbstractC11594g) || this.f54309a.mo16076a().mo17902h(i10)) ? a.f54314b : a.f54313a;
    }

    /* JADX INFO: renamed from: c */
    public final void m51371c(int i10, String str, AbstractC11605l0<Object> abstractC11605l0, List<String> list) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(abstractC11605l0, "type");
        C13713s.m55912f(list, "value");
        int i11 = b.f54317a[m51370e(i10, abstractC11605l0).ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                throw new C10415m();
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                m51369b(str, (String) it.next());
            }
            return;
        }
        if (list.size() == 1) {
            m51368a((String) C10640r.m44139a0(list));
            return;
        }
        throw new IllegalArgumentException(("Expected one value for argument " + str + ", found " + list.size() + "values instead.").toString());
    }

    /* JADX INFO: renamed from: d */
    public final String m51372d() {
        return this.f54310b + this.f54311c + this.f54312d;
    }
}
