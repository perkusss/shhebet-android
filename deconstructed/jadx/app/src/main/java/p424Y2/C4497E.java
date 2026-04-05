package p424Y2;

import android.content.Context;
import androidx.work.C6020b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.futures.C6102c;
import java.util.UUID;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.InterfaceC3439v;
import p407X2.C4223r;
import p407X2.C4227v;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: Y2.E */
/* JADX INFO: loaded from: classes.dex */
public class C4497E implements InterfaceC3439v {

    /* JADX INFO: renamed from: c */
    static final String f17995c = AbstractC3432o.m14064i("WorkProgressUpdater");

    /* JADX INFO: renamed from: a */
    final WorkDatabase f17996a;

    /* JADX INFO: renamed from: b */
    final InterfaceC4708c f17997b;

    /* JADX INFO: renamed from: Y2.E$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ UUID f17998a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6020b f17999b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C6102c f18000c;

        a(UUID uuid, C6020b c6020b, C6102c c6102c) {
            this.f17998a = uuid;
            this.f17999b = c6020b;
            this.f18000c = c6102c;
        }

        @Override // java.lang.Runnable
        public void run() {
            C4227v c4227vMo16260k;
            String string = this.f17998a.toString();
            AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
            String str = C4497E.f17995c;
            abstractC3432oM14062e.mo14065a(str, "Updating progress for " + this.f17998a + " (" + this.f17999b + ")");
            C4497E.this.f17996a.m2733e();
            try {
                c4227vMo16260k = C4497E.this.f17996a.mo26927J().mo16260k(string);
            } finally {
                try {
                } finally {
                }
            }
            if (c4227vMo16260k == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (c4227vMo16260k.f17080b == C3414A.c.RUNNING) {
                C4497E.this.f17996a.mo26926I().mo16220c(new C4223r(string, this.f17999b));
            } else {
                AbstractC3432o.m14062e().mo14072k(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
            }
            this.f18000c.mo27112r(null);
            C4497E.this.f17996a.m2730C();
        }
    }

    public C4497E(WorkDatabase workDatabase, InterfaceC4708c interfaceC4708c) {
        this.f17996a = workDatabase;
        this.f17997b = interfaceC4708c;
    }

    @Override // p322S2.InterfaceC3439v
    /* JADX INFO: renamed from: a */
    public InterfaceFutureC10569e<Void> mo14084a(Context context, UUID uuid, C6020b c6020b) {
        C6102c c6102cM27123v = C6102c.m27123v();
        this.f17997b.mo18122d(new a(uuid, c6020b, c6102cM27123v));
        return c6102cM27123v;
    }
}
