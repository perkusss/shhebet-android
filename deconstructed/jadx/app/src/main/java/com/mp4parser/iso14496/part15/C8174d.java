package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b;
import java.nio.ByteBuffer;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: com.mp4parser.iso14496.part15.d */
/* JADX INFO: loaded from: classes2.dex */
public class C8174d extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    int f34920a;

    /* JADX INFO: renamed from: b */
    int f34921b;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1);
        C4531g.m17432j(byteBufferAllocate, this.f34921b + (this.f34920a << 6));
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "sync";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.f34920a = (iM17421n & 192) >> 6;
        this.f34921b = iM17421n & 63;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8174d c8174d = (C8174d) obj;
        return this.f34921b == c8174d.f34921b && this.f34920a == c8174d.f34920a;
    }

    public int hashCode() {
        return (this.f34920a * 31) + this.f34921b;
    }

    public String toString() {
        return "SyncSampleEntry{reserved=" + this.f34920a + ", nalUnitType=" + this.f34921b + '}';
    }
}
