package p214Lf;

import java.util.concurrent.Executor;
import p727qf.C11508j;

/* JADX INFO: renamed from: Lf.Z */
/* JADX INFO: loaded from: classes3.dex */
final class ExecutorC2524Z implements Executor {

    /* JADX INFO: renamed from: a */
    public final AbstractC2487G f11186a;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        AbstractC2487G abstractC2487G = this.f11186a;
        C11508j c11508j = C11508j.f50154a;
        if (abstractC2487G.mo10850Y0(c11508j)) {
            this.f11186a.mo10848S0(c11508j, runnable);
        } else {
            runnable.run();
        }
    }

    public String toString() {
        return this.f11186a.toString();
    }
}
