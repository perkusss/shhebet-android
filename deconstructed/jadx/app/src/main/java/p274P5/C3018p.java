package p274P5;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: renamed from: P5.p */
/* JADX INFO: loaded from: classes2.dex */
final class C3018p extends AbstractRunnableC3012j {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ IBinder f12677b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ServiceConnectionC3021s f12678c;

    C3018p(ServiceConnectionC3021s serviceConnectionC3021s, IBinder iBinder) {
        this.f12678c = serviceConnectionC3021s;
        this.f12677b = iBinder;
    }

    @Override // p274P5.AbstractRunnableC3012j
    /* JADX INFO: renamed from: a */
    public final void mo12077a() {
        this.f12678c.f12680a.f12694m = AbstractBinderC3007e.m12492m1(this.f12677b);
        C3022t.m12512n(this.f12678c.f12680a);
        this.f12678c.f12680a.f12688g = false;
        Iterator it = this.f12678c.f12680a.f12685d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f12678c.f12680a.f12685d.clear();
    }
}
