package p700p1;

import java.util.concurrent.CopyOnWriteArraySet;
import p700p1.C11305p;

/* JADX INFO: renamed from: p1.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11304o implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CopyOnWriteArraySet f49416a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f49417b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C11305p.a f49418c;

    public /* synthetic */ RunnableC11304o(CopyOnWriteArraySet copyOnWriteArraySet, int i10, C11305p.a aVar) {
        this.f49416a = copyOnWriteArraySet;
        this.f49417b = i10;
        this.f49418c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11305p.m46683a(this.f49416a, this.f49417b, this.f49418c);
    }
}
