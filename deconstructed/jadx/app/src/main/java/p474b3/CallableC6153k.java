package p474b3;

import java.io.InputStream;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6153k implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InputStream f27649a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f27650b;

    public /* synthetic */ CallableC6153k(InputStream inputStream, String str) {
        this.f27649a = inputStream;
        this.f27650b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C6159q.m27401p(this.f27649a, this.f27650b);
    }
}
