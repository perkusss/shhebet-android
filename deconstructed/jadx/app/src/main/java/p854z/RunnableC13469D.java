package p854z;

import android.content.Context;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: z.D */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13469D implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13471E f57512a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f57513b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f57514c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f57515d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Context f57516e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ C5412c.a f57517f;

    public /* synthetic */ RunnableC13469D(C13471E c13471e, Executor executor, long j10, int i10, Context context, C5412c.a aVar) {
        this.f57512a = c13471e;
        this.f57513b = executor;
        this.f57514c = j10;
        this.f57515d = i10;
        this.f57516e = context;
        this.f57517f = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57512a.m54877n(this.f57513b, this.f57514c, this.f57515d + 1, this.f57516e, this.f57517f);
    }
}
