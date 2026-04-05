package androidx.camera.core;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import androidx.camera.core.AbstractC5311e;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p108G.AbstractC1209t;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1134T0;
import p127H0.C1443g;
import p198L.C2302c;
import p854z.C13508e0;
import p854z.C13510f0;
import p854z.InterfaceC13496X;
import p854z.RunnableC13512g0;

/* JADX INFO: renamed from: androidx.camera.core.o */
/* JADX INFO: loaded from: classes.dex */
public class C5324o implements InterfaceC1134T0, AbstractC5311e.a {

    /* JADX INFO: renamed from: a */
    private final Object f22072a;

    /* JADX INFO: renamed from: b */
    private AbstractC1209t f22073b;

    /* JADX INFO: renamed from: c */
    private int f22074c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1134T0.a f22075d;

    /* JADX INFO: renamed from: e */
    private boolean f22076e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1134T0 f22077f;

    /* JADX INFO: renamed from: g */
    InterfaceC1134T0.a f22078g;

    /* JADX INFO: renamed from: h */
    private Executor f22079h;

    /* JADX INFO: renamed from: i */
    private final LongSparseArray<InterfaceC13496X> f22080i;

    /* JADX INFO: renamed from: j */
    private final LongSparseArray<InterfaceC5322m> f22081j;

    /* JADX INFO: renamed from: k */
    private int f22082k;

    /* JADX INFO: renamed from: l */
    private final List<InterfaceC5322m> f22083l;

    /* JADX INFO: renamed from: m */
    private final List<InterfaceC5322m> f22084m;

    /* JADX INFO: renamed from: androidx.camera.core.o$a */
    class a extends AbstractC1209t {
        a() {
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: b */
        public void mo6047b(int i10, InterfaceC1089E interfaceC1089E) {
            super.mo6047b(i10, interfaceC1089E);
            C5324o.this.m21032q(interfaceC1089E);
        }
    }

