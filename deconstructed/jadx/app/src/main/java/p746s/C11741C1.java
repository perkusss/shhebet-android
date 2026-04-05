package p746s;

import android.hardware.camera2.TotalCaptureResult;
import androidx.concurrent.futures.C5412c;
import p746s.C11916y;

/* JADX INFO: renamed from: s.C1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11741C1 implements C11916y.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11749E1 f51146a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f51147b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5412c.a f51148c;

    public /* synthetic */ C11741C1(C11749E1 c11749e1, long j10, C5412c.a aVar) {
        this.f51146a = c11749e1;
        this.f51147b = j10;
        this.f51148c = aVar;
    }

    @Override // p746s.C11916y.c
    /* JADX INFO: renamed from: a */
    public final boolean mo48336a(TotalCaptureResult totalCaptureResult) {
        return C11749E1.m48361e(this.f51146a, this.f51147b, this.f51148c, totalCaptureResult);
    }
}
