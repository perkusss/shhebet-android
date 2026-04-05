package p474b3;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: b3.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C6157o implements InterfaceC6165w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f27657a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicBoolean f27658b;

    public /* synthetic */ C6157o(String str, AtomicBoolean atomicBoolean) {
        this.f27657a = str;
        this.f27658b = atomicBoolean;
    }

    @Override // p474b3.InterfaceC6165w
    public final void onResult(Object obj) {
        C6159q.m27386a(this.f27657a, this.f27658b, (Throwable) obj);
    }
}
