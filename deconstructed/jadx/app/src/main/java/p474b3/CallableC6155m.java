package p474b3;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: b3.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC6155m implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f27652a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f27653b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f27654c;

    public /* synthetic */ CallableC6155m(Context context, String str, String str2) {
        this.f27652a = context;
        this.f27653b = str;
        this.f27654c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C6159q.m27398m(this.f27652a, this.f27653b, this.f27654c);
    }
}
