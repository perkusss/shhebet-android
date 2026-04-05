package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.d */
/* JADX INFO: loaded from: classes2.dex */
public class C8120d extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private short f34580a;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort(this.f34580a);
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "roll";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        this.f34580a = byteBuffer.getShort();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f34580a == ((C8120d) obj).f34580a;
    }

    public int hashCode() {
        return this.f34580a;
    }
}
