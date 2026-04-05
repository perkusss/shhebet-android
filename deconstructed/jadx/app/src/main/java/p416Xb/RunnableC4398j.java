package p416Xb;

import android.content.Intent;

/* JADX INFO: renamed from: Xb.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC4398j implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17751a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f17752b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f17753c;

    public /* synthetic */ RunnableC4398j(AbstractC4345U0 abstractC4345U0, Intent intent, boolean z10) {
        this.f17751a = abstractC4345U0;
        this.f17752b = intent;
        this.f17753c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC4345U0.m16725G5(this.f17751a, this.f17752b, this.f17753c);
    }
}
