package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.g */
/* JADX INFO: loaded from: classes2.dex */
public class C8123g extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private boolean f34585a;

    /* JADX INFO: renamed from: b */
    private short f34586b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        byteBufferAllocate.put((byte) ((this.f34585a ? 128 : 0) | (this.f34586b & 127)));
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "rap ";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        byte b10 = byteBuffer.get();
        this.f34585a = (b10 & 128) == 128;
        this.f34586b = (short) (b10 & 127);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8123g c8123g = (C8123g) obj;
        return this.f34586b == c8123g.f34586b && this.f34585a == c8123g.f34585a;
    }

    public int hashCode() {
        return ((this.f34585a ? 1 : 0) * 31) + this.f34586b;
    }

    public String toString() {
        return "VisualRandomAccessEntry{numLeadingSamplesKnown=" + this.f34585a + ", numLeadingSamples=" + ((int) this.f34586b) + '}';
    }
}
