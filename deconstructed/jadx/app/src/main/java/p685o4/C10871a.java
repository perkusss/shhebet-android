package p685o4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p569g7.InterfaceC9472d;
import p644l4.AbstractC10328m;

/* JADX INFO: renamed from: o4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10871a {

    /* JADX INFO: renamed from: e */
    private static final C10871a f48524e = new a().m45415b();

    /* JADX INFO: renamed from: a */
    private final C10876f f48525a;

    /* JADX INFO: renamed from: b */
    private final List<C10874d> f48526b;

    /* JADX INFO: renamed from: c */
    private final C10872b f48527c;

    /* JADX INFO: renamed from: d */
    private final String f48528d;

    /* JADX INFO: renamed from: o4.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private C10876f f48529a = null;

        /* JADX INFO: renamed from: b */
        private List<C10874d> f48530b = new ArrayList();

        /* JADX INFO: renamed from: c */
        private C10872b f48531c = null;

        /* JADX INFO: renamed from: d */
        private String f48532d = "";

        a() {
        }

        /* JADX INFO: renamed from: a */
        public a m45414a(C10874d c10874d) {
            this.f48530b.add(c10874d);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public C10871a m45415b() {
            return new C10871a(this.f48529a, Collections.unmodifiableList(this.f48530b), this.f48531c, this.f48532d);
        }

        /* JADX INFO: renamed from: c */
        public a m45416c(String str) {
            this.f48532d = str;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m45417d(C10872b c10872b) {
            this.f48531c = c10872b;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m45418e(C10876f c10876f) {
            this.f48529a = c10876f;
            return this;
        }
    }

    C10871a(C10876f c10876f, List<C10874d> list, C10872b c10872b, String str) {
        this.f48525a = c10876f;
        this.f48526b = list;
        this.f48527c = c10872b;
        this.f48528d = str;
    }

    /* JADX INFO: renamed from: e */
    public static a m45408e() {
        return new a();
    }

    @InterfaceC9472d(tag = 4)
    /* JADX INFO: renamed from: a */
    public String m45409a() {
        return this.f48528d;
    }

    @InterfaceC9472d(tag = 3)
    /* JADX INFO: renamed from: b */
    public C10872b m45410b() {
        return this.f48527c;
    }

    @InterfaceC9472d(tag = 2)
    /* JADX INFO: renamed from: c */
    public List<C10874d> m45411c() {
        return this.f48526b;
    }

    @InterfaceC9472d(tag = 1)
    /* JADX INFO: renamed from: d */
    public C10876f m45412d() {
        return this.f48525a;
    }

    /* JADX INFO: renamed from: f */
    public byte[] m45413f() {
        return AbstractC10328m.m43045a(this);
    }
}
