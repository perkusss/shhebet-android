package p002A1;

import android.media.MediaCodec;
import android.os.Bundle;
import p774u1.C12348c;

/* JADX INFO: renamed from: A1.J */
/* JADX INFO: loaded from: classes.dex */
class C0014J implements InterfaceC0026l {

    /* JADX INFO: renamed from: a */
    private final MediaCodec f15a;

    public C0014J(MediaCodec mediaCodec) {
        this.f15a = mediaCodec;
    }

    @Override // p002A1.InterfaceC0026l
    /* JADX INFO: renamed from: a */
    public void mo71a(int i10, int i11, C12348c c12348c, long j10, int i12) {
        this.f15a.queueSecureInputBuffer(i10, i11, c12348c.m50365a(), j10, i12);
    }

    @Override // p002A1.InterfaceC0026l
    public void queueInputBuffer(int i10, int i11, int i12, long j10, int i13) {
        this.f15a.queueInputBuffer(i10, i11, i12, j10, i13);
    }

    @Override // p002A1.InterfaceC0026l
    public void setParameters(Bundle bundle) {
        this.f15a.setParameters(bundle);
    }

    @Override // p002A1.InterfaceC0026l
    /* JADX INFO: renamed from: b */
    public void mo72b() {
    }

    @Override // p002A1.InterfaceC0026l
    public void flush() {
    }

    @Override // p002A1.InterfaceC0026l
    public void shutdown() {
    }

    @Override // p002A1.InterfaceC0026l
    public void start() {
    }
}
