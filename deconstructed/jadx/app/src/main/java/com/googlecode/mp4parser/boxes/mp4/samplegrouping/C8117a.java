package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;
import java.util.UUID;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12857i;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8117a extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private boolean f34569a;

    /* JADX INFO: renamed from: b */
    private byte f34570b;

    /* JADX INFO: renamed from: c */
    private UUID f34571c;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        C4531g.m17428f(byteBufferAllocate, this.f34569a ? 1 : 0);
        if (this.f34569a) {
            C4531g.m17432j(byteBufferAllocate, this.f34570b);
            byteBufferAllocate.put(C12857i.m52175b(this.f34571c));
        } else {
            byteBufferAllocate.put(new byte[17]);
        }
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "seig";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        this.f34569a = C4529e.m17417j(byteBuffer) == 1;
        this.f34570b = (byte) C4529e.m17421n(byteBuffer);
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.f34571c = C12857i.m52174a(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8117a c8117a = (C8117a) obj;
        if (this.f34569a != c8117a.f34569a || this.f34570b != c8117a.f34570b) {
            return false;
        }
        UUID uuid = this.f34571c;
        UUID uuid2 = c8117a.f34571c;
        return uuid == null ? uuid2 == null : uuid.equals(uuid2);
    }

    public int hashCode() {
        int i10 = (((this.f34569a ? 7 : 19) * 31) + this.f34570b) * 31;
        UUID uuid = this.f34571c;
        return i10 + (uuid != null ? uuid.hashCode() : 0);
    }

    public String toString() {
        return "CencSampleEncryptionInformationGroupEntry{isEncrypted=" + this.f34569a + ", ivSize=" + ((int) this.f34570b) + ", kid=" + this.f34571c + '}';
    }
}
