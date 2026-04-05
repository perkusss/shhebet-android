package p685o4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p569g7.InterfaceC9472d;

/* JADX INFO: renamed from: o4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10874d {

    /* JADX INFO: renamed from: c */
    private static final C10874d f48550c = new a().m45432a();

    /* JADX INFO: renamed from: a */
    private final String f48551a;

    /* JADX INFO: renamed from: b */
    private final List<C10873c> f48552b;

    /* JADX INFO: renamed from: o4.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private String f48553a = "";

        /* JADX INFO: renamed from: b */
        private List<C10873c> f48554b = new ArrayList();

        a() {
        }

        /* JADX INFO: renamed from: a */
        public C10874d m45432a() {
            return new C10874d(this.f48553a, Collections.unmodifiableList(this.f48554b));
        }

        /* JADX INFO: renamed from: b */
        public a m45433b(List<C10873c> list) {
            this.f48554b = list;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m45434c(String str) {
            this.f48553a = str;
            return this;
        }
    }

    C10874d(String str, List<C10873c> list) {
        this.f48551a = str;
        this.f48552b = list;
    }

    /* JADX INFO: renamed from: c */
    public static a m45429c() {
        return new a();
    }

    @InterfaceC9472d(tag = 2)
    /* JADX INFO: renamed from: a */
    public List<C10873c> m45430a() {
        return this.f48552b;
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: b */
    public String m45431b() {
        return this.f48551a;
    }
}
