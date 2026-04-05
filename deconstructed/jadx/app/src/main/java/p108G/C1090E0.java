package p108G;

import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import p108G.AbstractC1081B0;
import p127H0.C1443g;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.E0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1090E0 {

    /* JADX INFO: renamed from: G.E0$a */
    class a implements InterfaceC2158c<List<Surface>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f6737a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5412c.a f6738b;

        a(boolean z10, C5412c.a aVar) {
            this.f6737a = z10;
            this.f6738b = aVar;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (th instanceof TimeoutException) {
                this.f6738b.m21397f(th);
            } else {
                this.f6738b.m21395c(Collections.EMPTY_LIST);
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<Surface> list) {
            C1443g.m6785g(list);
            ArrayList arrayList = new ArrayList(list);
            if (this.f6737a) {
                arrayList.removeAll(Collections.singleton(null));
            }
            this.f6738b.m21395c(arrayList);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m5496a(InterfaceFutureC10569e interfaceFutureC10569e, Executor executor, boolean z10, Collection collection, C5412c.a aVar) {
        aVar.m21393a(new RunnableC1084C0(interfaceFutureC10569e), executor);
        C2169n.m9531j(interfaceFutureC10569e, new a(z10, aVar), executor);
        return "surfaceList[" + collection + "]";
    }

    /* JADX INFO: renamed from: c */
    public static void m5498c(List<AbstractC1081B0> list) {
        Iterator<AbstractC1081B0> it = list.iterator();
        while (it.hasNext()) {
            it.next().m5448e();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m5499d(List<AbstractC1081B0> list) throws AbstractC1081B0.a {
        if (list.isEmpty()) {
            return;
        }
        int i10 = 0;
        do {
            try {
                list.get(i10).m5455l();
                i10++;
            } catch (AbstractC1081B0.a e10) {
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    list.get(i11).m5448e();
                }
                throw e10;
            }
        } while (i10 < list.size());
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceFutureC10569e<List<Surface>> m5500e(Collection<AbstractC1081B0> collection, boolean z10, long j10, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC1081B0> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(C2169n.m9540s(it.next().m5453j()));
        }
        return C5412c.m21391a(new C1087D0(C2169n.m9539r(j10, scheduledExecutorService, C2169n.m9544w(arrayList)), executor, z10, collection));
    }
}
