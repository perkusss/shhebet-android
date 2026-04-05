package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;
import p425Y3.C4527c;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.f */
/* JADX INFO: loaded from: classes2.dex */
public class C8122f extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private ByteBuffer f34583a;

    /* JADX INFO: renamed from: b */
    private String f34584b;

    public C8122f(String str) {
        this.f34584b = str;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        return this.f34583a.duplicate();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return this.f34584b;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        this.f34583a = (ByteBuffer) byteBuffer.duplicate().rewind();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.f34583a;
        ByteBuffer byteBuffer2 = ((C8122f) obj).f34583a;
        return byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2);
    }

    public int hashCode() {
        ByteBuffer byteBuffer = this.f34583a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public String toString() {
        ByteBuffer byteBufferDuplicate = this.f34583a.duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.limit()];
        byteBufferDuplicate.get(bArr);
        return "UnknownEntry{content=" + C4527c.m17404a(bArr) + '}';
    }
}
