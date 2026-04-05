package p108G;

import androidx.concurrent.futures.C5412c;
import java.util.Collection;
import java.util.concurrent.Executor;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.D0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1087D0 implements C5412c.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f6733a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f6734b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f6735c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Collection f6736d;

    public /* synthetic */ C1087D0(InterfaceFutureC10569e interfaceFutureC10569e, Executor executor, boolean z10, Collection collection) {
        this.f6733a = interfaceFutureC10569e;
        this.f6734b = executor;
        this.f6735c = z10;
        this.f6736d = collection;
    }

    @Override // androidx.concurrent.futures.C5412c.c
    /* JADX INFO: renamed from: a */
    public final Object mo4721a(C5412c.a aVar) {
        return C1090E0.m5496a(this.f6733a, this.f6734b, this.f6735c, this.f6736d, aVar);
    }
}
