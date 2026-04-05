package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.e */
/* JADX INFO: loaded from: classes2.dex */
public class C8121e extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private boolean f34581a;

    /* JADX INFO: renamed from: b */
    private short f34582b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        byteBufferAllocate.put((byte) (this.f34581a ? 128 : 0));
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "tele";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        this.f34581a = (byteBuffer.get() & 128) == 128;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8121e c8121e = (C8121e) obj;
        return this.f34581a == c8121e.f34581a && this.f34582b == c8121e.f34582b;
    }

    public int hashCode() {
        return ((this.f34581a ? 1 : 0) * 31) + this.f34582b;
    }

    public String toString() {
        return "TemporalLevelEntry{levelIndependentlyDecodable=" + this.f34581a + '}';
    }
}
