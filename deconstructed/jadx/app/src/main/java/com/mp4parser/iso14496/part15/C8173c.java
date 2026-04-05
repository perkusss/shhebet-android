package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.mp4parser.iso14496.part15.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8173c extends AbstractC8118b {
    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        return ByteBuffer.allocate(0);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "stsa";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass();
    }

    public int hashCode() {
        return 37;
    }
}
