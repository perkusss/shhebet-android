package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.LongSparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p127H0.C1443g;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.c */
/* JADX INFO: loaded from: classes.dex */
class C5343c {

    /* JADX INFO: renamed from: a */
    private final Object f22113a = new Object();

    /* JADX INFO: renamed from: b */
    private final LongSparseArray<List<TotalCaptureResult>> f22114b = new LongSparseArray<>();

    /* JADX INFO: renamed from: c */
    Map<TotalCaptureResult, Integer> f22115c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final LongSparseArray<List<InterfaceC5344d>> f22116d = new LongSparseArray<>();

    /* JADX INFO: renamed from: e */
    a f22117e;

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.c$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo21074a(InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult, int i10);
    }

    C5343c() {
    }

    /* JADX INFO: renamed from: a */
    private <T> void m21062a(LongSparseArray<List<T>> longSparseArray, long j10, T t10) {
        List<T> arrayList = longSparseArray.get(j10);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            longSparseArray.put(j10, arrayList);
        }
        arrayList.add(t10);
    }

    /* JADX INFO: renamed from: f */
    private long m21063f(TotalCaptureResult totalCaptureResult) {
        Long l10 = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l10 != null) {
            return l10.longValue();
        }
        return -1L;
    }

    /* JADX INFO: renamed from: h */
    private void m21064h() {
        TotalCaptureResult totalCaptureResult;
        InterfaceC5344d interfaceC5344d;
        synchronized (this.f22113a) {
            try {
                int size = this.f22114b.size() - 1;
                while (true) {
                    if (size < 0) {
                        totalCaptureResult = null;
                        interfaceC5344d = null;
                        break;
                    }
                    List<TotalCaptureResult> listValueAt = this.f22114b.valueAt(size);
                    if (!listValueAt.isEmpty()) {
                        totalCaptureResult = listValueAt.get(0);
                        long jM21063f = m21063f(totalCaptureResult);
                        C1443g.m6787i(jM21063f == this.f22114b.keyAt(size));
                        List<InterfaceC5344d> list = this.f22116d.get(jM21063f);
                        if (list != null && !list.isEmpty()) {
                            interfaceC5344d = list.get(0);
                            m21066j(this.f22116d, jM21063f, interfaceC5344d);
                            listValueAt.remove(totalCaptureResult);
                            if (listValueAt.isEmpty()) {
                                this.f22114b.removeAt(size);
                            }
                        }
                    }
                    size--;
                }
                m21067k();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC5344d == null || totalCaptureResult == null) {
            return;
        }
        m21065i(interfaceC5344d, totalCaptureResult);
    }

    /* JADX INFO: renamed from: i */
    private void m21065i(InterfaceC5344d interfaceC5344d, TotalCaptureResult totalCaptureResult) {
        a aVar;
        Integer num;
        synchronized (this.f22113a) {
            try {
                aVar = this.f22117e;
                if (aVar != null) {
                    num = this.f22115c.get(totalCaptureResult);
                } else {
                    interfaceC5344d.m21076b();
                    aVar = null;
                    num = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            aVar.mo21074a(interfaceC5344d, totalCaptureResult, num.intValue());
        }
    }

    /* JADX INFO: renamed from: j */
    private <T> void m21066j(LongSparseArray<List<T>> longSparseArray, long j10, T t10) {
        List<T> list = longSparseArray.get(j10);
        if (list != null) {
            list.remove(t10);
            if (list.isEmpty()) {
                longSparseArray.remove(j10);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private void m21067k() {
        synchronized (this.f22113a) {
            try {
                if (this.f22116d.size() != 0 && this.f22114b.size() != 0) {
                    long jKeyAt = this.f22116d.keyAt(0);
                    Long lValueOf = Long.valueOf(jKeyAt);
                    long jKeyAt2 = this.f22114b.keyAt(0);
                    C1443g.m6779a(!Long.valueOf(jKeyAt2).equals(lValueOf));
                    if (jKeyAt2 > jKeyAt) {
                        for (int size = this.f22116d.size() - 1; size >= 0; size--) {
                            if (this.f22116d.keyAt(size) < jKeyAt2) {
                                Iterator<InterfaceC5344d> it = this.f22116d.valueAt(size).iterator();
                                while (it.hasNext()) {
                                    it.next().m21076b();
                                }
                                this.f22116d.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f22114b.size() - 1; size2 >= 0; size2--) {
                            if (this.f22114b.keyAt(size2) < jKeyAt) {
                                this.f22114b.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    void m21068b(TotalCaptureResult totalCaptureResult) {
        m21069c(totalCaptureResult, 0);
    }

    /* JADX INFO: renamed from: c */
    void m21069c(TotalCaptureResult totalCaptureResult, int i10) {
        synchronized (this.f22113a) {
            try {
                long jM21063f = m21063f(totalCaptureResult);
                if (jM21063f == -1) {
                    return;
                }
                m21062a(this.f22114b, jM21063f, totalCaptureResult);
                this.f22115c.put(totalCaptureResult, Integer.valueOf(i10));
                m21064h();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    void m21070d() {
        synchronized (this.f22113a) {
            try {
                this.f22114b.clear();
                for (int i10 = 0; i10 < this.f22116d.size(); i10++) {
                    Iterator<InterfaceC5344d> it = this.f22116d.get(this.f22116d.keyAt(i10)).iterator();
                    while (it.hasNext()) {
                        it.next().m21076b();
                    }
                }
                this.f22116d.clear();
                this.f22115c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    void m21071e() {
        synchronized (this.f22113a) {
            this.f22117e = null;
        }
    }

    /* JADX INFO: renamed from: g */
    void m21072g(InterfaceC5344d interfaceC5344d) {
        synchronized (this.f22113a) {
            m21062a(this.f22116d, interfaceC5344d.get().getTimestamp(), interfaceC5344d);
        }
        m21064h();
    }

    /* JADX INFO: renamed from: l */
    void m21073l(a aVar) {
        synchronized (this.f22113a) {
            this.f22117e = aVar;
        }
    }
}
