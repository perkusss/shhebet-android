package p854z;

import androidx.concurrent.futures.C5412c;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: z.F0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C13474F0 implements C5412c.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13476G0 f57561a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f57562b;

    public /* synthetic */ C13474F0(C13476G0 c13476g0, AtomicReference atomicReference) {
        this.f57561a = c13476g0;
        this.f57562b = atomicReference;
    }

    @Override // androidx.concurrent.futures.C5412c.c
    /* JADX INFO: renamed from: a */
    public final Object mo4721a(C5412c.a aVar) {
        return C13476G0.m54919g(this.f57561a, this.f57562b, aVar);
    }
}
