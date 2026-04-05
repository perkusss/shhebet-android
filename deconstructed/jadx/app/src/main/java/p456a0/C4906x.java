package p456a0;

import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: a0.x */
/* JADX INFO: loaded from: classes.dex */
public class C4906x {

    /* JADX INFO: renamed from: a */
    public static final C4906x f19777a;

    /* JADX INFO: renamed from: b */
    public static final C4906x f19778b;

    /* JADX INFO: renamed from: c */
    public static final C4906x f19779c;

    /* JADX INFO: renamed from: d */
    public static final C4906x f19780d;

    /* JADX INFO: renamed from: e */
    public static final C4906x f19781e;

    /* JADX INFO: renamed from: f */
    public static final C4906x f19782f;

    /* JADX INFO: renamed from: g */
    static final C4906x f19783g;

    /* JADX INFO: renamed from: h */
    private static final Set<C4906x> f19784h;

    /* JADX INFO: renamed from: i */
    private static final List<C4906x> f19785i;

    /* JADX INFO: renamed from: a0.x$b */
    public static abstract class b extends C4906x {
        public b() {
            super(null);
        }

        /* JADX INFO: renamed from: h */
        static b m18866h(int i10, int i11, String str, List<Size> list) {
            return new C4878j(i10, i11, str, list);
        }

        /* JADX INFO: renamed from: c */
        abstract int mo18742c();

        /* JADX INFO: renamed from: d */
        public abstract String mo18743d();

        /* JADX INFO: renamed from: e */
        public int m18867e(int i10) {
            if (i10 == 1) {
                return mo18745g();
            }
            if (i10 == 2) {
                return mo18742c();
            }
            throw new AssertionError("Unknown quality source: " + i10);
        }

        /* JADX INFO: renamed from: f */
        public abstract List<Size> mo18744f();

        /* JADX INFO: renamed from: g */
        abstract int mo18745g();
    }

    static {
        b bVarM18866h = b.m18866h(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        f19777a = bVarM18866h;
        b bVarM18866h2 = b.m18866h(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f19778b = bVarM18866h2;
        b bVarM18866h3 = b.m18866h(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        f19779c = bVarM18866h3;
        b bVarM18866h4 = b.m18866h(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        f19780d = bVarM18866h4;
        List list = Collections.EMPTY_LIST;
        b bVarM18866h5 = b.m18866h(0, 2000, "LOWEST", list);
        f19781e = bVarM18866h5;
        b bVarM18866h6 = b.m18866h(1, 2001, "HIGHEST", list);
        f19782f = bVarM18866h6;
        f19783g = b.m18866h(-1, -1, "NONE", list);
        f19784h = new HashSet(Arrays.asList(bVarM18866h5, bVarM18866h6, bVarM18866h, bVarM18866h2, bVarM18866h3, bVarM18866h4));
        f19785i = Arrays.asList(bVarM18866h4, bVarM18866h3, bVarM18866h2, bVarM18866h);
    }

    /* synthetic */ C4906x(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: a */
    static boolean m18864a(C4906x c4906x) {
        return f19784h.contains(c4906x);
    }

    /* JADX INFO: renamed from: b */
    public static List<C4906x> m18865b() {
        return new ArrayList(f19785i);
    }

    private C4906x() {
    }
}
