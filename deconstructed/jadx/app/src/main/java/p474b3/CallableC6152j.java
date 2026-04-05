package p474b3;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6152j implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f27646a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f27647b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f27648c;

    public /* synthetic */ CallableC6152j(Context context, String str, String str2) {
        this.f27646a = context;
        this.f27647b = str;
        this.f27648c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C6159q.m27387b(this.f27646a, this.f27647b, this.f27648c);
    }
}
