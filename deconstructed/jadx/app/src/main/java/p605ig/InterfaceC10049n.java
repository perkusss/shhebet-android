package p605ig;

import java.util.List;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.n */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10049n {

    /* JADX INFO: renamed from: b */
    public static final a f43569b = new a(null);

    /* JADX INFO: renamed from: a */
    public static final InterfaceC10049n f43568a = new a.C13890a();

    /* JADX INFO: renamed from: ig.n$a */
    public static final class a {

        /* JADX INFO: renamed from: ig.n$a$a, reason: collision with other inner class name */
        private static final class C13890a implements InterfaceC10049n {
            @Override // p605ig.InterfaceC10049n
            /* JADX INFO: renamed from: a */
            public void mo41916a(C10057v c10057v, List<C10048m> list) {
                C13713s.m55913g(c10057v, "url");
                C13713s.m55913g(list, "cookies");
            }

            @Override // p605ig.InterfaceC10049n
            /* JADX INFO: renamed from: b */
            public List<C10048m> mo41917b(C10057v c10057v) {
                C13713s.m55913g(c10057v, "url");
                return C10640r.m44357k();
            }
        }

        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    void mo41916a(C10057v c10057v, List<C10048m> list);

    /* JADX INFO: renamed from: b */
    List<C10048m> mo41917b(C10057v c10057v);
}
