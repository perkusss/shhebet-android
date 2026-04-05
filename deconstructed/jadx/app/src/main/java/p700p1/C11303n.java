package p700p1;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: renamed from: p1.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11303n implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11305p f49415a;

    public /* synthetic */ C11303n(C11305p c11305p) {
        this.f49415a = c11305p;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        return this.f49415a.m46685g(message);
    }
}
