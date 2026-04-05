package p130H3;

import java.util.Queue;
import p391W3.C3936g;
import p391W3.C3940k;

/* JADX INFO: renamed from: H3.m */
/* JADX INFO: loaded from: classes.dex */
public class C1474m<A, B> {

    /* JADX INFO: renamed from: a */
    private final C3936g<b<A>, B> f7911a;

    /* JADX INFO: renamed from: H3.m$a */
    class a extends C3936g<b<A>, B> {
        a(long j10) {
            super(j10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p391W3.C3936g
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void mo5022j(b<A> bVar, B b10) {
            bVar.m6901c();
        }
    }

    /* JADX INFO: renamed from: H3.m$b */
    static final class b<A> {

        /* JADX INFO: renamed from: d */
        private static final Queue<b<?>> f7913d = C3940k.m15781f(0);

        /* JADX INFO: renamed from: a */
        private int f7914a;

        /* JADX INFO: renamed from: b */
        private int f7915b;

        /* JADX INFO: renamed from: c */
        private A f7916c;

        private b() {
        }

        /* JADX INFO: renamed from: a */
        static <A> b<A> m6899a(A a10, int i10, int i11) {
            b<A> bVar;
            Queue<b<?>> queue = f7913d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.m6900b(a10, i10, i11);
            return bVar;
        }

        /* JADX INFO: renamed from: b */
        private void m6900b(A a10, int i10, int i11) {
            this.f7916c = a10;
            this.f7915b = i10;
            this.f7914a = i11;
        }

        /* JADX INFO: renamed from: c */
        public void m6901c() {
            Queue<b<?>> queue = f7913d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f7915b == bVar.f7915b && this.f7914a == bVar.f7914a && this.f7916c.equals(bVar.f7916c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f7914a * 31) + this.f7915b) * 31) + this.f7916c.hashCode();
        }
    }

    public C1474m(long j10) {
        this.f7911a = new a(j10);
    }

    /* JADX INFO: renamed from: a */
    public B m6896a(A a10, int i10, int i11) {
        b<A> bVarM6899a = b.m6899a(a10, i10, i11);
        B bM15763g = this.f7911a.m15763g(bVarM6899a);
        bVarM6899a.m6901c();
        return bM15763g;
    }

    /* JADX INFO: renamed from: b */
    public void m6897b(A a10, int i10, int i11, B b10) {
        this.f7911a.m15765k(b.m6899a(a10, i10, i11), b10);
    }
}
