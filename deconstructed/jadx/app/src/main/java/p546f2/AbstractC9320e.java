package p546f2;

import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p530e2.AbstractC9153q;
import p530e2.C9152p;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9148l;
import p700p1.C11288O;
import p700p1.C11290a;
import p774u1.AbstractC12355j;

/* JADX INFO: renamed from: f2.e */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC9320e implements InterfaceC9148l {

    /* JADX INFO: renamed from: a */
    private final ArrayDeque<b> f40263a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b */
    private final ArrayDeque<AbstractC9153q> f40264b;

    /* JADX INFO: renamed from: c */
    private final PriorityQueue<b> f40265c;

    /* JADX INFO: renamed from: d */
    private b f40266d;

    /* JADX INFO: renamed from: e */
    private long f40267e;

    /* JADX INFO: renamed from: f */
    private long f40268f;

    /* JADX INFO: renamed from: f2.e$b */
    private static final class b extends C9152p implements Comparable<b> {

        /* JADX INFO: renamed from: k */
        private long f40269k;

        private b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (m50360q() != bVar.m50360q()) {
                return m50360q() ? 1 : -1;
            }
            long j10 = this.f53320f - bVar.f53320f;
            if (j10 == 0) {
                j10 = this.f40269k - bVar.f40269k;
                if (j10 == 0) {
                    return 0;
                }
            }
            return j10 > 0 ? 1 : -1;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f2.e$c */
    static final class c extends AbstractC9153q {

        /* JADX INFO: renamed from: g */
        private AbstractC12355j.a<c> f40270g;

        public c(AbstractC12355j.a<c> aVar) {
            this.f40270g = aVar;
        }

        @Override // p774u1.AbstractC12355j
        /* JADX INFO: renamed from: v */
        public final void mo38827v() {
            this.f40270g.mo39406a(this);
        }
    }

    public AbstractC9320e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f40263a.add(new b(null));
        }
        this.f40264b = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f40264b.add(new c(new C9319d(this)));
        }
        this.f40265c = new PriorityQueue<>();
    }

    /* JADX INFO: renamed from: n */
    private void m39407n(b bVar) {
        bVar.mo123j();
        this.f40263a.add(bVar);
    }

    @Override // p530e2.InterfaceC9148l
    /* JADX INFO: renamed from: b */
    public void mo38819b(long j10) {
        this.f40267e = j10;
    }

    /* JADX INFO: renamed from: f */
    protected abstract InterfaceC9147k mo39347f();

    @Override // p774u1.InterfaceC12352g
    public void flush() {
        this.f40268f = 0L;
        this.f40267e = 0L;
        while (!this.f40265c.isEmpty()) {
            m39407n((b) C11288O.m46547h(this.f40265c.poll()));
        }
        b bVar = this.f40266d;
        if (bVar != null) {
            m39407n(bVar);
            this.f40266d = null;
        }
    }

    /* JADX INFO: renamed from: g */
    protected abstract void mo39348g(C9152p c9152p);

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C9152p mo39409e() {
        C11290a.m46609g(this.f40266d == null);
        if (this.f40263a.isEmpty()) {
            return null;
        }
        b bVarPollFirst = this.f40263a.pollFirst();
        this.f40266d = bVarPollFirst;
        return bVarPollFirst;
    }

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC9153q mo39346a() {
        if (this.f40264b.isEmpty()) {
            return null;
        }
        while (!this.f40265c.isEmpty() && ((b) C11288O.m46547h(this.f40265c.peek())).f53320f <= this.f40267e) {
            b bVar = (b) C11288O.m46547h(this.f40265c.poll());
            if (bVar.m50360q()) {
                AbstractC9153q abstractC9153q = (AbstractC9153q) C11288O.m46547h(this.f40264b.pollFirst());
                abstractC9153q.m50355g(4);
                m39407n(bVar);
                return abstractC9153q;
            }
            mo39348g(bVar);
            if (mo39351l()) {
                InterfaceC9147k interfaceC9147kMo39347f = mo39347f();
                AbstractC9153q abstractC9153q2 = (AbstractC9153q) C11288O.m46547h(this.f40264b.pollFirst());
                abstractC9153q2.m38837w(bVar.f53320f, interfaceC9147kMo39347f, Long.MAX_VALUE);
                m39407n(bVar);
                return abstractC9153q2;
            }
            m39407n(bVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    protected final AbstractC9153q m39410j() {
        return this.f40264b.pollFirst();
    }

    /* JADX INFO: renamed from: k */
    protected final long m39411k() {
        return this.f40267e;
    }

    /* JADX INFO: renamed from: l */
    protected abstract boolean mo39351l();

    @Override // p774u1.InterfaceC12352g
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void mo39408d(C9152p c9152p) {
        C11290a.m46603a(c9152p == this.f40266d);
        b bVar = (b) c9152p;
        if (bVar.m50359p()) {
            m39407n(bVar);
        } else {
            long j10 = this.f40268f;
            this.f40268f = 1 + j10;
            bVar.f40269k = j10;
            this.f40265c.add(bVar);
        }
        this.f40266d = null;
    }

    /* JADX INFO: renamed from: o */
    protected void m39412o(AbstractC9153q abstractC9153q) {
        abstractC9153q.mo123j();
        this.f40264b.add(abstractC9153q);
    }

    @Override // p774u1.InterfaceC12352g
    public void release() {
    }
}
