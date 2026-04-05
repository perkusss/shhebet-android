package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Qf.s */
/* JADX INFO: loaded from: classes3.dex */
public class C3301s<E> {

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13832a = AtomicReferenceFieldUpdater.newUpdater(C3301s.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public C3301s(boolean z10) {
        this._cur$volatile = new C3302t(8, z10);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m13585a(E e10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13832a;
        while (true) {
            C3302t c3302t = (C3302t) atomicReferenceFieldUpdater.get(this);
            int iM13597a = c3302t.m13597a(e10);
            if (iM13597a == 0) {
                return true;
            }
            if (iM13597a == 1) {
                C5411b.m21390a(f13832a, this, c3302t, c3302t.m13601l());
            } else if (iM13597a == 2) {
                return false;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m13586b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13832a;
        while (true) {
            C3302t c3302t = (C3302t) atomicReferenceFieldUpdater.get(this);
            if (c3302t.m13598d()) {
                return;
            } else {
                C5411b.m21390a(f13832a, this, c3302t, c3302t.m13601l());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m13587c() {
        return ((C3302t) f13832a.get(this)).m13599g();
    }

    /* JADX INFO: renamed from: e */
    public final E m13588e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13832a;
        while (true) {
            C3302t c3302t = (C3302t) atomicReferenceFieldUpdater.get(this);
            E e10 = (E) c3302t.m13602m();
            if (e10 != C3302t.f13836h) {
                return e10;
            }
            C5411b.m21390a(f13832a, this, c3302t, c3302t.m13601l());
        }
    }
}
