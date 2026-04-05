package p746s;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.atomic.AtomicReference;
import p746s.C11849h0;

/* JADX INFO: renamed from: s.u0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11901u0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11849h0.g f51740a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f51741b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5412c.a f51742c;

    public /* synthetic */ RunnableC11901u0(C11849h0.g gVar, AtomicReference atomicReference, C5412c.a aVar) {
        this.f51740a = gVar;
        this.f51741b = atomicReference;
        this.f51742c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11849h0.g.m48794d(this.f51740a, this.f51741b, this.f51742c);
    }
}
