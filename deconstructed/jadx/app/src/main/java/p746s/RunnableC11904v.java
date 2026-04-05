package p746s;

import p108G.AbstractC1209t;
import p108G.C1215v;

/* JADX INFO: renamed from: s.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11904v implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1209t f51752a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f51753b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1215v f51754c;

    public /* synthetic */ RunnableC11904v(AbstractC1209t abstractC1209t, int i10, C1215v c1215v) {
        this.f51752a = abstractC1209t;
        this.f51753b = i10;
        this.f51754c = c1215v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51752a.mo6048c(this.f51753b, this.f51754c);
    }
}
