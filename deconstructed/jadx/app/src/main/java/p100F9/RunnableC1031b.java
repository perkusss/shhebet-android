package p100F9;

import com.nandbox.p498x.p499t.ButtonMediaPicker;
import p558fe.C9416c;

/* JADX INFO: renamed from: F9.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1031b implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1032c f6366a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9416c f6367b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ButtonMediaPicker.Compression f6368c;

    public /* synthetic */ RunnableC1031b(C1032c c1032c, C9416c c9416c, ButtonMediaPicker.Compression compression) {
        this.f6366a = c1032c;
        this.f6367b = c9416c;
        this.f6368c = compression;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1032c.m5094a(this.f6366a, this.f6367b, this.f6368c);
    }
}