    public C5324o(int i10, int i11, int i12, int i13) {
        this(m21025j(i10, i11, i12, i13));
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m21023h(C5324o c5324o, InterfaceC1134T0.a aVar) {
        c5324o.getClass();
        aVar.mo4653a(c5324o);
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m21024i(C5324o c5324o, InterfaceC1134T0 interfaceC1134T0) {
        synchronized (c5324o.f22072a) {
            c5324o.f22074c++;
        }
        c5324o.m21031n(interfaceC1134T0);
    }

    /* JADX INFO: renamed from: j */
    private static InterfaceC1134T0 m21025j(int i10, int i11, int i12, int i13) {
        return new C5310d(ImageReader.newInstance(i10, i11, i12, i13));
    }

    /* JADX INFO: renamed from: k */
    private void m21026k(InterfaceC5322m interfaceC5322m) {
        synchronized (this.f22072a) {
            try {
                int iIndexOf = this.f22083l.indexOf(interfaceC5322m);
                if (iIndexOf >= 0) {
                    this.f22083l.remove(iIndexOf);
                    int i10 = this.f22082k;
                    if (iIndexOf <= i10) {
                        this.f22082k = i10 - 1;
                    }
                }
                this.f22084m.remove(interfaceC5322m);
                if (this.f22074c > 0) {
                    m21031n(this.f22077f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m21027l(C5326q c5326q) {
        InterfaceC1134T0.a aVar;
        Executor executor;
        synchronized (this.f22072a) {
            try {
                if (this.f22083l.size() < mo4659e()) {
                    c5326q.m20940e(this);
                    this.f22083l.add(c5326q);
                    aVar = this.f22078g;
                    executor = this.f22079h;
                } else {
                    C13508e0.m55119a("TAG", "Maximum image number reached.");
                    c5326q.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new RunnableC13512g0(this, aVar));
            } else {
                aVar.mo4653a(this);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private void m21028o() {
        synchronized (this.f22072a) {
            try {
                for (int size = this.f22080i.size() - 1; size >= 0; size--) {
                    InterfaceC13496X interfaceC13496XValueAt = this.f22080i.valueAt(size);
                    long jMo4764d = interfaceC13496XValueAt.mo4764d();
                    InterfaceC5322m interfaceC5322m = this.f22081j.get(jMo4764d);
                    if (interfaceC5322m != null) {
                        this.f22081j.remove(jMo4764d);
                        this.f22080i.removeAt(size);
                        m21027l(new C5326q(interfaceC5322m, interfaceC13496XValueAt));
                    }
                }
                m21029p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private void m21029p() {
        synchronized (this.f22072a) {
            try {
                if (this.f22081j.size() != 0 && this.f22080i.size() != 0) {
                    long jKeyAt = this.f22081j.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f22080i.keyAt(0);
                    C1443g.m6779a(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f22081j.size() - 1; size >= 0; size--) {
                            if (this.f22081j.keyAt(size) < jKeyAt2) {
                                this.f22081j.valueAt(size).close();
                                this.f22081j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f22080i.size() - 1; size2 >= 0; size2--) {
                            if (this.f22080i.keyAt(size2) < jKeyAt) {
                                this.f22080i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // androidx.camera.core.AbstractC5311e.a
    /* JADX INFO: renamed from: a */
    public void mo4780a(InterfaceC5322m interfaceC5322m) {
        synchronized (this.f22072a) {
            m21026k(interfaceC5322m);
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: b */
    public InterfaceC5322m mo4656b() {
        synchronized (this.f22072a) {
            try {
                if (this.f22083l.isEmpty()) {
                    return null;
                }
                if (this.f22082k >= this.f22083l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                for (int i11 = 0; i11 < this.f22083l.size() - 1; i11++) {
                    if (!this.f22084m.contains(this.f22083l.get(i11))) {
                        arrayList.add(this.f22083l.get(i11));
                    }
                }
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((InterfaceC5322m) obj).close();
                }
                int size2 = this.f22083l.size();
                List<InterfaceC5322m> list = this.f22083l;
                this.f22082k = size2;
                InterfaceC5322m interfaceC5322m = list.get(size2 - 1);
                this.f22084m.add(interfaceC5322m);
                return interfaceC5322m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: c */
    public int mo4657c() {
        int iMo4657c;
        synchronized (this.f22072a) {
            iMo4657c = this.f22077f.mo4657c();
        }
        return iMo4657c;
    }

    @Override // p108G.InterfaceC1134T0
    public void close() {
        synchronized (this.f22072a) {
            try {
                if (this.f22076e) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f22083l);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((InterfaceC5322m) obj).close();
                }
                this.f22083l.clear();
                this.f22077f.close();
                this.f22076e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: d */
    public void mo4658d() {
        synchronized (this.f22072a) {
            this.f22077f.mo4658d();
            this.f22078g = null;
            this.f22079h = null;
            this.f22074c = 0;
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: e */
    public int mo4659e() {
        int iMo4659e;
        synchronized (this.f22072a) {
            iMo4659e = this.f22077f.mo4659e();
        }
        return iMo4659e;
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: f */
    public void mo4660f(InterfaceC1134T0.a aVar, Executor executor) {
        synchronized (this.f22072a) {
            this.f22078g = (InterfaceC1134T0.a) C1443g.m6785g(aVar);
            this.f22079h = (Executor) C1443g.m6785g(executor);
            this.f22077f.mo4660f(this.f22075d, executor);
        }
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: g */
    public InterfaceC5322m mo4661g() {
        synchronized (this.f22072a) {
            try {
                if (this.f22083l.isEmpty()) {
                    return null;
                }
                if (this.f22082k >= this.f22083l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                List<InterfaceC5322m> list = this.f22083l;
                int i10 = this.f22082k;
                this.f22082k = i10 + 1;
                InterfaceC5322m interfaceC5322m = list.get(i10);
                this.f22084m.add(interfaceC5322m);
                return interfaceC5322m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p108G.InterfaceC1134T0
    public int getHeight() {
        int height;
        synchronized (this.f22072a) {
            height = this.f22077f.getHeight();
        }
        return height;
    }

    @Override // p108G.InterfaceC1134T0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f22072a) {
            surface = this.f22077f.getSurface();
        }
        return surface;
    }

    @Override // p108G.InterfaceC1134T0
    public int getWidth() {
        int width;
        synchronized (this.f22072a) {
            width = this.f22077f.getWidth();
        }
        return width;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC1209t m21030m() {
        return this.f22073b;
    }

    /* JADX INFO: renamed from: n */
    void m21031n(InterfaceC1134T0 interfaceC1134T0) {
        InterfaceC5322m interfaceC5322mMo4661g;
        synchronized (this.f22072a) {
            try {
                if (this.f22076e) {
                    return;
                }
                int size = this.f22081j.size() + this.f22083l.size();
                if (size >= interfaceC1134T0.mo4659e()) {
                    C13508e0.m55119a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        interfaceC5322mMo4661g = interfaceC1134T0.mo4661g();
                        if (interfaceC5322mMo4661g != null) {
                            this.f22074c--;
                            size++;
                            this.f22081j.put(interfaceC5322mMo4661g.mo4755Z0().mo4764d(), interfaceC5322mMo4661g);
                            m21028o();
                        }
                    } catch (IllegalStateException e10) {
                        C13508e0.m55120b("MetadataImageReader", "Failed to acquire next image.", e10);
                        interfaceC5322mMo4661g = null;
                    }
                    if (interfaceC5322mMo4661g == null || this.f22074c <= 0) {
                        break;
                    }
                } while (size < interfaceC1134T0.mo4659e());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    void m21032q(InterfaceC1089E interfaceC1089E) {
        synchronized (this.f22072a) {
            try {
                if (this.f22076e) {
                    return;
                }
                this.f22080i.put(interfaceC1089E.mo5487d(), new C2302c(interfaceC1089E));
                m21028o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    C5324o(InterfaceC1134T0 interfaceC1134T0) {
        this.f22072a = new Object();
        this.f22073b = new a();
        this.f22074c = 0;
        this.f22075d = new C13510f0(this);
        this.f22076e = false;
        this.f22080i = new LongSparseArray<>();
        this.f22081j = new LongSparseArray<>();
        this.f22084m = new ArrayList();
        this.f22077f = interfaceC1134T0;
        this.f22082k = 0;
        this.f22083l = new ArrayList(mo4659e());
    }
}
