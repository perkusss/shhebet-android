package p854z;

import java.util.concurrent.Executor;
import p854z.C13491S;

/* JADX INFO: renamed from: z.O */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13488O implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13491S f57650a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C13491S.h f57651b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Executor f57652c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C13491S.g f57653d;

    public /* synthetic */ RunnableC13488O(C13491S c13491s, C13491S.h hVar, Executor executor, C13491S.g gVar) {
        this.f57650a = c13491s;
        this.f57651b = hVar;
        this.f57652c = executor;
        this.f57653d = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57650a.m55060Q0(this.f57651b, this.f57652c, this.f57653d);
    }
}
