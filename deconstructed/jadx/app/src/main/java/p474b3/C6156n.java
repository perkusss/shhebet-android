package p474b3;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: b3.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C6156n implements InterfaceC6165w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f27655a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicBoolean f27656b;

    public /* synthetic */ C6156n(String str, AtomicBoolean atomicBoolean) {
        this.f27655a = str;
        this.f27656b = atomicBoolean;
    }

    @Override // p474b3.InterfaceC6165w
    public final void onResult(Object obj) {
        C6159q.m27392g(this.f27655a, this.f27656b, (C6151i) obj);
    }
}
