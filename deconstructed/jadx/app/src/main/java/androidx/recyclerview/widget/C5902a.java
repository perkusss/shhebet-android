package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C5917p;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p127H0.C1441e;
import p127H0.InterfaceC1440d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a */
/* JADX INFO: loaded from: classes.dex */
final class C5902a implements C5917p.a {

    /* JADX INFO: renamed from: a */
    private InterfaceC1440d<b> f26231a;

    /* JADX INFO: renamed from: b */
    final ArrayList<b> f26232b;

    /* JADX INFO: renamed from: c */
    final ArrayList<b> f26233c;

    /* JADX INFO: renamed from: d */
    final a f26234d;

    /* JADX INFO: renamed from: e */
    Runnable f26235e;

    /* JADX INFO: renamed from: f */
    final boolean f26236f;

    /* JADX INFO: renamed from: g */
    final C5917p f26237g;

    /* JADX INFO: renamed from: h */
    private int f26238h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo25600a(int i10, int i11);

        /* JADX INFO: renamed from: b */
        void mo25601b(b bVar);

        /* JADX INFO: renamed from: c */
        void mo25602c(b bVar);

        /* JADX INFO: renamed from: d */
        void mo25603d(int i10, int i11);

        /* JADX INFO: renamed from: e */
        void mo25604e(int i10, int i11, Object obj);

        /* JADX INFO: renamed from: f */
        RecyclerView.AbstractC5869G mo25605f(int i10);

        /* JADX INFO: renamed from: g */
        void mo25606g(int i10, int i11);

