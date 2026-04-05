package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import p073E0.C0771w;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h */
/* JADX INFO: loaded from: classes.dex */
final class RunnableC5909h implements Runnable {

    /* JADX INFO: renamed from: e */
    static final ThreadLocal<RunnableC5909h> f26368e = new ThreadLocal<>();

    /* JADX INFO: renamed from: f */
    static Comparator<c> f26369f = new a();

    /* JADX INFO: renamed from: b */
    long f26371b;

    /* JADX INFO: renamed from: c */
    long f26372c;

    /* JADX INFO: renamed from: a */
    ArrayList<RecyclerView> f26370a = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    private final ArrayList<c> f26373d = new ArrayList<>();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.h$a */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            RecyclerView recyclerView = cVar.f26381d;
            if ((recyclerView == null) != (cVar2.f26381d == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z10 = cVar.f26378a;
            if (z10 != cVar2.f26378a) {
                return z10 ? -1 : 1;
            }
            int i10 = cVar2.f26379b - cVar.f26379b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f26380c - cVar2.f26380c;
            if (i11 != 0) {
                return i11;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.h$b */
    @SuppressLint({"VisibleForTests"})
    static class b implements RecyclerView.AbstractC5886q.c {

        /* JADX INFO: renamed from: a */
        int f26374a;

        /* JADX INFO: renamed from: b */
        int f26375b;

        /* JADX INFO: renamed from: c */
        int[] f26376c;

        /* JADX INFO: renamed from: d */
        int f26377d;

        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5886q.c
        /* JADX INFO: renamed from: a */
        public void mo25776a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f26377d;
            int i13 = i12 * 2;
            int[] iArr = this.f26376c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f26376c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f26376c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f26376c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f26377d++;
        }

        /* JADX INFO: renamed from: b */
        void m26081b() {
            int[] iArr = this.f26376c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f26377d = 0;
        }

        /* JADX INFO: renamed from: c */
        void m26082c(RecyclerView recyclerView, boolean z10) {
            this.f26377d = 0;
            int[] iArr = this.f26376c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.AbstractC5886q abstractC5886q = recyclerView.f26025n;
            if (recyclerView.f26023m == null || abstractC5886q == null || !abstractC5886q.m25769z0()) {
                return;
            }
            if (z10) {
                if (!recyclerView.f26007e.m25969p()) {
                    abstractC5886q.mo25338v(recyclerView.f26023m.mo1348G(), this);
                }
            } else if (!recyclerView.m25498w0()) {
                abstractC5886q.mo25336u(this.f26374a, this.f26375b, recyclerView.f26040u0, this);
            }
            int i10 = this.f26377d;
            if (i10 > abstractC5886q.f26143m) {
                abstractC5886q.f26143m = i10;
                abstractC5886q.f26144n = z10;
                recyclerView.f26003c.m25817P();
            }
        }

        /* JADX INFO: renamed from: d */
        boolean m26083d(int i10) {
            if (this.f26376c != null) {
                int i11 = this.f26377d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f26376c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: e */
        void m26084e(int i10, int i11) {
            this.f26374a = i10;
            this.f26375b = i11;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.h$c */
    static class c {

        /* JADX INFO: renamed from: a */
        public boolean f26378a;

        /* JADX INFO: renamed from: b */
        public int f26379b;

        /* JADX INFO: renamed from: c */
        public int f26380c;

        /* JADX INFO: renamed from: d */
        public RecyclerView f26381d;

        /* JADX INFO: renamed from: e */
        public int f26382e;

        c() {
        }

        /* JADX INFO: renamed from: a */
        public void m26085a() {
            this.f26378a = false;
            this.f26379b = 0;
            this.f26380c = 0;
            this.f26381d = null;
            this.f26382e = 0;
        }
    }

    RunnableC5909h() {
    }

    /* JADX INFO: renamed from: b */
    private void m26070b() {
        c cVar;
        int size = this.f26370a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = this.f26370a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f26038t0.m26082c(recyclerView, false);
                i10 += recyclerView.f26038t0.f26377d;
            }
        }
        this.f26373d.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = this.f26370a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f26038t0;
                int iAbs = Math.abs(bVar.f26374a) + Math.abs(bVar.f26375b);
                for (int i14 = 0; i14 < bVar.f26377d * 2; i14 += 2) {
                    if (i12 >= this.f26373d.size()) {
                        cVar = new c();
                        this.f26373d.add(cVar);
                    } else {
                        cVar = this.f26373d.get(i12);
                    }
                    int[] iArr = bVar.f26376c;
                    int i15 = iArr[i14 + 1];
                    cVar.f26378a = i15 <= iAbs;
                    cVar.f26379b = iAbs;
                    cVar.f26380c = i15;
                    cVar.f26381d = recyclerView2;
                    cVar.f26382e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f26373d, f26369f);
    }

    /* JADX INFO: renamed from: c */
    private void m26071c(c cVar, long j10) {
        RecyclerView.AbstractC5869G abstractC5869GM26075i = m26075i(cVar.f26381d, cVar.f26382e, cVar.f26378a ? Long.MAX_VALUE : j10);
        if (abstractC5869GM26075i == null || abstractC5869GM26075i.f26089b == null || !abstractC5869GM26075i.m25581w() || abstractC5869GM26075i.m25582x()) {
            return;
        }
        m26074h(abstractC5869GM26075i.f26089b.get(), j10);
    }

    /* JADX INFO: renamed from: d */
    private void m26072d(long j10) {
        for (int i10 = 0; i10 < this.f26373d.size(); i10++) {
            c cVar = this.f26373d.get(i10);
            if (cVar.f26381d == null) {
                return;
            }
            m26071c(cVar, j10);
            cVar.m26085a();
        }
    }

    /* JADX INFO: renamed from: e */
    static boolean m26073e(RecyclerView recyclerView, int i10) {
        int iM25995j = recyclerView.f26009f.m25995j();
        for (int i11 = 0; i11 < iM25995j; i11++) {
            RecyclerView.AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(recyclerView.f26009f.m25994i(i11));
            if (abstractC5869GM25394p0.f26090c == i10 && !abstractC5869GM25394p0.m25582x()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    private void m26074h(RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f25991Q && recyclerView.f26009f.m25995j() != 0) {
            recyclerView.m25470i1();
        }
        b bVar = recyclerView.f26038t0;
        bVar.m26082c(recyclerView, true);
        if (bVar.f26377d != 0) {
            try {
                Trace.beginSection(j10 == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                recyclerView.f26040u0.m25536f(recyclerView.f26023m);
                for (int i10 = 0; i10 < bVar.f26377d * 2; i10 += 2) {
                    m26075i(recyclerView, bVar.f26376c[i10], j10);
                }
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private RecyclerView.AbstractC5869G m26075i(RecyclerView recyclerView, int i10, long j10) {
        if (m26073e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.C5893x c5893x = recyclerView.f26003c;
        if (j10 == Long.MAX_VALUE) {
            try {
                if (C0771w.m3734c()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.m25454U0(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.m25450S0();
        RecyclerView.AbstractC5869G abstractC5869GM25815N = c5893x.m25815N(i10, false, j10);
        if (abstractC5869GM25815N != null) {
            if (!abstractC5869GM25815N.m25581w() || abstractC5869GM25815N.m25582x()) {
                c5893x.m25820a(abstractC5869GM25815N, false);
            } else {
                c5893x.m25809G(abstractC5869GM25815N.f26088a);
            }
        }
        recyclerView.m25454U0(false);
        Trace.endSection();
        return abstractC5869GM25815N;
    }

    /* JADX INFO: renamed from: a */
    public void m26076a(RecyclerView recyclerView) {
        if (RecyclerView.f25956R0 && this.f26370a.contains(recyclerView)) {
            throw new IllegalStateException("RecyclerView already present in worker list!");
        }
        this.f26370a.add(recyclerView);
    }

    /* JADX INFO: renamed from: f */
    void m26077f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.f25956R0 && !this.f26370a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f26371b == 0) {
                this.f26371b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        recyclerView.f26038t0.m26084e(i10, i11);
    }

    /* JADX INFO: renamed from: g */
    void m26078g(long j10) {
        m26070b();
        m26072d(j10);
    }

    /* JADX INFO: renamed from: j */
    public void m26079j(RecyclerView recyclerView) {
        boolean zRemove = this.f26370a.remove(recyclerView);
        if (RecyclerView.f25956R0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Trace.beginSection("RV Prefetch");
            if (!this.f26370a.isEmpty()) {
                int size = this.f26370a.size();
                long jMax = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = this.f26370a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    m26078g(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f26372c);
                }
            }
        } finally {
            this.f26371b = 0L;
            Trace.endSection();
        }
    }
}
