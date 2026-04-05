package androidx.recyclerview.widget;

import androidx.collection.C5403h;
import androidx.collection.C5406k;
import androidx.recyclerview.widget.RecyclerView;
import p127H0.C1441e;
import p127H0.InterfaceC1440d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.x */
/* JADX INFO: loaded from: classes.dex */
class C5925x {

    /* JADX INFO: renamed from: a */
    final C5406k<RecyclerView.AbstractC5869G, a> f26488a = new C5406k<>();

    /* JADX INFO: renamed from: b */
    final C5403h<RecyclerView.AbstractC5869G> f26489b = new C5403h<>();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.x$a */
    static class a {

        /* JADX INFO: renamed from: d */
        static InterfaceC1440d<a> f26490d = new C1441e(20);

        /* JADX INFO: renamed from: a */
        int f26491a;

        /* JADX INFO: renamed from: b */
        RecyclerView.AbstractC5883n.c f26492b;

        /* JADX INFO: renamed from: c */
        RecyclerView.AbstractC5883n.c f26493c;

        private a() {
        }

        /* JADX INFO: renamed from: a */
        static void m26259a() {
            while (f26490d.mo6777b() != null) {
            }
        }

        /* JADX INFO: renamed from: b */
        static a m26260b() {
            a aVarMo6777b = f26490d.mo6777b();
            return aVarMo6777b == null ? new a() : aVarMo6777b;
        }

