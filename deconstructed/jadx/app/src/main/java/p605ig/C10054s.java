package p605ig;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import p605ig.C10057v;
import p622jg.C10186b;
import p818wg.C12966e;
import p818wg.InterfaceC12967f;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C10054s extends AbstractC10031C {

    /* JADX INFO: renamed from: b */
    private final List<String> f43584b;

    /* JADX INFO: renamed from: c */
    private final List<String> f43585c;

    /* JADX INFO: renamed from: e */
    public static final b f43583e = new b(null);

    /* JADX INFO: renamed from: d */
    private static final C10059x f43582d = C10059x.f43622g.m42065a("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: ig.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List<String> f43586a;

        /* JADX INFO: renamed from: b */
        private final List<String> f43587b;

        /* JADX INFO: renamed from: c */
        private final Charset f43588c;

        public a() {
            this(null, 1, null);
        }

        /* JADX INFO: renamed from: a */
        public final a m41959a(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            List<String> list = this.f43586a;
            C10057v.b bVar = C10057v.f43600l;
            list.add(C10057v.b.m42043b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f43588c, 91, null));
            this.f43587b.add(C10057v.b.m42043b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, this.f43588c, 91, null));
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final a m41960b(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            List<String> list = this.f43586a;
            C10057v.b bVar = C10057v.f43600l;
            list.add(C10057v.b.m42043b(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f43588c, 83, null));
            this.f43587b.add(C10057v.b.m42043b(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, this.f43588c, 83, null));
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final C10054s m41961c() {
            return new C10054s(this.f43586a, this.f43587b);
        }

        public a(Charset charset) {
            this.f43588c = charset;
            this.f43586a = new ArrayList();
            this.f43587b = new ArrayList();
        }

        public /* synthetic */ a(Charset charset, int i10, C13704j c13704j) {
            this((i10 & 1) != 0 ? null : charset);
        }
    }

    /* JADX INFO: renamed from: ig.s$b */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    public C10054s(List<String> list, List<String> list2) {
        C13713s.m55913g(list, "encodedNames");
        C13713s.m55913g(list2, "encodedValues");
        this.f43584b = C10186b.m42492N(list);
        this.f43585c = C10186b.m42492N(list2);
    }

    /* JADX INFO: renamed from: j */
    private final long m41958j(InterfaceC12967f interfaceC12967f, boolean z10) throws EOFException {
        C12966e c12966eMo52488a;
        if (z10) {
            c12966eMo52488a = new C12966e();
        } else {
            if (interfaceC12967f == null) {
                C13713s.m55922p();
            }
            c12966eMo52488a = interfaceC12967f.mo52488a();
        }
        int size = this.f43584b.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                c12966eMo52488a.writeByte(38);
            }
            c12966eMo52488a.mo52476Q(this.f43584b.get(i10));
            c12966eMo52488a.writeByte(61);
            c12966eMo52488a.mo52476Q(this.f43585c.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long size2 = c12966eMo52488a.size();
        c12966eMo52488a.m52495e();
        return size2;
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: a */
    public long mo10005a() {
        return m41958j(null, true);
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: b */
    public C10059x mo10006b() {
        return f43582d;
    }

    @Override // p605ig.AbstractC10031C
    /* JADX INFO: renamed from: i */
    public void mo10007i(InterfaceC12967f interfaceC12967f) throws EOFException {
        C13713s.m55913g(interfaceC12967f, "sink");
        m41958j(interfaceC12967f, false);
    }
}
