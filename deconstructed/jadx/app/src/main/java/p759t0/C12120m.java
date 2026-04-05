package p759t0;

import java.util.ArrayList;
import p747s0.C11929f;

/* JADX INFO: renamed from: t0.m */
/* JADX INFO: loaded from: classes.dex */
class C12120m {

    /* JADX INFO: renamed from: h */
    public static int f52648h;

    /* JADX INFO: renamed from: c */
    AbstractC12123p f52651c;

    /* JADX INFO: renamed from: d */
    AbstractC12123p f52652d;

    /* JADX INFO: renamed from: f */
    int f52654f;

    /* JADX INFO: renamed from: g */
    int f52655g;

    /* JADX INFO: renamed from: a */
    public int f52649a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f52650b = false;

    /* JADX INFO: renamed from: e */
    ArrayList<AbstractC12123p> f52653e = new ArrayList<>();

    C12120m(AbstractC12123p abstractC12123p, int i10) {
        this.f52651c = null;
        this.f52652d = null;
        int i11 = f52648h;
        this.f52654f = i11;
        f52648h = i11 + 1;
        this.f52651c = abstractC12123p;
        this.f52652d = abstractC12123p;
        this.f52655g = i10;
    }

    /* JADX INFO: renamed from: c */
    private long m49735c(C12113f c12113f, long j10) {
        AbstractC12123p abstractC12123p = c12113f.f52624d;
        if (abstractC12123p instanceof C12118k) {
            return j10;
        }
        int size = c12113f.f52631k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC12111d interfaceC12111d = c12113f.f52631k.get(i10);
            if (interfaceC12111d instanceof C12113f) {
                C12113f c12113f2 = (C12113f) interfaceC12111d;
                if (c12113f2.f52624d != abstractC12123p) {
                    jMin = Math.min(jMin, m49735c(c12113f2, ((long) c12113f2.f52626f) + j10));
                }
            }
        }
        if (c12113f != abstractC12123p.f52681i) {
            return jMin;
        }
        long jMo49698j = j10 - abstractC12123p.mo49698j();
        return Math.min(Math.min(jMin, m49735c(abstractC12123p.f52680h, jMo49698j)), jMo49698j - ((long) abstractC12123p.f52680h.f52626f));
    }

    /* JADX INFO: renamed from: d */
    private long m49736d(C12113f c12113f, long j10) {
        AbstractC12123p abstractC12123p = c12113f.f52624d;
        if (abstractC12123p instanceof C12118k) {
            return j10;
        }
        int size = c12113f.f52631k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC12111d interfaceC12111d = c12113f.f52631k.get(i10);
            if (interfaceC12111d instanceof C12113f) {
                C12113f c12113f2 = (C12113f) interfaceC12111d;
                if (c12113f2.f52624d != abstractC12123p) {
                    jMax = Math.max(jMax, m49736d(c12113f2, ((long) c12113f2.f52626f) + j10));
                }
            }
        }
        if (c12113f != abstractC12123p.f52680h) {
            return jMax;
        }
        long jMo49698j = j10 + abstractC12123p.mo49698j();
        return Math.max(Math.max(jMax, m49736d(abstractC12123p.f52681i, jMo49698j)), jMo49698j - ((long) abstractC12123p.f52681i.f52626f));
    }

    /* JADX INFO: renamed from: a */
    public void m49737a(AbstractC12123p abstractC12123p) {
        this.f52653e.add(abstractC12123p);
        this.f52652d = abstractC12123p;
    }

    /* JADX INFO: renamed from: b */
    public long m49738b(C11929f c11929f, int i10) {
        long jMo49698j;
        int i11;
        AbstractC12123p abstractC12123p = this.f52651c;
        if (abstractC12123p instanceof C12110c) {
            if (((C12110c) abstractC12123p).f52678f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(abstractC12123p instanceof C12119l)) {
                return 0L;
            }
        } else if (!(abstractC12123p instanceof C12121n)) {
            return 0L;
        }
        C12113f c12113f = (i10 == 0 ? c11929f.f51923e : c11929f.f51925f).f52680h;
        C12113f c12113f2 = (i10 == 0 ? c11929f.f51923e : c11929f.f51925f).f52681i;
        boolean zContains = abstractC12123p.f52680h.f52632l.contains(c12113f);
        boolean zContains2 = this.f52651c.f52681i.f52632l.contains(c12113f2);
        long jMo49698j2 = this.f52651c.mo49698j();
        if (zContains && zContains2) {
            long jM49736d = m49736d(this.f52651c.f52680h, 0L);
            long jM49735c = m49735c(this.f52651c.f52681i, 0L);
            long j10 = jM49736d - jMo49698j2;
            AbstractC12123p abstractC12123p2 = this.f52651c;
            int i12 = abstractC12123p2.f52681i.f52626f;
            if (j10 >= (-i12)) {
                j10 += (long) i12;
            }
            int i13 = abstractC12123p2.f52680h.f52626f;
            long j11 = ((-jM49735c) - jMo49698j2) - ((long) i13);
            if (j11 >= i13) {
                j11 -= (long) i13;
            }
            float fM49130q = abstractC12123p2.f52674b.m49130q(i10);
            float f10 = fM49130q > 0.0f ? (long) ((j11 / fM49130q) + (j10 / (1.0f - fM49130q))) : 0L;
            long j12 = ((long) ((f10 * fM49130q) + 0.5f)) + jMo49698j2 + ((long) ((f10 * (1.0f - fM49130q)) + 0.5f));
            AbstractC12123p abstractC12123p3 = this.f52651c;
            jMo49698j = ((long) abstractC12123p3.f52680h.f52626f) + j12;
            i11 = abstractC12123p3.f52681i.f52626f;
        } else {
            if (zContains) {
                return Math.max(m49736d(this.f52651c.f52680h, r12.f52626f), ((long) this.f52651c.f52680h.f52626f) + jMo49698j2);
            }
            if (zContains2) {
                return Math.max(-m49735c(this.f52651c.f52681i, r12.f52626f), ((long) (-this.f52651c.f52681i.f52626f)) + jMo49698j2);
            }
            AbstractC12123p abstractC12123p4 = this.f52651c;
            jMo49698j = ((long) abstractC12123p4.f52680h.f52626f) + abstractC12123p4.mo49698j();
            i11 = this.f52651c.f52681i.f52626f;
        }
        return jMo49698j - ((long) i11);
    }
}
