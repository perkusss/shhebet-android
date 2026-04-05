package p441Z2;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p214Lf.AbstractC2487G;
import p214Lf.C2561o0;
import p424Y2.C4519u;

/* JADX INFO: renamed from: Z2.d */
/* JADX INFO: loaded from: classes.dex */
public class C4709d implements InterfaceC4708c {

    /* JADX INFO: renamed from: a */
    private final C4519u f19001a;

    /* JADX INFO: renamed from: b */
    private final AbstractC2487G f19002b;

    /* JADX INFO: renamed from: c */
    final Handler f19003c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d */
    private final Executor f19004d = new a();

    /* JADX INFO: renamed from: Z2.d$a */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            C4709d.this.f19003c.post(runnable);
        }
    }

    public C4709d(Executor executor) {
        C4519u c4519u = new C4519u(executor);
        this.f19001a = c4519u;
        this.f19002b = C2561o0.m11042a(c4519u);
    }

    @Override // p441Z2.InterfaceC4708c
    /* JADX INFO: renamed from: a */
    public Executor mo18119a() {
        return this.f19004d;
    }

    @Override // p441Z2.InterfaceC4708c
    /* JADX INFO: renamed from: b */
    public AbstractC2487G mo18120b() {
        return this.f19002b;
    }

    @Override // p441Z2.InterfaceC4708c
    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo18122d(Runnable runnable) {
        C4707b.m18118a(this, runnable);
    }

    @Override // p441Z2.InterfaceC4708c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public C4519u mo18121c() {
        return this.f19001a;
    }
}
