package p160If;

import java.util.Iterator;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import p106Ff.C1049f;
import p142Hf.C1591j;
import p666mf.AbstractC10624b;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: If.l */
/* JADX INFO: loaded from: classes3.dex */
final class C1935l implements InterfaceC1933j {

    /* JADX INFO: renamed from: a */
    private final Matcher f9575a;

    /* JADX INFO: renamed from: b */
    private final CharSequence f9576b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1932i f9577c;

    /* JADX INFO: renamed from: If.l$a */
    public static final class a extends AbstractC10624b<C1931h> implements InterfaceC1932i {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public static final C1931h m8905h(a aVar, int i10) {
            return aVar.get(i10);
        }

        @Override // p666mf.AbstractC10624b
        /* JADX INFO: renamed from: b */
        public int mo8906b() {
            return C1935l.this.m8903d().groupCount() + 1;
        }

        @Override // p666mf.AbstractC10624b, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof C1931h) {
                return m8907g((C1931h) obj);
            }
            return false;
        }

        /* JADX INFO: renamed from: g */
        public /* bridge */ boolean m8907g(C1931h c1931h) {
            return super.contains(c1931h);
        }

        @Override // p160If.InterfaceC1932i
        public C1931h get(int i10) {
            C1049f c1049fM8926h = C1937n.m8926h(C1935l.this.m8903d(), i10);
            if (c1049fM8926h.m5150i().intValue() < 0) {
                return null;
            }
            String strGroup = C1935l.this.m8903d().group(i10);
            C13713s.m55911e(strGroup, "group(...)");
            return new C1931h(strGroup, c1049fM8926h);
        }

        @Override // p666mf.AbstractC10624b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator<C1931h> iterator() {
            return C1591j.m7414u(C10640r.m44131S(C10640r.m44358l(this)), new C1934k(this)).iterator();
        }
    }

    public C1935l(Matcher matcher, CharSequence charSequence) {
        C13713s.m55912f(matcher, "matcher");
        C13713s.m55912f(charSequence, "input");
        this.f9575a = matcher;
        this.f9576b = charSequence;
        this.f9577c = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public final MatchResult m8903d() {
        return this.f9575a;
    }

    @Override // p160If.InterfaceC1933j
    /* JADX INFO: renamed from: a */
    public C1049f mo8900a() {
        return C1937n.m8925g(m8903d());
    }

    @Override // p160If.InterfaceC1933j
    /* JADX INFO: renamed from: b */
    public InterfaceC1932i mo8901b() {
        return this.f9577c;
    }

    @Override // p160If.InterfaceC1933j
    public InterfaceC1933j next() {
        int iEnd = m8903d().end() + (m8903d().end() == m8903d().start() ? 1 : 0);
        if (iEnd > this.f9576b.length()) {
            return null;
        }
        Matcher matcher = this.f9575a.pattern().matcher(this.f9576b);
        C13713s.m55911e(matcher, "matcher(...)");
        return C1937n.m8923e(matcher, iEnd, this.f9576b);
    }
}
