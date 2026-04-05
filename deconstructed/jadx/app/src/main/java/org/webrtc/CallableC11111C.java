package org.webrtc;

import java.util.concurrent.Callable;
import org.webrtc.EglBase;

/* JADX INFO: renamed from: org.webrtc.C */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC11111C implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EglBase.Context f49122a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int[] f49123b;

    public /* synthetic */ CallableC11111C(EglBase.Context context, int[] iArr) {
        this.f49122a = context;
        this.f49123b = iArr;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return EglThread.m46052a(this.f49122a, this.f49123b);
    }
}
