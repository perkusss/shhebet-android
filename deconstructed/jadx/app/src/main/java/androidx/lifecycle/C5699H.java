package androidx.lifecycle;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import p111G2.C1290c;
import p111G2.C1294g;
import p575h1.C9627b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.H */
/* JADX INFO: loaded from: classes.dex */
public final class C5699H {

    /* JADX INFO: renamed from: c */
    public static final a f25016c = new a(null);

    /* JADX INFO: renamed from: a */
    private final Map<String, Object> f25017a;

    /* JADX INFO: renamed from: b */
    private C9627b f25018b;

    /* JADX INFO: renamed from: androidx.lifecycle.H$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C5699H m24306a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new C5699H();
            }
            ClassLoader classLoader = C5699H.class.getClassLoader();
            C13713s.m55909c(classLoader);
            bundle.setClassLoader(classLoader);
            return new C5699H(C1290c.m6416y(C1290c.m6392a(bundle)));
        }

        private a() {
        }
    }

    public C5699H(Map<String, ? extends Object> map) {
        C13713s.m55912f(map, "initialState");
        this.f25017a = new LinkedHashMap();
        this.f25018b = new C9627b(map);
    }

    /* JADX INFO: renamed from: a */
    public final C1294g.b m24305a() {
        return this.f25018b.m40193b();
    }

    public C5699H() {
        this.f25017a = new LinkedHashMap();
        this.f25018b = new C9627b(null, 1, null);
    }
}
