package p656m1;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.N */
/* JADX INFO: loaded from: classes.dex */
public final class C10450N {

    /* JADX INFO: renamed from: a */
    private final Object f45454a = new Object();

    /* JADX INFO: renamed from: b */
    private final PriorityQueue<Integer> f45455b = new PriorityQueue<>(10, Collections.reverseOrder());

    /* JADX INFO: renamed from: c */
    private int f45456c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m1.N$a */
    public static class a extends IOException {
        public a(int i10, int i11) {
            super("Priority too low [priority=" + i10 + ", highest=" + i11 + "]");
        }
    }

    /* JADX INFO: renamed from: a */
    public void m43585a(int i10) {
        synchronized (this.f45454a) {
            this.f45455b.add(Integer.valueOf(i10));
            this.f45456c = Math.max(this.f45456c, i10);
        }
    }

    /* JADX INFO: renamed from: b */
    public void m43586b(int i10) {
        synchronized (this.f45454a) {
            try {
                if (this.f45456c != i10) {
                    throw new a(i10, this.f45456c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m43587c(int i10) {
        synchronized (this.f45454a) {
            this.f45455b.remove(Integer.valueOf(i10));
            this.f45456c = this.f45455b.isEmpty() ? Integer.MIN_VALUE : ((Integer) C11288O.m46547h(this.f45455b.peek())).intValue();
            this.f45454a.notifyAll();
        }
    }
}
