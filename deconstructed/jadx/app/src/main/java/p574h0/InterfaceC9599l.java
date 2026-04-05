package p574h0;

import android.view.Surface;
import java.util.concurrent.Executor;
import p483c0.InterfaceC6303c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: h0.l */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC9599l {

    /* JADX INFO: renamed from: h0.l$a */
    public interface a extends b, InterfaceC6303c<InterfaceC9596j0> {
    }

    /* JADX INFO: renamed from: h0.l$b */
    public interface b {
    }

    /* JADX INFO: renamed from: h0.l$c */
    public interface c extends b {

        /* JADX INFO: renamed from: h0.l$c$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            void mo18529a(Surface surface);
        }

        /* JADX INFO: renamed from: c */
        void mo40113c(Executor executor, a aVar);
    }

    /* JADX INFO: renamed from: a */
    b mo40064a();

    /* JADX INFO: renamed from: b */
    void mo40066b(InterfaceC9603n interfaceC9603n, Executor executor);

    /* JADX INFO: renamed from: c */
    void mo40068c(long j10);

    /* JADX INFO: renamed from: d */
    InterfaceFutureC10569e<Void> mo40069d();

    /* JADX INFO: renamed from: e */
    void mo40070e();

    /* JADX INFO: renamed from: f */
    int mo40072f();

    InterfaceC9592h0 getEncoderInfo();

    void pause();

    void release();

    void start();
}
