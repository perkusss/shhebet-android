package p804w1;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p038C1.InterfaceC0380D;
import p580h6.InterfaceC9668u;
import p656m1.AbstractC10453Q;
import p700p1.C11288O;
import p700p1.C11290a;
import p804w1.InterfaceC12759c;
import p804w1.InterfaceC12818v1;

/* JADX INFO: renamed from: w1.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C12808s0 implements InterfaceC12818v1 {

    /* JADX INFO: renamed from: i */
    public static final InterfaceC9668u<String> f54745i = new C12805r0();

    /* JADX INFO: renamed from: j */
    private static final Random f54746j = new Random();

    /* JADX INFO: renamed from: a */
    private final AbstractC10453Q.c f54747a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10453Q.b f54748b;

    /* JADX INFO: renamed from: c */
    private final HashMap<String, a> f54749c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9668u<String> f54750d;

    /* JADX INFO: renamed from: e */
    private InterfaceC12818v1.a f54751e;

    /* JADX INFO: renamed from: f */
    private AbstractC10453Q f54752f;

    /* JADX INFO: renamed from: g */
    private String f54753g;

    /* JADX INFO: renamed from: h */
    private long f54754h;

    /* JADX INFO: renamed from: w1.s0$a */
    private final class a {

        /* JADX INFO: renamed from: a */
        private final String f54755a;

        /* JADX INFO: renamed from: b */
        private int f54756b;

        /* JADX INFO: renamed from: c */
        private long f54757c;

        /* JADX INFO: renamed from: d */
        private InterfaceC0380D.b f54758d;

        /* JADX INFO: renamed from: e */
        private boolean f54759e;

        /* JADX INFO: renamed from: f */
        private boolean f54760f;

        public a(String str, int i10, InterfaceC0380D.b bVar) {
            this.f54755a = str;
            this.f54756b = i10;
            this.f54757c = bVar == null ? -1L : bVar.f2812d;
            if (bVar == null || !bVar.m1724b()) {
                return;
            }
            this.f54758d = bVar;
        }

        /* JADX INFO: renamed from: l */
        private int m51886l(AbstractC10453Q abstractC10453Q, AbstractC10453Q abstractC10453Q2, int i10) {
            if (i10 >= abstractC10453Q.mo1949p()) {
                if (i10 < abstractC10453Q2.mo1949p()) {
                    return i10;
                }
                return -1;
            }
            abstractC10453Q.m43593n(i10, C12808s0.this.f54747a);
            for (int i11 = C12808s0.this.f54747a.f45510o; i11 <= C12808s0.this.f54747a.f45511p; i11++) {
                int iMo1946b = abstractC10453Q2.mo1946b(abstractC10453Q.mo1948m(i11));
                if (iMo1946b != -1) {
                    return abstractC10453Q2.m43589f(iMo1946b, C12808s0.this.f54748b).f45474c;
                }
            }
            return -1;
        }

        /* JADX INFO: renamed from: i */
        public boolean m51887i(int i10, InterfaceC0380D.b bVar) {
            if (bVar == null) {
                return i10 == this.f54756b;
            }
            InterfaceC0380D.b bVar2 = this.f54758d;
            return bVar2 == null ? !bVar.m1724b() && bVar.f2812d == this.f54757c : bVar.f2812d == bVar2.f2812d && bVar.f2810b == bVar2.f2810b && bVar.f2811c == bVar2.f2811c;
        }

        /* JADX INFO: renamed from: j */
        public boolean m51888j(InterfaceC12759c.a aVar) {
            InterfaceC0380D.b bVar = aVar.f54656d;
            if (bVar == null) {
                return this.f54756b != aVar.f54655c;
            }
            long j10 = this.f54757c;
            if (j10 == -1) {
                return false;
            }
            if (bVar.f2812d > j10) {
                return true;
            }
            if (this.f54758d == null) {
                return false;
            }
            int iMo1946b = aVar.f54654b.mo1946b(bVar.f2809a);
            int iMo1946b2 = aVar.f54654b.mo1946b(this.f54758d.f2809a);
            InterfaceC0380D.b bVar2 = aVar.f54656d;
            if (bVar2.f2812d < this.f54758d.f2812d || iMo1946b < iMo1946b2) {
                return false;
            }
            if (iMo1946b > iMo1946b2) {
                return true;
            }
            if (!bVar2.m1724b()) {
                int i10 = aVar.f54656d.f2813e;
                return i10 == -1 || i10 > this.f54758d.f2810b;
            }
            InterfaceC0380D.b bVar3 = aVar.f54656d;
            int i11 = bVar3.f2810b;
            int i12 = bVar3.f2811c;
            InterfaceC0380D.b bVar4 = this.f54758d;
            int i13 = bVar4.f2810b;
            return i11 > i13 || (i11 == i13 && i12 > bVar4.f2811c);
        }

        /* JADX INFO: renamed from: k */
        public void m51889k(int i10, InterfaceC0380D.b bVar) {
            if (this.f54757c != -1 || i10 != this.f54756b || bVar == null || bVar.f2812d < C12808s0.this.m51868n()) {
                return;
            }
            this.f54757c = bVar.f2812d;
        }

        /* JADX INFO: renamed from: m */
        public boolean m51890m(AbstractC10453Q abstractC10453Q, AbstractC10453Q abstractC10453Q2) {
            int iM51886l = m51886l(abstractC10453Q, abstractC10453Q2, this.f54756b);
            this.f54756b = iM51886l;
            if (iM51886l == -1) {
                return false;
            }
            InterfaceC0380D.b bVar = this.f54758d;
            return bVar == null || abstractC10453Q2.mo1946b(bVar.f2809a) != -1;
        }
    }

    public C12808s0() {
        this(f54745i);
    }

    /* JADX INFO: renamed from: l */
    private void m51866l(a aVar) {
        if (aVar.f54757c != -1) {
            this.f54754h = aVar.f54757c;
        }
        this.f54753g = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static String m51867m() {
        byte[] bArr = new byte[12];
        f54746j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public long m51868n() {
        a aVar = this.f54749c.get(this.f54753g);
        return (aVar == null || aVar.f54757c == -1) ? this.f54754h + 1 : aVar.f54757c;
    }

    /* JADX INFO: renamed from: o */
    private a m51869o(int i10, InterfaceC0380D.b bVar) {
        a aVar = null;
        long j10 = Long.MAX_VALUE;
        for (a aVar2 : this.f54749c.values()) {
            aVar2.m51889k(i10, bVar);
            if (aVar2.m51887i(i10, bVar)) {
                long j11 = aVar2.f54757c;
                if (j11 == -1 || j11 < j10) {
                    aVar = aVar2;
                    j10 = j11;
                } else if (j11 == j10 && ((a) C11288O.m46547h(aVar)).f54758d != null && aVar2.f54758d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = this.f54750d.get();
        a aVar3 = new a(str, i10, bVar);
        this.f54749c.put(str, aVar3);
        return aVar3;
    }

    /* JADX INFO: renamed from: p */
    private void m51870p(InterfaceC12759c.a aVar) {
        if (aVar.f54654b.m43594q()) {
            String str = this.f54753g;
            if (str != null) {
                m51866l((a) C11290a.m46607e(this.f54749c.get(str)));
                return;
            }
            return;
        }
        a aVar2 = this.f54749c.get(this.f54753g);
        a aVarM51869o = m51869o(aVar.f54655c, aVar.f54656d);
        this.f54753g = aVarM51869o.f54755a;
        mo51877g(aVar);
        InterfaceC0380D.b bVar = aVar.f54656d;
        if (bVar == null || !bVar.m1724b()) {
            return;
        }
        if (aVar2 != null && aVar2.f54757c == aVar.f54656d.f2812d && aVar2.f54758d != null && aVar2.f54758d.f2810b == aVar.f54656d.f2810b && aVar2.f54758d.f2811c == aVar.f54656d.f2811c) {
            return;
        }
        InterfaceC0380D.b bVar2 = aVar.f54656d;
        this.f54751e.mo51919G(aVar, m51869o(aVar.f54655c, new InterfaceC0380D.b(bVar2.f2809a, bVar2.f2812d)).f54755a, aVarM51869o.f54755a);
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: a */
    public synchronized String mo51871a() {
        return this.f54753g;
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: b */
    public synchronized String mo51872b(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar) {
        return m51869o(abstractC10453Q.mo43590h(bVar.f2809a, this.f54748b).f45474c, bVar).f54755a;
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: c */
    public synchronized void mo51873c(InterfaceC12759c.a aVar) {
        InterfaceC12818v1.a aVar2;
        try {
            String str = this.f54753g;
            if (str != null) {
                m51866l((a) C11290a.m46607e(this.f54749c.get(str)));
            }
            Iterator<a> it = this.f54749c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                it.remove();
                if (next.f54759e && (aVar2 = this.f54751e) != null) {
                    aVar2.mo51921e0(aVar, next.f54755a, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: d */
    public synchronized void mo51874d(InterfaceC12759c.a aVar, int i10) {
        try {
            C11290a.m46607e(this.f54751e);
            boolean z10 = i10 == 0;
            Iterator<a> it = this.f54749c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.m51888j(aVar)) {
                    it.remove();
                    if (next.f54759e) {
                        boolean zEquals = next.f54755a.equals(this.f54753g);
                        boolean z11 = z10 && zEquals && next.f54760f;
                        if (zEquals) {
                            m51866l(next);
                        }
                        this.f54751e.mo51921e0(aVar, next.f54755a, z11);
                    }
                }
            }
            m51870p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: e */
    public void mo51875e(InterfaceC12818v1.a aVar) {
        this.f54751e = aVar;
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: f */
    public synchronized void mo51876f(InterfaceC12759c.a aVar) {
        try {
            C11290a.m46607e(this.f54751e);
            AbstractC10453Q abstractC10453Q = this.f54752f;
            this.f54752f = aVar.f54654b;
            Iterator<a> it = this.f54749c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (!next.m51890m(abstractC10453Q, this.f54752f) || next.m51888j(aVar)) {
                    it.remove();
                    if (next.f54759e) {
                        if (next.f54755a.equals(this.f54753g)) {
                            m51866l(next);
                        }
                        this.f54751e.mo51921e0(aVar, next.f54755a, false);
                    }
                }
            }
            m51870p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p804w1.InterfaceC12818v1
    /* JADX INFO: renamed from: g */
    public synchronized void mo51877g(InterfaceC12759c.a aVar) {
        C11290a.m46607e(this.f54751e);
        if (aVar.f54654b.m43594q()) {
            return;
        }
        InterfaceC0380D.b bVar = aVar.f54656d;
        if (bVar != null) {
            if (bVar.f2812d < m51868n()) {
                return;
            }
            a aVar2 = this.f54749c.get(this.f54753g);
            if (aVar2 != null && aVar2.f54757c == -1 && aVar2.f54756b != aVar.f54655c) {
                return;
            }
        }
        a aVarM51869o = m51869o(aVar.f54655c, aVar.f54656d);
        if (this.f54753g == null) {
            this.f54753g = aVarM51869o.f54755a;
        }
        InterfaceC0380D.b bVar2 = aVar.f54656d;
        if (bVar2 != null && bVar2.m1724b()) {
            InterfaceC0380D.b bVar3 = aVar.f54656d;
            InterfaceC0380D.b bVar4 = new InterfaceC0380D.b(bVar3.f2809a, bVar3.f2812d, bVar3.f2810b);
            a aVarM51869o2 = m51869o(aVar.f54655c, bVar4);
            if (!aVarM51869o2.f54759e) {
                aVarM51869o2.f54759e = true;
                aVar.f54654b.mo43590h(aVar.f54656d.f2809a, this.f54748b);
                this.f54751e.mo51922n0(new InterfaceC12759c.a(aVar.f54653a, aVar.f54654b, aVar.f54655c, bVar4, Math.max(0L, C11288O.m46579r1(this.f54748b.m43601f(aVar.f54656d.f2810b)) + this.f54748b.m43608m()), aVar.f54658f, aVar.f54659g, aVar.f54660h, aVar.f54661i, aVar.f54662j), aVarM51869o2.f54755a);
            }
        }
        if (!aVarM51869o.f54759e) {
            aVarM51869o.f54759e = true;
            this.f54751e.mo51922n0(aVar, aVarM51869o.f54755a);
        }
        if (aVarM51869o.f54755a.equals(this.f54753g) && !aVarM51869o.f54760f) {
            aVarM51869o.f54760f = true;
            this.f54751e.mo51920c(aVar, aVarM51869o.f54755a);
        }
    }

    public C12808s0(InterfaceC9668u<String> interfaceC9668u) {
        this.f54750d = interfaceC9668u;
        this.f54747a = new AbstractC10453Q.c();
        this.f54748b = new AbstractC10453Q.b();
        this.f54749c = new HashMap<>();
        this.f54752f = AbstractC10453Q.f45461a;
        this.f54754h = -1L;
    }
}
