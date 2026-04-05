package p738r8;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: r8.h */
/* JADX INFO: loaded from: classes2.dex */
@InterfaceC11670g(tags = {3})
public class C11671h extends AbstractC11665b {

    /* JADX INFO: renamed from: q */
    private static Logger f50942q = Logger.getLogger(C11671h.class.getName());

    /* JADX INFO: renamed from: d */
    int f50943d;

    /* JADX INFO: renamed from: e */
    int f50944e;

    /* JADX INFO: renamed from: f */
    int f50945f;

    /* JADX INFO: renamed from: g */
    int f50946g;

    /* JADX INFO: renamed from: h */
    int f50947h;

    /* JADX INFO: renamed from: j */
    String f50949j;

    /* JADX INFO: renamed from: k */
    int f50950k;

    /* JADX INFO: renamed from: l */
    int f50951l;

    /* JADX INFO: renamed from: m */
    int f50952m;

    /* JADX INFO: renamed from: n */
    C11668e f50953n;

    /* JADX INFO: renamed from: o */
    C11677n f50954o;

    /* JADX INFO: renamed from: i */
    int f50948i = 0;

    /* JADX INFO: renamed from: p */
    List<AbstractC11665b> f50955p = new ArrayList();

    @Override // p738r8.AbstractC11665b
    /* JADX INFO: renamed from: e */
    public void mo48098e(ByteBuffer byteBuffer) {
        this.f50943d = C4529e.m17416i(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        int i10 = iM17421n >>> 7;
        this.f50944e = i10;
        this.f50945f = (iM17421n >>> 6) & 1;
        this.f50946g = (iM17421n >>> 5) & 1;
        this.f50947h = iM17421n & 31;
        if (i10 == 1) {
            this.f50951l = C4529e.m17416i(byteBuffer);
        }
        if (this.f50945f == 1) {
            int iM17421n2 = C4529e.m17421n(byteBuffer);
            this.f50948i = iM17421n2;
            this.f50949j = C4529e.m17415h(byteBuffer, iM17421n2);
        }
        if (this.f50946g == 1) {
            this.f50952m = C4529e.m17416i(byteBuffer);
        }
        int iM48106b = m48106b() + 4 + (this.f50944e == 1 ? 2 : 0) + (this.f50945f == 1 ? this.f50948i + 1 : 0) + (this.f50946g == 1 ? 2 : 0);
        int iPosition = byteBuffer.position();
        if (m48105a() > iM48106b + 2) {
            AbstractC11665b abstractC11665bM48126a = C11675l.m48126a(-1, byteBuffer);
            long jPosition = byteBuffer.position() - iPosition;
            Logger logger = f50942q;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(abstractC11665bM48126a);
            sb2.append(" - ESDescriptor1 read: ");
            sb2.append(jPosition);
            sb2.append(", size: ");
            sb2.append(abstractC11665bM48126a != null ? Integer.valueOf(abstractC11665bM48126a.m48105a()) : null);
            logger.finer(sb2.toString());
            if (abstractC11665bM48126a != null) {
                int iM48105a = abstractC11665bM48126a.m48105a();
                byteBuffer.position(iPosition + iM48105a);
                iM48106b += iM48105a;
            } else {
                iM48106b = (int) (((long) iM48106b) + jPosition);
            }
            if (abstractC11665bM48126a instanceof C11668e) {
                this.f50953n = (C11668e) abstractC11665bM48126a;
            }
        }
        int iPosition2 = byteBuffer.position();
        if (m48105a() > iM48106b + 2) {
            AbstractC11665b abstractC11665bM48126a2 = C11675l.m48126a(-1, byteBuffer);
            long jPosition2 = byteBuffer.position() - iPosition2;
            Logger logger2 = f50942q;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(abstractC11665bM48126a2);
            sb3.append(" - ESDescriptor2 read: ");
            sb3.append(jPosition2);
            sb3.append(", size: ");
            sb3.append(abstractC11665bM48126a2 != null ? Integer.valueOf(abstractC11665bM48126a2.m48105a()) : null);
            logger2.finer(sb3.toString());
            if (abstractC11665bM48126a2 != null) {
                int iM48105a2 = abstractC11665bM48126a2.m48105a();
                byteBuffer.position(iPosition2 + iM48105a2);
                iM48106b += iM48105a2;
            } else {
                iM48106b = (int) (((long) iM48106b) + jPosition2);
            }
            if (abstractC11665bM48126a2 instanceof C11677n) {
                this.f50954o = (C11677n) abstractC11665bM48126a2;
            }
        } else {
            f50942q.warning("SLConfigDescriptor is missing!");
        }
        while (m48105a() - iM48106b > 2) {
            int iPosition3 = byteBuffer.position();
            AbstractC11665b abstractC11665bM48126a3 = C11675l.m48126a(-1, byteBuffer);
            long jPosition3 = byteBuffer.position() - iPosition3;
            Logger logger3 = f50942q;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(abstractC11665bM48126a3);
            sb4.append(" - ESDescriptor3 read: ");
            sb4.append(jPosition3);
            sb4.append(", size: ");
            sb4.append(abstractC11665bM48126a3 != null ? Integer.valueOf(abstractC11665bM48126a3.m48105a()) : null);
            logger3.finer(sb4.toString());
            if (abstractC11665bM48126a3 != null) {
                int iM48105a3 = abstractC11665bM48126a3.m48105a();
                byteBuffer.position(iPosition3 + iM48105a3);
                iM48106b += iM48105a3;
            } else {
                iM48106b = (int) (((long) iM48106b) + jPosition3);
            }
            this.f50955p.add(abstractC11665bM48126a3);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C11671h c11671h = (C11671h) obj;
        if (this.f50945f != c11671h.f50945f || this.f50948i != c11671h.f50948i || this.f50951l != c11671h.f50951l || this.f50943d != c11671h.f50943d || this.f50952m != c11671h.f50952m || this.f50946g != c11671h.f50946g || this.f50950k != c11671h.f50950k || this.f50944e != c11671h.f50944e || this.f50947h != c11671h.f50947h) {
            return false;
        }
        String str = this.f50949j;
        if (str == null ? c11671h.f50949j != null : !str.equals(c11671h.f50949j)) {
            return false;
        }
        C11668e c11668e = this.f50953n;
        if (c11668e == null ? c11671h.f50953n != null : !c11668e.equals(c11671h.f50953n)) {
            return false;
        }
        List<AbstractC11665b> list = this.f50955p;
        if (list == null ? c11671h.f50955p != null : !list.equals(c11671h.f50955p)) {
            return false;
        }
        C11677n c11677n = this.f50954o;
        C11677n c11677n2 = c11671h.f50954o;
        return c11677n == null ? c11677n2 == null : c11677n.equals(c11677n2);
    }

    /* JADX INFO: renamed from: f */
    public ByteBuffer m48121f() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(m48122g());
        C4531g.m17432j(byteBufferAllocate, 3);
        C4531g.m17432j(byteBufferAllocate, m48122g() - 2);
        C4531g.m17427e(byteBufferAllocate, this.f50943d);
        C4531g.m17432j(byteBufferAllocate, (this.f50944e << 7) | (this.f50945f << 6) | (this.f50946g << 5) | (this.f50947h & 31));
        if (this.f50944e > 0) {
            C4531g.m17427e(byteBufferAllocate, this.f50951l);
        }
        if (this.f50945f > 0) {
            C4531g.m17432j(byteBufferAllocate, this.f50948i);
            C4531g.m17433k(byteBufferAllocate, this.f50949j);
        }
        if (this.f50946g > 0) {
            C4531g.m17427e(byteBufferAllocate, this.f50952m);
        }
        ByteBuffer byteBufferM48113f = this.f50953n.m48113f();
        ByteBuffer byteBufferM48127f = this.f50954o.m48127f();
        byteBufferAllocate.put(byteBufferM48113f.array());
        byteBufferAllocate.put(byteBufferM48127f.array());
        return byteBufferAllocate;
    }

    /* JADX INFO: renamed from: g */
    public int m48122g() {
        int i10 = this.f50944e > 0 ? 7 : 5;
        if (this.f50945f > 0) {
            i10 += this.f50948i + 1;
        }
        if (this.f50946g > 0) {
            i10 += 2;
        }
        return i10 + this.f50953n.m48114g() + this.f50954o.m48128g();
    }

    /* JADX INFO: renamed from: h */
    public void m48123h(C11668e c11668e) {
        this.f50953n = c11668e;
    }

    public int hashCode() {
        int i10 = ((((((((((this.f50943d * 31) + this.f50944e) * 31) + this.f50945f) * 31) + this.f50946g) * 31) + this.f50947h) * 31) + this.f50948i) * 31;
        String str = this.f50949j;
        int iHashCode = (((((((i10 + (str != null ? str.hashCode() : 0)) * 31) + this.f50950k) * 31) + this.f50951l) * 31) + this.f50952m) * 31;
        C11668e c11668e = this.f50953n;
        int iHashCode2 = (iHashCode + (c11668e != null ? c11668e.hashCode() : 0)) * 31;
        C11677n c11677n = this.f50954o;
        int iHashCode3 = (iHashCode2 + (c11677n != null ? c11677n.hashCode() : 0)) * 31;
        List<AbstractC11665b> list = this.f50955p;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i */
    public void m48124i(int i10) {
        this.f50943d = i10;
    }

    /* JADX INFO: renamed from: j */
    public void m48125j(C11677n c11677n) {
        this.f50954o = c11677n;
    }

    @Override // p738r8.AbstractC11665b
    public String toString() {
        return "ESDescriptor{esId=" + this.f50943d + ", streamDependenceFlag=" + this.f50944e + ", URLFlag=" + this.f50945f + ", oCRstreamFlag=" + this.f50946g + ", streamPriority=" + this.f50947h + ", URLLength=" + this.f50948i + ", URLString='" + this.f50949j + "', remoteODFlag=" + this.f50950k + ", dependsOnEsId=" + this.f50951l + ", oCREsId=" + this.f50952m + ", decoderConfigDescriptor=" + this.f50953n + ", slConfigDescriptor=" + this.f50954o + '}';
    }
}
