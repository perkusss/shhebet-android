package p106Ff;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Ff.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C1046c extends C1044a {

    /* JADX INFO: renamed from: e */
    public static final a f6429e = new a(null);

    /* JADX INFO: renamed from: f */
    private static final C1046c f6430f = new C1046c(1, 0);

    /* JADX INFO: renamed from: Ff.c$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C1046c(char c10, char c11) {
        super(c10, c11, 1);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1046c)) {
            return false;
        }
        if (isEmpty() && ((C1046c) obj).isEmpty()) {
            return true;
        }
        C1046c c1046c = (C1046c) obj;
        return m5139a() == c1046c.m5139a() && m5140b() == c1046c.m5140b();
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m5139a() * 31) + m5140b();
    }

    public boolean isEmpty() {
        return C13713s.m55914h(m5139a(), m5140b()) > 0;
    }

    public String toString() {
        return m5139a() + ".." + m5140b();
    }
}
