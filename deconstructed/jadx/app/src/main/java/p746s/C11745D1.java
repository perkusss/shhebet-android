package p746s;

import android.hardware.camera2.TotalCaptureResult;
import p746s.C11916y;

/* JADX INFO: renamed from: s.D1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11745D1 implements C11916y.c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11749E1 f51154a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f51155b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f51156c;

    public /* synthetic */ C11745D1(C11749E1 c11749e1, int i10, long j10) {
        this.f51154a = c11749e1;
        this.f51155b = i10;
        this.f51156c = j10;
    }

    @Override // p746s.C11916y.c
    /* JADX INFO: renamed from: a */
    public final boolean mo48336a(TotalCaptureResult totalCaptureResult) {
        return C11749E1.m48357a(this.f51154a, this.f51155b, this.f51156c, totalCaptureResult);
    }
}
