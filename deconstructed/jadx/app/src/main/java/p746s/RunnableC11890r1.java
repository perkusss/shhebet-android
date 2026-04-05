package p746s;

import java.util.LinkedHashSet;
import p746s.C11894s1;

/* JADX INFO: renamed from: s.r1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11890r1 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LinkedHashSet f51713a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f51714b;

    public /* synthetic */ RunnableC11890r1(LinkedHashSet linkedHashSet, int i10) {
        this.f51713a = linkedHashSet;
        this.f51714b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11894s1.a.m48892a(this.f51713a, this.f51714b);
    }
}
