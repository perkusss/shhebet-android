package p266Oe;

import android.os.Handler;
import android.os.Message;
import gf.C9529a;
import java.util.concurrent.TimeUnit;
import p213Le.AbstractC2469n;
import p283Pe.C3114c;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: Oe.b */
/* JADX INFO: loaded from: classes3.dex */
final class C2926b extends AbstractC2469n {

    /* JADX INFO: renamed from: b */
    private final Handler f12442b;

    /* JADX INFO: renamed from: Oe.b$a */
    private static final class a extends AbstractC2469n.c {

        /* JADX INFO: renamed from: a */
        private final Handler f12443a;

        /* JADX INFO: renamed from: b */
        private volatile boolean f12444b;

        a(Handler handler) {
            this.f12443a = handler;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f12444b;
        }

        @Override // p213Le.AbstractC2469n.c
        /* JADX INFO: renamed from: d */
        public InterfaceC3113b mo10667d(Runnable runnable, long j10, TimeUnit timeUnit) {
            if (runnable == null) {
                throw new NullPointerException("run == null");
            }
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            if (this.f12444b) {
                return C3114c.m13108a();
            }
            b bVar = new b(this.f12443a, C9529a.m39903s(runnable));
            Message messageObtain = Message.obtain(this.f12443a, bVar);
            messageObtain.obj = this;
            this.f12443a.sendMessageDelayed(messageObtain, timeUnit.toMillis(j10));
            if (!this.f12444b) {
                return bVar;
            }
            this.f12443a.removeCallbacks(bVar);
            return C3114c.m13108a();
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f12444b = true;
            this.f12443a.removeCallbacksAndMessages(this);
        }
    }

    /* JADX INFO: renamed from: Oe.b$b */
    private static final class b implements Runnable, InterfaceC3113b {

        /* JADX INFO: renamed from: a */
        private final Handler f12445a;

        /* JADX INFO: renamed from: b */
        private final Runnable f12446b;

        /* JADX INFO: renamed from: c */
        private volatile boolean f12447c;

        b(Handler handler, Runnable runnable) {
            this.f12445a = handler;
            this.f12446b = runnable;
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return this.f12447c;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            this.f12447c = true;
            this.f12445a.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f12446b.run();
            } catch (Throwable th) {
                C9529a.m39901q(th);
            }
        }
    }

    C2926b(Handler handler) {
        this.f12442b = handler;
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: a */
    public AbstractC2469n.c mo10661a() {
        return new a(this.f12442b);
    }

    @Override // p213Le.AbstractC2469n
    /* JADX INFO: renamed from: c */
    public InterfaceC3113b mo10663c(Runnable runnable, long j10, TimeUnit timeUnit) {
        if (runnable == null) {
            throw new NullPointerException("run == null");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        b bVar = new b(this.f12442b, C9529a.m39903s(runnable));
        this.f12442b.postDelayed(bVar, timeUnit.toMillis(j10));
        return bVar;
    }
}
