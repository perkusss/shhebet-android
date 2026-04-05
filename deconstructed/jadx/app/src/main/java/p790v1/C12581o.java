package p790v1;

import p700p1.C11288O;

/* JADX INFO: renamed from: v1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C12581o {

    /* JADX INFO: renamed from: a */
    public int f54092a;

    /* JADX INFO: renamed from: b */
    public int f54093b;

    /* JADX INFO: renamed from: c */
    public int f54094c;

    /* JADX INFO: renamed from: d */
    public int f54095d;

    /* JADX INFO: renamed from: e */
    public int f54096e;

    /* JADX INFO: renamed from: f */
    public int f54097f;

    /* JADX INFO: renamed from: g */
    public int f54098g;

    /* JADX INFO: renamed from: h */
    public int f54099h;

    /* JADX INFO: renamed from: i */
    public int f54100i;

    /* JADX INFO: renamed from: j */
    public int f54101j;

    /* JADX INFO: renamed from: k */
    public long f54102k;

    /* JADX INFO: renamed from: l */
    public int f54103l;

    /* JADX INFO: renamed from: b */
    private void m51142b(long j10, int i10) {
        this.f54102k += j10;
        this.f54103l += i10;
    }

    /* JADX INFO: renamed from: a */
    public void m51143a(long j10) {
        m51142b(j10, 1);
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m51144c() {
    }

    public String toString() {
        return C11288O.m46484F("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f54092a), Integer.valueOf(this.f54093b), Integer.valueOf(this.f54094c), Integer.valueOf(this.f54095d), Integer.valueOf(this.f54096e), Integer.valueOf(this.f54097f), Integer.valueOf(this.f54098g), Integer.valueOf(this.f54099h), Integer.valueOf(this.f54100i), Integer.valueOf(this.f54101j), Long.valueOf(this.f54102k), Integer.valueOf(this.f54103l));
    }
}