        /* JADX INFO: renamed from: h */
        void mo25607h(int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        int f26239a;

        /* JADX INFO: renamed from: b */
        int f26240b;

        /* JADX INFO: renamed from: c */
        Object f26241c;

        /* JADX INFO: renamed from: d */
        int f26242d;

        b(int i10, int i11, int i12, Object obj) {
            this.f26239a = i10;
            this.f26240b = i11;
            this.f26242d = i12;
            this.f26241c = obj;
        }

        /* JADX INFO: renamed from: a */
        String m25978a() {
            int i10 = this.f26239a;
            return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f26239a;
            if (i10 != bVar.f26239a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f26242d - this.f26240b) == 1 && this.f26242d == bVar.f26240b && this.f26240b == bVar.f26242d) {
                return true;
            }
            if (this.f26242d != bVar.f26242d || this.f26240b != bVar.f26240b) {
                return false;
            }
            Object obj2 = this.f26241c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f26241c)) {
                    return false;
                }
            } else if (bVar.f26241c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f26239a * 31) + this.f26240b) * 31) + this.f26242d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + m25978a() + ",s:" + this.f26240b + "c:" + this.f26242d + ",p:" + this.f26241c + "]";
        }
    }

    C5902a(a aVar) {
        this(aVar, false);
    }

    /* JADX INFO: renamed from: c */
    private void m25952c(b bVar) {
        m25958v(bVar);
    }

    /* JADX INFO: renamed from: d */
    private void m25953d(b bVar) {
        m25958v(bVar);
    }

    /* JADX INFO: renamed from: f */
    private void m25954f(b bVar) {
        boolean z10;
        byte b10;
        int i10 = bVar.f26240b;
        int i11 = bVar.f26242d + i10;
        byte b11 = -1;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f26234d.mo25605f(i12) != null || m25956h(i12)) {
                if (b11 == 0) {
                    m25957k(mo25960a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 1;
            } else {
                if (b11 == 1) {
                    m25958v(mo25960a(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            b11 = b10;
        }
        if (i13 != bVar.f26242d) {
            mo25961b(bVar);
            bVar = mo25960a(2, i10, i13, null);
        }
        if (b11 == 0) {
            m25957k(bVar);
        } else {
            m25958v(bVar);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m25955g(b bVar) {
        int i10 = bVar.f26240b;
        int i11 = bVar.f26242d + i10;
        int i12 = 0;
        byte b10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f26234d.mo25605f(i10) != null || m25956h(i10)) {
                if (b10 == 0) {
                    m25957k(mo25960a(4, i13, i12, bVar.f26241c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 1;
            } else {
                if (b10 == 1) {
                    m25958v(mo25960a(4, i13, i12, bVar.f26241c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 0;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f26242d) {
            Object obj = bVar.f26241c;
            mo25961b(bVar);
            bVar = mo25960a(4, i13, i12, obj);
        }
        if (b10 == 0) {
            m25957k(bVar);
        } else {
            m25958v(bVar);
        }
    }

    /* JADX INFO: renamed from: h */
    private boolean m25956h(int i10) {
        int size = this.f26233c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f26233c.get(i11);
            int i12 = bVar.f26239a;
            if (i12 == 8) {
                if (m25967n(bVar.f26242d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f26240b;
                int i14 = bVar.f26242d + i13;
                while (i13 < i14) {
                    if (m25967n(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    private void m25957k(b bVar) {
        int i10;
        int i11 = bVar.f26239a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM25959z = m25959z(bVar.f26240b, i11);
        int i12 = bVar.f26240b;
        int i13 = bVar.f26239a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f26242d; i15++) {
            int iM25959z2 = m25959z(bVar.f26240b + (i10 * i15), bVar.f26239a);
            int i16 = bVar.f26239a;
            if (i16 == 2 ? iM25959z2 != iM25959z : !(i16 == 4 && iM25959z2 == iM25959z + 1)) {
                b bVarMo25960a = mo25960a(i16, iM25959z, i14, bVar.f26241c);
                m25965l(bVarMo25960a, i12);
                mo25961b(bVarMo25960a);
                if (bVar.f26239a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iM25959z = iM25959z2;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f26241c;
        mo25961b(bVar);
        if (i14 > 0) {
            b bVarMo25960a2 = mo25960a(bVar.f26239a, iM25959z, i14, obj);
            m25965l(bVarMo25960a2, i12);
            mo25961b(bVarMo25960a2);
        }
    }

    /* JADX INFO: renamed from: v */
    private void m25958v(b bVar) {
        this.f26233c.add(bVar);
        int i10 = bVar.f26239a;
        if (i10 == 1) {
            this.f26234d.mo25606g(bVar.f26240b, bVar.f26242d);
            return;
        }
        if (i10 == 2) {
            this.f26234d.mo25603d(bVar.f26240b, bVar.f26242d);
            return;
        }
        if (i10 == 4) {
            this.f26234d.mo25604e(bVar.f26240b, bVar.f26242d, bVar.f26241c);
        } else {
            if (i10 == 8) {
                this.f26234d.mo25600a(bVar.f26240b, bVar.f26242d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    /* JADX INFO: renamed from: z */
    private int m25959z(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f26233c.size() - 1; size >= 0; size--) {
            b bVar = this.f26233c.get(size);
            int i14 = bVar.f26239a;
            if (i14 == 8) {
                int i15 = bVar.f26240b;
                int i16 = bVar.f26242d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f26240b = i15 + 1;
                            bVar.f26242d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f26240b = i15 - 1;
                            bVar.f26242d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f26242d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f26242d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f26240b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f26240b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f26240b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f26242d;
                    } else if (i14 == 2) {
                        i10 += bVar.f26242d;
                    }
                } else if (i11 == 1) {
                    bVar.f26240b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f26240b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f26233c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f26233c.get(size2);
            if (bVar2.f26239a == 8) {
                int i18 = bVar2.f26242d;
                if (i18 == bVar2.f26240b || i18 < 0) {
                    this.f26233c.remove(size2);
                    mo25961b(bVar2);
                }
            } else if (bVar2.f26242d <= 0) {
                this.f26233c.remove(size2);
                mo25961b(bVar2);
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.C5917p.a
    /* JADX INFO: renamed from: a */
    public b mo25960a(int i10, int i11, int i12, Object obj) {
        b bVarMo6777b = this.f26231a.mo6777b();
        if (bVarMo6777b == null) {
            return new b(i10, i11, i12, obj);
        }
        bVarMo6777b.f26239a = i10;
        bVarMo6777b.f26240b = i11;
        bVarMo6777b.f26242d = i12;
        bVarMo6777b.f26241c = obj;
        return bVarMo6777b;
    }

    @Override // androidx.recyclerview.widget.C5917p.a
    /* JADX INFO: renamed from: b */
    public void mo25961b(b bVar) {
        if (this.f26236f) {
            return;
        }
        bVar.f26241c = null;
        this.f26231a.mo6776a(bVar);
    }

    /* JADX INFO: renamed from: e */
    public int m25962e(int i10) {
        int size = this.f26232b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f26232b.get(i11);
            int i12 = bVar.f26239a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f26240b;
                    if (i13 <= i10) {
                        int i14 = bVar.f26242d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f26240b;
                    if (i15 == i10) {
                        i10 = bVar.f26242d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f26242d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f26240b <= i10) {
                i10 += bVar.f26242d;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: i */
    void m25963i() {
        int size = this.f26233c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26234d.mo25602c(this.f26233c.get(i10));
        }
        m25976x(this.f26233c);
        this.f26238h = 0;
    }

    /* JADX INFO: renamed from: j */
    void m25964j() {
        m25963i();
        int size = this.f26232b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f26232b.get(i10);
            int i11 = bVar.f26239a;
            if (i11 == 1) {
                this.f26234d.mo25602c(bVar);
                this.f26234d.mo25606g(bVar.f26240b, bVar.f26242d);
            } else if (i11 == 2) {
                this.f26234d.mo25602c(bVar);
                this.f26234d.mo25607h(bVar.f26240b, bVar.f26242d);
            } else if (i11 == 4) {
                this.f26234d.mo25602c(bVar);
                this.f26234d.mo25604e(bVar.f26240b, bVar.f26242d, bVar.f26241c);
            } else if (i11 == 8) {
                this.f26234d.mo25602c(bVar);
                this.f26234d.mo25600a(bVar.f26240b, bVar.f26242d);
            }
            Runnable runnable = this.f26235e;
            if (runnable != null) {
                runnable.run();
            }
        }
        m25976x(this.f26232b);
        this.f26238h = 0;
    }

    /* JADX INFO: renamed from: l */
    void m25965l(b bVar, int i10) {
        this.f26234d.mo25601b(bVar);
        int i11 = bVar.f26239a;
        if (i11 == 2) {
            this.f26234d.mo25607h(i10, bVar.f26242d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f26234d.mo25604e(i10, bVar.f26242d, bVar.f26241c);
        }
    }

    /* JADX INFO: renamed from: m */
    int m25966m(int i10) {
        return m25967n(i10, 0);
    }

    /* JADX INFO: renamed from: n */
    int m25967n(int i10, int i11) {
        int size = this.f26233c.size();
        while (i11 < size) {
            b bVar = this.f26233c.get(i11);
            int i12 = bVar.f26239a;
            if (i12 == 8) {
                int i13 = bVar.f26240b;
                if (i13 == i10) {
                    i10 = bVar.f26242d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f26242d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f26240b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f26242d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f26242d;
                }
            }
            i11++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: o */
    boolean m25968o(int i10) {
        return (i10 & this.f26238h) != 0;
    }

    /* JADX INFO: renamed from: p */
    boolean m25969p() {
        return this.f26232b.size() > 0;
    }

    /* JADX INFO: renamed from: q */
    boolean m25970q() {
        return (this.f26233c.isEmpty() || this.f26232b.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: r */
    boolean m25971r(int i10, int i11, Object obj) {
        if (i11 < 1) {
            return false;
        }
        this.f26232b.add(mo25960a(4, i10, i11, obj));
        this.f26238h |= 4;
        return this.f26232b.size() == 1;
    }

    /* JADX INFO: renamed from: s */
    boolean m25972s(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f26232b.add(mo25960a(1, i10, i11, null));
        this.f26238h |= 1;
        return this.f26232b.size() == 1;
    }

    /* JADX INFO: renamed from: t */
    boolean m25973t(int i10, int i11, int i12) {
        if (i10 == i11) {
            return false;
        }
        if (i12 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.f26232b.add(mo25960a(8, i10, i11, null));
        this.f26238h |= 8;
        return this.f26232b.size() == 1;
    }

    /* JADX INFO: renamed from: u */
    boolean m25974u(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f26232b.add(mo25960a(2, i10, i11, null));
        this.f26238h |= 2;
        return this.f26232b.size() == 1;
    }

    /* JADX INFO: renamed from: w */
    void m25975w() {
        this.f26237g.m26175b(this.f26232b);
        int size = this.f26232b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f26232b.get(i10);
            int i11 = bVar.f26239a;
            if (i11 == 1) {
                m25952c(bVar);
            } else if (i11 == 2) {
                m25954f(bVar);
            } else if (i11 == 4) {
                m25955g(bVar);
            } else if (i11 == 8) {
                m25953d(bVar);
            }
            Runnable runnable = this.f26235e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f26232b.clear();
    }

    /* JADX INFO: renamed from: x */
    void m25976x(List<b> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            mo25961b(list.get(i10));
        }
        list.clear();
    }

    /* JADX INFO: renamed from: y */
    void m25977y() {
        m25976x(this.f26232b);
        m25976x(this.f26233c);
        this.f26238h = 0;
    }

    C5902a(a aVar, boolean z10) {
        this.f26231a = new C1441e(30);
        this.f26232b = new ArrayList<>();
        this.f26233c = new ArrayList<>();
        this.f26238h = 0;
        this.f26234d = aVar;
        this.f26236f = z10;
        this.f26237g = new C5917p(this);
    }
}
