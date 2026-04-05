package p424Y2;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.C6084b;
import androidx.work.impl.foreground.InterfaceC6083a;
import androidx.work.impl.utils.futures.C6102c;
import java.util.UUID;
import p322S2.AbstractC3432o;
import p322S2.C3426i;
import p322S2.InterfaceC3427j;
import p407X2.C4227v;
import p407X2.C4230y;
import p407X2.InterfaceC4228w;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: Y2.D */
/* JADX INFO: loaded from: classes.dex */
public class C4496D implements InterfaceC3427j {

    /* JADX INFO: renamed from: d */
    private static final String f17986d = AbstractC3432o.m14064i("WMFgUpdater");

    /* JADX INFO: renamed from: a */
    private final InterfaceC4708c f17987a;

    /* JADX INFO: renamed from: b */
    final InterfaceC6083a f17988b;

    /* JADX INFO: renamed from: c */
    final InterfaceC4228w f17989c;

    /* JADX INFO: renamed from: Y2.D$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6102c f17990a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ UUID f17991b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3426i f17992c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Context f17993d;

        a(C6102c c6102c, UUID uuid, C3426i c3426i, Context context) {
            this.f17990a = c6102c;
            this.f17991b = uuid;
            this.f17992c = c3426i;
            this.f17993d = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f17990a.isCancelled()) {
                    String string = this.f17991b.toString();
                    C4227v c4227vMo16260k = C4496D.this.f17989c.mo16260k(string);
                    if (c4227vMo16260k == null || c4227vMo16260k.f17080b.m13997b()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    C4496D.this.f17988b.mo27055a(string, this.f17992c);
                    this.f17993d.startService(C6084b.m27058d(this.f17993d, C4230y.m16286a(c4227vMo16260k), this.f17992c));
                }
                this.f17990a.mo27112r(null);
            } catch (Throwable th) {
                this.f17990a.mo27113s(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public C4496D(WorkDatabase workDatabase, InterfaceC6083a interfaceC6083a, InterfaceC4708c interfaceC4708c) {
        this.f17988b = interfaceC6083a;
        this.f17987a = interfaceC4708c;
        this.f17989c = workDatabase.mo26927J();
    }

    @Override // p322S2.InterfaceC3427j
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC10569e<Void> mo14054a(Context context, UUID uuid, C3426i c3426i) {
        C6102c c6102cM27123v = C6102c.m27123v();
        this.f17987a.mo18122d(new a(c6102cM27123v, uuid, c3426i, context));
        return c6102cM27123v;
    }
}
