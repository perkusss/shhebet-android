package p854z;

import android.content.Context;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: z.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13463A implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13471E f57497a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f57498b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Executor f57499c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f57500d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C5412c.a f57501e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ long f57502f;

    public /* synthetic */ RunnableC13463A(C13471E c13471e, Context context, Executor executor, int i10, C5412c.a aVar, long j10) {
        this.f57497a = c13471e;
        this.f57498b = context;
        this.f57499c = executor;
        this.f57500d = i10;
        this.f57501e = aVar;
        this.f57502f = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C13471E.m54869a(this.f57497a, this.f57498b, this.f57499c, this.f57500d, this.f57501e, this.f57502f);
    }
}