        /* JADX INFO: renamed from: c */
        static void m26261c(a aVar) {
            aVar.f26491a = 0;
            aVar.f26492b = null;
            aVar.f26493c = null;
            f26490d.mo6776a(aVar);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.x$b */
    interface b {
        /* JADX INFO: renamed from: a */
        void mo25585a(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2);

        /* JADX INFO: renamed from: b */
        void mo25586b(RecyclerView.AbstractC5869G abstractC5869G);

        /* JADX INFO: renamed from: c */
        void mo25587c(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2);

        /* JADX INFO: renamed from: d */
        void mo25588d(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar, RecyclerView.AbstractC5883n.c cVar2);
    }

    C5925x() {
    }

    /* JADX INFO: renamed from: l */
    private RecyclerView.AbstractC5883n.c m26242l(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        a aVarM21342k;
        RecyclerView.AbstractC5883n.c cVar;
        int iM21340e = this.f26488a.m21340e(abstractC5869G);
        if (iM21340e >= 0 && (aVarM21342k = this.f26488a.m21342k(iM21340e)) != null) {
            int i11 = aVarM21342k.f26491a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                aVarM21342k.f26491a = i12;
                if (i10 == 4) {
                    cVar = aVarM21342k.f26492b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVarM21342k.f26493c;
                }
                if ((i12 & 12) == 0) {
                    this.f26488a.mo15748i(iM21340e);
                    a.m26261c(aVarM21342k);
                }
                return cVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    void m26243a(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar) {
        a aVarM26260b = this.f26488a.get(abstractC5869G);
        if (aVarM26260b == null) {
            aVarM26260b = a.m26260b();
            this.f26488a.put(abstractC5869G, aVarM26260b);
        }
        aVarM26260b.f26491a |= 2;
        aVarM26260b.f26492b = cVar;
    }

    /* JADX INFO: renamed from: b */
    void m26244b(RecyclerView.AbstractC5869G abstractC5869G) {
        a aVarM26260b = this.f26488a.get(abstractC5869G);
        if (aVarM26260b == null) {
            aVarM26260b = a.m26260b();
            this.f26488a.put(abstractC5869G, aVarM26260b);
        }
        aVarM26260b.f26491a |= 1;
    }

    /* JADX INFO: renamed from: c */
    void m26245c(long j10, RecyclerView.AbstractC5869G abstractC5869G) {
        this.f26489b.m21330j(j10, abstractC5869G);
    }

    /* JADX INFO: renamed from: d */
    void m26246d(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar) {
        a aVarM26260b = this.f26488a.get(abstractC5869G);
        if (aVarM26260b == null) {
            aVarM26260b = a.m26260b();
            this.f26488a.put(abstractC5869G, aVarM26260b);
        }
        aVarM26260b.f26493c = cVar;
        aVarM26260b.f26491a |= 8;
    }

    /* JADX INFO: renamed from: e */
    void m26247e(RecyclerView.AbstractC5869G abstractC5869G, RecyclerView.AbstractC5883n.c cVar) {
        a aVarM26260b = this.f26488a.get(abstractC5869G);
        if (aVarM26260b == null) {
            aVarM26260b = a.m26260b();
            this.f26488a.put(abstractC5869G, aVarM26260b);
        }
        aVarM26260b.f26492b = cVar;
        aVarM26260b.f26491a |= 4;
    }

    /* JADX INFO: renamed from: f */
    void m26248f() {
        this.f26488a.clear();
        this.f26489b.m21322b();
    }

    /* JADX INFO: renamed from: g */
    RecyclerView.AbstractC5869G m26249g(long j10) {
        return this.f26489b.m21325e(j10);
    }

    /* JADX INFO: renamed from: h */
    boolean m26250h(RecyclerView.AbstractC5869G abstractC5869G) {
        a aVar = this.f26488a.get(abstractC5869G);
        return (aVar == null || (aVar.f26491a & 1) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    boolean m26251i(RecyclerView.AbstractC5869G abstractC5869G) {
        a aVar = this.f26488a.get(abstractC5869G);
        return (aVar == null || (aVar.f26491a & 4) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    void m26252j() {
        a.m26259a();
    }

    /* JADX INFO: renamed from: k */
    public void m26253k(RecyclerView.AbstractC5869G abstractC5869G) {
        m26257p(abstractC5869G);
    }

    /* JADX INFO: renamed from: m */
    RecyclerView.AbstractC5883n.c m26254m(RecyclerView.AbstractC5869G abstractC5869G) {
        return m26242l(abstractC5869G, 8);
    }

    /* JADX INFO: renamed from: n */
    RecyclerView.AbstractC5883n.c m26255n(RecyclerView.AbstractC5869G abstractC5869G) {
        return m26242l(abstractC5869G, 4);
    }

    /* JADX INFO: renamed from: o */
    void m26256o(b bVar) {
        for (int size = this.f26488a.size() - 1; size >= 0; size--) {
            RecyclerView.AbstractC5869G abstractC5869GM21341g = this.f26488a.m21341g(size);
            a aVarMo15748i = this.f26488a.mo15748i(size);
            int i10 = aVarMo15748i.f26491a;
            if ((i10 & 3) == 3) {
                bVar.mo25586b(abstractC5869GM21341g);
            } else if ((i10 & 1) != 0) {
                RecyclerView.AbstractC5883n.c cVar = aVarMo15748i.f26492b;
                if (cVar == null) {
                    bVar.mo25586b(abstractC5869GM21341g);
                } else {
                    bVar.mo25587c(abstractC5869GM21341g, cVar, aVarMo15748i.f26493c);
                }
            } else if ((i10 & 14) == 14) {
                bVar.mo25585a(abstractC5869GM21341g, aVarMo15748i.f26492b, aVarMo15748i.f26493c);
            } else if ((i10 & 12) == 12) {
                bVar.mo25588d(abstractC5869GM21341g, aVarMo15748i.f26492b, aVarMo15748i.f26493c);
            } else if ((i10 & 4) != 0) {
                bVar.mo25587c(abstractC5869GM21341g, aVarMo15748i.f26492b, null);
            } else if ((i10 & 8) != 0) {
                bVar.mo25585a(abstractC5869GM21341g, aVarMo15748i.f26492b, aVarMo15748i.f26493c);
            }
            a.m26261c(aVarMo15748i);
        }
    }

    /* JADX INFO: renamed from: p */
    void m26257p(RecyclerView.AbstractC5869G abstractC5869G) {
        a aVar = this.f26488a.get(abstractC5869G);
        if (aVar == null) {
            return;
        }
        aVar.f26491a &= -2;
    }

    /* JADX INFO: renamed from: q */
    void m26258q(RecyclerView.AbstractC5869G abstractC5869G) {
        int iM21333n = this.f26489b.m21333n() - 1;
        while (true) {
            if (iM21333n < 0) {
                break;
            }
            if (abstractC5869G == this.f26489b.m21334o(iM21333n)) {
                this.f26489b.m21332m(iM21333n);
                break;
            }
            iM21333n--;
        }
        a aVarRemove = this.f26488a.remove(abstractC5869G);
        if (aVarRemove != null) {
            a.m26261c(aVarRemove);
        }
    }
}
