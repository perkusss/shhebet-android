package p133H6;

import com.google.android.gms.tasks.TaskCompletionSource;
import p007A6.AbstractC0135z;
import p611j4.InterfaceC10113k;

/* JADX INFO: renamed from: H6.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1515c implements InterfaceC10113k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1517e f8151a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TaskCompletionSource f8152b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f8153c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AbstractC0135z f8154d;

    public /* synthetic */ C1515c(C1517e c1517e, TaskCompletionSource taskCompletionSource, boolean z10, AbstractC0135z abstractC0135z) {
        this.f8151a = c1517e;
        this.f8152b = taskCompletionSource;
        this.f8153c = z10;
        this.f8154d = abstractC0135z;
    }

    @Override // p611j4.InterfaceC10113k
    /* JADX INFO: renamed from: a */
    public final void mo7192a(Exception exc) {
        C1517e.m7193a(this.f8151a, this.f8152b, this.f8153c, this.f8154d, exc);
    }
}
